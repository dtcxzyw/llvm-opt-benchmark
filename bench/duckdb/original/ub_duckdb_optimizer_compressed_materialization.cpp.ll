target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.46" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::vector.58" = type { %"class.std::vector.59" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<duckdb::ColumnBinding, std::allocator<duckdb::ColumnBinding>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ColumnBinding, std::allocator<duckdb::ColumnBinding>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ColumnBinding, std::allocator<duckdb::ColumnBinding>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ColumnBinding, std::allocator<duckdb::ColumnBinding>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.26" = type { %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.72" = type { %"class.std::unique_ptr.73" }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.duckdb::unique_ptr.37" = type { %"class.std::unique_ptr.38" }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"struct.duckdb::CompressedMaterializationInfo" = type { %"class.std::unordered_map.145", %"class.duckdb::vector.159", %"class.duckdb::vector.162" }
%"class.std::unordered_map.145" = type { %"class.std::_Hashtable.146" }
%"class.std::_Hashtable.146" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::vector.159" = type { %"class.std::vector.160" }
%"class.std::vector.160" = type { %"struct.std::_Vector_base.161" }
%"struct.std::_Vector_base.161" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.162" = type { %"class.std::vector.163" }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<duckdb::CMChildInfo, std::allocator<duckdb::CMChildInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::CMChildInfo, std::allocator<duckdb::CMChildInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::CMChildInfo, std::allocator<duckdb::CMChildInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::CMChildInfo, std::allocator<duckdb::CMChildInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::CMBindingInfo" = type { %"struct.duckdb::ColumnBinding", %"struct.duckdb::LogicalType", i8, %"class.duckdb::unique_ptr.49" }
%"struct.duckdb::ColumnBinding" = type { i64, i64 }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::unique_ptr.49" = type { %"class.std::unique_ptr.50" }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.duckdb::LogicalAggregate" = type { %"class.duckdb::LogicalOperator.base", i64, i64, i64, %"class.duckdb::vector.0", %"class.duckdb::vector.14", %"class.duckdb::vector.20", %"class.duckdb::vector.26" }
%"class.duckdb::LogicalOperator.base" = type <{ ptr, i8, [7 x i8], %"class.duckdb::vector", %"class.duckdb::vector.0", %"class.duckdb::vector.6", i64, i8 }>
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.6" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.0" = type { %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.14" = type { %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<unsigned long>, std::allocator<std::set<unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.20" = type { %"class.std::vector.21" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<duckdb::vector<unsigned long, false>, std::allocator<duckdb::vector<unsigned long, false>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::vector<unsigned long, false>, std::allocator<duckdb::vector<unsigned long, false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::vector<unsigned long, false>, std::allocator<duckdb::vector<unsigned long, false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::vector<unsigned long, false>, std::allocator<duckdb::vector<unsigned long, false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::BaseExpression" = type { ptr, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.duckdb::BoundColumnRefExpression" = type { %"class.duckdb::Expression", %"struct.duckdb::ColumnBinding", i64 }
%"class.duckdb::Expression" = type { %"class.duckdb::BaseExpression", %"struct.duckdb::LogicalType", %"class.duckdb::unique_ptr.49" }
%"class.duckdb::LogicalOperator" = type <{ ptr, i8, [7 x i8], %"class.duckdb::vector", %"class.duckdb::vector.0", %"class.duckdb::vector.6", i64, i8, [7 x i8] }>
%"struct.duckdb::CompressExpression" = type { %"class.duckdb::unique_ptr.37", %"class.duckdb::unique_ptr.49" }
%"class.duckdb::BoundAggregateExpression" = type { %"class.duckdb::Expression", %"class.duckdb::AggregateFunction", %"class.duckdb::vector.0", %"class.duckdb::unique_ptr.119", i8, %"class.duckdb::unique_ptr.37", %"class.duckdb::unique_ptr.128" }
%"class.duckdb::AggregateFunction" = type <{ %"class.duckdb::BaseScalarFunction.base", [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector.6", %"class.duckdb::vector.6", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.duckdb::unique_ptr.119" = type { %"class.std::unique_ptr.120" }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.duckdb::unique_ptr.128" = type { %"class.std::unique_ptr.129" }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"class.duckdb::BoundOrderModifier" = type { %"class.duckdb::BoundResultModifier.base", %"class.duckdb::vector.138" }
%"class.duckdb::BoundResultModifier.base" = type <{ ptr, i8 }>
%"class.duckdb::vector.138" = type { %"class.std::vector.139" }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::BoundOrderByNode" = type { i8, i8, %"class.duckdb::unique_ptr.37", %"class.duckdb::unique_ptr.49" }
%"class.duckdb::CompressedMaterialization" = type { ptr, ptr, %"class.std::unordered_map", %"class.std::unordered_set.94", %"class.std::unordered_set.94", %"class.duckdb::optional_ptr" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable.81" }
%"class.std::_Hashtable.81" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.94" = type { %"class.std::_Hashtable.95" }
%"class.std::_Hashtable.95" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::optional_ptr" = type { ptr }
%"struct.duckdb::CMChildInfo" = type { %"class.duckdb::vector.58", ptr, %"class.duckdb::vector.64", %"class.duckdb::vector.58" }
%"class.duckdb::vector.64" = type { %"class.std::vector.65" }
%"class.std::vector.65" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.duckdb::LogicalDistinct" = type { %"class.duckdb::LogicalOperator.base", i8, %"class.duckdb::vector.0", %"class.duckdb::unique_ptr.128" }
%"class.duckdb::LogicalOrder" = type { %"class.duckdb::LogicalOperator.base", %"class.duckdb::vector.138", %"class.duckdb::vector.159" }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.std::_Hashtable<duckdb::ColumnBinding, std::pair<const duckdb::ColumnBinding, duckdb::CMBindingInfo>, std::allocator<std::pair<const duckdb::ColumnBinding, duckdb::CMBindingInfo>>, std::__detail::_Select1st, duckdb::ColumnBindingEquality, duckdb::ColumnBindingHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb15LogicalOperator4CastINS_16LogicalAggregateEEERT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb14BaseExpression4CastINS_24BoundColumnRefExpressionEEERT_v = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb6vectorINS_13ColumnBindingELb1EEixEm = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb10unique_ptrINS_18CompressExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt10unique_ptrIN6duckdb18CompressExpressionESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK6duckdb14BaseExpression4CastINS_24BoundAggregateExpressionEEERKT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNK6duckdb6vectorINS_13ColumnBindingELb1EEixEm = comdat any

$_ZNK6duckdb6vectorINS_11LogicalTypeELb1EEixEm = comdat any

$_ZN6duckdb13CMBindingInfoD2Ev = comdat any

$_ZN6duckdb29CompressedMaterializationInfoD2Ev = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6duckdb15LogicalOperator4CastINS_15LogicalDistinctEEERT_v = comdat any

$_ZN6duckdb15LogicalOperator4CastINS_12LogicalOrderEEERT_v = comdat any

$_ZN6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS1_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [73 x i8] c"Failed to cast logical operator to type - logical operator type mismatch\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"Failed to cast expression to type - expression type mismatch\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25CompressedMaterialization17CompressAggregateERNS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %op) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i677 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i678 = alloca %"class.std::allocator.46", align 1
  %__dnew.i.i665 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp.i.i637 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.46", align 1
  %ref.tmp.i.i491 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %group_binding_set = alloca %"class.std::unordered_set", align 8
  %referenced_bindings = alloca %"class.std::unordered_set", align 8
  %group_bindings = alloca %"class.duckdb::vector.58", align 8
  %stored_group_stats = alloca %"class.duckdb::vector.26", align 8
  %compress_expr = alloca %"class.duckdb::unique_ptr.72", align 8
  %agg.tmp = alloca %"class.duckdb::unique_ptr.37", align 8
  %info = alloca %"struct.duckdb::CompressedMaterializationInfo", align 8
  %ref.tmp232 = alloca %"class.duckdb::vector.159", align 8
  %bindings_out = alloca %"class.duckdb::vector.58", align 8
  %binding_info = alloca %"struct.duckdb::CMBindingInfo", align 8
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %call2 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN6duckdb15LogicalOperator4CastINS_16LogicalAggregateEEERT_v(ptr noundef nonnull align 8 dereferenceable(97) %call)
  %groups3 = getelementptr inbounds %"class.duckdb::LogicalAggregate", ptr %call2, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %group_binding_set) #15
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %group_binding_set, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %group_binding_set, align 8, !tbaa !3
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %group_binding_set, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !12
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %group_binding_set, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %group_binding_set, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !13
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %group_binding_set, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %groups3, align 8, !tbaa !14
  %_M_finish.i = getelementptr inbounds %"class.duckdb::LogicalAggregate", ptr %call2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %cmp.i.not793 = icmp eq ptr %0, %1
  br i1 %cmp.i.not793, label %cleanup332, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %group_binding_set, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__begin1.sroa.0.0794 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %call9 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0794)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %type = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call9, i64 0, i32 1
  %2 = load i8, ptr %type, align 8, !tbaa !15
  %cmp.not = icmp eq i8 %2, -28
  br i1 %cmp.not, label %if.end, label %for.inc

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.end:                                           ; preds = %invoke.cont
  %call12 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0794)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb14BaseExpression4CastINS_24BoundColumnRefExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %binding = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %call14, i64 0, i32 1
  %4 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !21
  %cmp.not.not.i.i = icmp eq i64 %4, 0
  %column_index.i.i.i.i.i = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %call14, i64 0, i32 1, i32 1
  %5 = load i64, ptr %binding, align 8
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %6 = load i64, ptr %column_index.i.i.i.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !22
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end26, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %7 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i = icmp eq i64 %5, %7
  %column_index3.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %8 = load i64, ptr %column_index3.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i = icmp eq i64 %6, %8
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp4.i.i.i.i.i, i1 false
  br i1 %9, label %cleanup332, label %for.cond.i.i, !llvm.loop !25

if.end15.i.i:                                     ; preds = %invoke.cont13
  %call.i.i.i.i424 = invoke noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %5)
          to label %call.i.i.i.i.noexc unwind label %lpad15

call.i.i.i.i.noexc:                               ; preds = %if.end15.i.i
  %10 = load i64, ptr %column_index.i.i.i.i.i, align 8, !tbaa !27
  %call2.i.i.i.i425 = invoke noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %10)
          to label %call2.i.i.i.i.noexc unwind label %lpad15

call2.i.i.i.i.noexc:                              ; preds = %call.i.i.i.i.noexc
  %xor.i.i.i.i.i = xor i64 %call2.i.i.i.i425, %call.i.i.i.i424
  %11 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %xor.i.i.i.i.i, %11
  %12 = load ptr, ptr %group_binding_set, align 8, !tbaa !3
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %if.end26, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.i.i.i.noexc
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i64, ptr %binding, align 8
  %16 = load i64, ptr %column_index.i.i.i.i.i, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !28
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %17 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %23, %lor.lhs.false.i.i.i.i ]
  %18 = phi ptr [ %14, %if.end.i.i.i.i ], [ %22, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %17, %xor.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingES2_NS_9_IdentityENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingES2_NS_9_IdentityENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %15, %19
  %column_index3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %column_index3.i.i.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i.i.i = icmp eq i64 %16, %20
  %21 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i.i.i, i1 false
  br i1 %21, label %cleanup332, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingES2_NS_9_IdentityENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %22 = load ptr, ptr %18, align 8, !tbaa !22
  %tobool5.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i, label %if.end26, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !28
  %rem.i.i.i.i.i.i.i = urem i64 %23, %11
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end26, !llvm.loop !30

lpad10:                                           ; preds = %if.end26, %invoke.cont11, %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad15:                                           ; preds = %call.i.i.i.i.noexc, %if.end15.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.end26:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %call2.i.i.i.i.noexc, %for.cond.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i) #15
  store ptr %group_binding_set, ptr %__node_gen.i.i, align 8, !tbaa !14
  %call3.i.i.i427 = invoke { ptr, i8 } @_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %group_binding_set, ptr noundef nonnull align 8 dereferenceable(16) %binding, ptr noundef nonnull align 8 dereferenceable(16) %binding, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
          to label %_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EE6insertERKS1_.exit unwind label %lpad10

_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EE6insertERKS1_.exit: ; preds = %if.end26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i) #15
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EE6insertERKS1_.exit, %invoke.cont
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.37", ptr %__begin1.sroa.0.0794, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %groups3, align 8, !tbaa !14
  %.pre830 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %group_stats42 = getelementptr inbounds %"class.duckdb::LogicalAggregate", ptr %call2, i64 0, i32 7
  %cmp.i.i = icmp eq ptr %.pre, %.pre830
  br i1 %cmp.i.i, label %cleanup332, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %26 = load ptr, ptr %group_stats42, align 8, !tbaa !14
  %_M_finish.i.i428 = getelementptr inbounds %"class.duckdb::LogicalAggregate", ptr %call2, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i428, align 8, !tbaa !14
  %cmp.i.i429 = icmp eq ptr %26, %27
  br i1 %cmp.i.i429, label %cleanup332, label %if.end46

if.end46:                                         ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %referenced_bindings) #15
  %_M_single_bucket.i.i430 = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 5
  store ptr %_M_single_bucket.i.i430, ptr %referenced_bindings, align 8, !tbaa !3
  %_M_bucket_count.i.i431 = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i431, align 8, !tbaa !12
  %_M_before_begin.i.i432 = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 2
  %_M_rehash_policy.i.i433 = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i432, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i433, align 8, !tbaa !13
  %_M_next_resize.i.i.i434 = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i434, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %group_bindings) #15
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.pre830 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.div.i, 576460752303423487
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt12_Vector_baseIN6duckdb13ColumnBindingESaIS1_EEC2EmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %lpad52

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt12_Vector_baseIN6duckdb13ColumnBindingESaIS1_EEC2EmRKS2_.exit.i.i: ; preds = %if.end46
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i4.i.i.i437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #17
          to label %call5.i.i.i.i4.i.i.i.noexc unwind label %lpad52

call5.i.i.i.i4.i.i.i.noexc:                       ; preds = %_ZNSt12_Vector_baseIN6duckdb13ColumnBindingESaIS1_EEC2EmRKS2_.exit.i.i
  store ptr %call5.i.i.i.i4.i.i.i437, ptr %group_bindings, align 8, !tbaa !31
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ColumnBinding, std::allocator<duckdb::ColumnBinding>>::_Vector_impl_data", ptr %group_bindings, i64 0, i32 1
  %add.ptr.i.i.i.i436 = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %call5.i.i.i.i4.i.i.i437, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ColumnBinding, std::allocator<duckdb::ColumnBinding>>::_Vector_impl_data", ptr %group_bindings, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i436, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !33
  %28 = add nsw i64 %sub.ptr.div.i, -1
  %xtraiter = and i64 %sub.ptr.div.i, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.i.i.prol

for.body.i.i.i.i.i.i.i.prol:                      ; preds = %for.body.i.i.i.i.i.i.i.prol, %call5.i.i.i.i4.i.i.i.noexc
  %__cur.011.i.i.i.i.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.i.prol ], [ %call5.i.i.i.i4.i.i.i437, %call5.i.i.i.i4.i.i.i.noexc ]
  %__n.addr.010.i.i.i.i.i.i.i.prol = phi i64 [ %dec.i.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.i.prol ], [ %sub.ptr.div.i, %call5.i.i.i.i4.i.i.i.noexc ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.i.i.i.prol ], [ 0, %call5.i.i.i.i4.i.i.i.noexc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.011.i.i.i.i.i.i.i.prol, i8 -1, i64 16, i1 false)
  %dec.i.i.i.i.i.i.i.prol = add i64 %__n.addr.010.i.i.i.i.i.i.i.prol, -1
  %incdec.ptr.i.i.i.i.i.i.i.prol = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %__cur.011.i.i.i.i.i.i.i.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.i.i.prol, !llvm.loop !34

for.body.i.i.i.i.i.i.i.prol.loopexit:             ; preds = %for.body.i.i.i.i.i.i.i.prol, %call5.i.i.i.i4.i.i.i.noexc
  %incdec.ptr.i.i.i.i.i.i.i.lcssa.unr = phi ptr [ undef, %call5.i.i.i.i4.i.i.i.noexc ], [ %incdec.ptr.i.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.i.prol ]
  %__cur.011.i.i.i.i.i.i.i.unr = phi ptr [ %call5.i.i.i.i4.i.i.i437, %call5.i.i.i.i4.i.i.i.noexc ], [ %incdec.ptr.i.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.i.prol ]
  %__n.addr.010.i.i.i.i.i.i.i.unr = phi i64 [ %sub.ptr.div.i, %call5.i.i.i.i4.i.i.i.noexc ], [ %dec.i.i.i.i.i.i.i.prol, %for.body.i.i.i.i.i.i.i.prol ]
  %29 = icmp ult i64 %28, 7
  br i1 %29, label %if.then.i.i.i443, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.prol.loopexit
  %__cur.011.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.7, %for.body.i.i.i.i.i.i.i ], [ %__cur.011.i.i.i.i.i.i.i.unr, %for.body.i.i.i.i.i.i.i.prol.loopexit ]
  %__n.addr.010.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.7, %for.body.i.i.i.i.i.i.i ], [ %__n.addr.010.i.i.i.i.i.i.i.unr, %for.body.i.i.i.i.i.i.i.prol.loopexit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.011.i.i.i.i.i.i.i, i8 -1, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %__cur.011.i.i.i.i.i.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i, i8 -1, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.1 = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %__cur.011.i.i.i.i.i.i.i, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.1, i8 -1, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.2 = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %__cur.011.i.i.i.i.i.i.i, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.2, i8 -1, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.3 = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %__cur.011.i.i.i.i.i.i.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.3, i8 -1, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.4 = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %__cur.011.i.i.i.i.i.i.i, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.4, i8 -1, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.5 = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %__cur.011.i.i.i.i.i.i.i, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.5, i8 -1, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.6 = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %__cur.011.i.i.i.i.i.i.i, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i.i.i.6, i8 -1, i64 16, i1 false)
  %dec.i.i.i.i.i.i.i.7 = add i64 %__n.addr.010.i.i.i.i.i.i.i, -8
  %incdec.ptr.i.i.i.i.i.i.i.7 = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %__cur.011.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.7 = icmp eq i64 %dec.i.i.i.i.i.i.i.7, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.7, label %if.then.i.i.i443, label %for.body.i.i.i.i.i.i.i, !llvm.loop !36

if.then.i.i.i443:                                 ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.i.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.lcssa.unr, %for.body.i.i.i.i.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.i.i.i.i.7, %for.body.i.i.i.i.i.i.i ]
  store ptr %incdec.ptr.i.i.i.i.i.i.i.lcssa, ptr %_M_finish.i.i.i.i, align 8, !tbaa !37
  %sub.i.i.i.i.i = add nuw nsw i64 %sub.ptr.div.i, 63
  %30 = lshr i64 %sub.i.i.i.i.i, 3
  %mul.i.i.i.i.i.i = and i64 %30, 144115188075855864
  %call5.i.i.i.i3.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #17
          to label %invoke.cont61 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit614

_ZNSt13_Bvector_baseISaIbEED2Ev.exit614:          ; preds = %if.then.i.i.i443
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

invoke.cont61:                                    ; preds = %if.then.i.i.i443
  %32 = lshr i64 %sub.i.i.i.i.i, 3
  %add.ptr.i.idx.i.i = and i64 %32, 144115188075855864
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i3.i.i, i8 0, i64 %add.ptr.i.idx.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stored_group_stats) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stored_group_stats, i8 0, i64 24, i1 false)
  %_M_finish.i.i450 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data", ptr %stored_group_stats, i64 0, i32 1
  %cmp.i451.not = icmp eq ptr %.pre830, %.pre
  br i1 %cmp.i451.not, label %for.body72.preheader, label %if.else.i627

for.body72.preheader:                             ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit74.i, %invoke.cont61
  br label %for.body72

if.else.i627:                                     ; preds = %invoke.cont61
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data", ptr %stored_group_stats, i64 0, i32 2
  %cmp.i.i628 = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i628, label %if.then.i.i634, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

if.then.i.i634:                                   ; preds = %if.else.i627
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #16
          to label %.noexc635 unwind label %lpad66

.noexc635:                                        ; preds = %if.then.i.i634
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %if.else.i627
  %call5.i.i.i.i636 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit74.i unwind label %lpad66

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit74.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i636, i8 0, i64 %sub.ptr.sub.i, i1 false), !tbaa !38
  store ptr %call5.i.i.i.i636, ptr %stored_group_stats, align 8, !tbaa !40
  %add.ptr37.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %call5.i.i.i.i636, i64 %sub.ptr.div.i
  store ptr %add.ptr37.i, ptr %_M_finish.i.i450, align 8, !tbaa !42
  store ptr %add.ptr37.i, ptr %_M_end_of_storage.i, align 8, !tbaa !43
  br label %for.body72.preheader

for.cond142.preheader:                            ; preds = %cleanup134
  %expressions = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call2, i64 0, i32 4
  %_M_finish.i475 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i475, align 8, !tbaa !44
  %34 = load ptr, ptr %expressions, align 8, !tbaa !46
  %cmp144810.not = icmp eq ptr %33, %34
  br i1 %cmp144810.not, label %for.cond.cleanup145, label %for.body146

lpad52:                                           ; preds = %_ZNSt12_Vector_baseIN6duckdb13ColumnBindingESaIS1_EEC2EmRKS2_.exit.i.i, %if.then.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad66:                                           ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %if.then.i.i634
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i584

for.body72:                                       ; preds = %cleanup134, %for.body72.preheader
  %group_idx.0800 = phi i64 [ %inc, %cleanup134 ], [ 0, %for.body72.preheader ]
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %groups3, i64 noundef %group_idx.0800)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %for.body72
  %call77 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call75)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  %type.i = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call77, i64 0, i32 1
  %37 = load i8, ptr %type.i, align 8, !tbaa !15
  %cmp80 = icmp eq i8 %37, -28
  br i1 %cmp80, label %if.then81, label %if.end91

if.then81:                                        ; preds = %invoke.cont76
  %call85 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb14BaseExpression4CastINS_24BoundColumnRefExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %call77)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then81
  %call88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb6vectorINS_13ColumnBindingELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %group_bindings, i64 noundef %group_idx.0800)
          to label %invoke.cont87 unwind label %lpad83

invoke.cont87:                                    ; preds = %invoke.cont84
  %binding86 = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %call85, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call88, ptr noundef nonnull align 8 dereferenceable(16) %binding86, i64 16, i1 false), !tbaa.struct !47
  br label %cleanup134

lpad73:                                           ; preds = %invoke.cont92, %if.end91, %invoke.cont74, %for.body72
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i584

lpad83:                                           ; preds = %invoke.cont84, %if.then81
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i584

if.end91:                                         ; preds = %invoke.cont76
  invoke void @_ZN6duckdb25CompressedMaterialization21GetReferencedBindingsERKNS_10ExpressionERSt13unordered_setINS_13ColumnBindingENS_25ColumnBindingHashFunctionENS_21ColumnBindingEqualityESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80) %call77, ptr noundef nonnull align 8 dereferenceable(56) %referenced_bindings)
          to label %invoke.cont92 unwind label %lpad73

invoke.cont92:                                    ; preds = %if.end91
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %group_stats42, i64 noundef %group_idx.0800)
          to label %invoke.cont93 unwind label %lpad73

invoke.cont93:                                    ; preds = %invoke.cont92
  %40 = load ptr, ptr %call94, align 8, !tbaa !14
  %cmp.i460.not = icmp eq ptr %40, null
  br i1 %cmp.i460.not, label %cleanup134, label %if.end97

if.end97:                                         ; preds = %invoke.cont93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %compress_expr) #15
  %vtable = load ptr, ptr %call77, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %41 = load ptr, ptr %vfn, align 8
  invoke void %41(ptr nonnull sret(%"class.duckdb::unique_ptr.37") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %call77)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.end97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %group_stats42, i64 noundef %group_idx.0800)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call102)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZN6duckdb25CompressedMaterialization21GetCompressExpressionENS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::unique_ptr.72") align 8 %compress_expr, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(88) %call104)
          to label %invoke.cont105 unwind label %lpad100

invoke.cont105:                                   ; preds = %invoke.cont103
  %42 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %42, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i: ; preds = %invoke.cont105
  %vtable.i.i = load ptr, ptr %42, align 8, !tbaa !49
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %43 = load ptr, ptr %vfn.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(80) %42) #15
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i, %invoke.cont105
  store ptr null, ptr %agg.tmp, align 8, !tbaa !14
  %44 = load ptr, ptr %compress_expr, align 8, !tbaa !14
  %cmp.i461.not = icmp eq ptr %44, null
  br i1 %cmp.i461.not, label %_ZNSt10unique_ptrIN6duckdb18CompressExpressionESt14default_deleteIS1_EED2Ev.exit, label %if.then108

if.then108:                                       ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit
  %cmp.not.i.i640 = icmp ugt i64 %sub.ptr.div.i, %group_idx.0800
  br i1 %cmp.not.i.i640, label %invoke.cont111, label %if.then.i.i641, !prof !51

if.then.i.i641:                                   ; preds = %if.then108
  %exception.i.i642 = call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i637) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i637, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i647 unwind label %ehcleanup.thread.i.i643

invoke.cont.i.i647:                               ; preds = %if.then.i.i641
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i642, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i637, i64 noundef %group_idx.0800, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i647
  invoke void @__cxa_throw(ptr nonnull %exception.i.i642, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i.i654 unwind label %lpad2.i.i

ehcleanup.thread.i.i643:                          ; preds = %if.then.i.i641
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i637) #15
  br label %cleanup.action.i.i644

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i647
  %cleanup.isactive.0.i.i648 = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i647 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp.i.i637, align 8, !tbaa !52
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i637, i64 0, i32 2
  %cmp.i.i.i.i.i649 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i651, label %ehcleanup.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i651: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i652 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i637, i64 0, i32 1
  %49 = load i64, ptr %_M_string_length.i.i.i.i.i652, align 8, !tbaa !53
  %cmp3.i.i.i.i.i653 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i653)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i637) #15
  br i1 %cleanup.isactive.0.i.i648, label %cleanup.action.i.i644, label %ehcleanup132

ehcleanup.i.i650:                                 ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %47) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i637) #15
  br i1 %cleanup.isactive.0.i.i648, label %cleanup.action.i.i644, label %ehcleanup132

cleanup.action.i.i644:                            ; preds = %ehcleanup.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i651, %ehcleanup.thread.i.i643
  %.pn14.i.i = phi { ptr, i32 } [ %45, %ehcleanup.thread.i.i643 ], [ %46, %ehcleanup.i.i650 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i651 ]
  call void @__cxa_free_exception(ptr %exception.i.i642) #15
  br label %ehcleanup132

unreachable.i.i654:                               ; preds = %invoke.cont3.i.i
  unreachable

invoke.cont111:                                   ; preds = %if.then108
  %div.i.i.i.i.i.i655 = sdiv i64 %group_idx.0800, 64
  %add.ptr.i.i.i.i.i.i656 = getelementptr inbounds i64, ptr %call5.i.i.i.i3.i.i, i64 %div.i.i.i.i.i.i655
  %rem.i.i.i.i.i.i657 = srem i64 %group_idx.0800, 64
  %rem.lobit.i.i.i.i.i.i658 = ashr i64 %rem.i.i.i.i.i.i657, 63
  %storemerge.i.i.i.i.i.i659 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i656, i64 %rem.lobit.i.i.i.i.i.i658
  %conv4.i.i.i.i.i.i660 = and i64 %rem.i.i.i.i.i.i657, 63
  %shl.i.i.i.i = shl nuw i64 1, %conv4.i.i.i.i.i.i660
  %50 = load i64, ptr %storemerge.i.i.i.i.i.i659, align 8, !tbaa !48
  %or.i = or i64 %50, %shl.i.i.i.i
  store i64 %or.i, ptr %storemerge.i.i.i.i.i.i659, align 8, !tbaa !48
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %group_stats42, i64 noundef %group_idx.0800)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont111
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %stored_group_stats, i64 noundef %group_idx.0800)
          to label %invoke.cont118 unwind label %lpad115

invoke.cont118:                                   ; preds = %invoke.cont116
  %51 = load ptr, ptr %call117, align 8, !tbaa !14
  store ptr null, ptr %call117, align 8, !tbaa !14
  %52 = load ptr, ptr %call119, align 8, !tbaa !14
  store ptr %51, ptr %call119, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont118
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %52) #15
  call void @_ZdlPv(ptr noundef nonnull %52) #18
  br label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i, %invoke.cont118
  %call122 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_18CompressExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %compress_expr)
          to label %invoke.cont121 unwind label %lpad115

invoke.cont121:                                   ; preds = %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %call124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %groups3, i64 noundef %group_idx.0800)
          to label %invoke.cont123 unwind label %lpad115

invoke.cont123:                                   ; preds = %invoke.cont121
  %53 = load ptr, ptr %call122, align 8, !tbaa !14
  store ptr null, ptr %call122, align 8, !tbaa !14
  %54 = load ptr, ptr %call124, align 8, !tbaa !14
  store ptr %53, ptr %call124, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i464 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i464, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont123
  %vtable.i.i.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !49
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(80) %54) #15
  br label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i, %invoke.cont123
  %call127 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_18CompressExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %compress_expr)
          to label %invoke.cont126 unwind label %lpad115

invoke.cont126:                                   ; preds = %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %call129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %group_stats42, i64 noundef %group_idx.0800)
          to label %invoke.cont128 unwind label %lpad115

invoke.cont128:                                   ; preds = %invoke.cont126
  %stats = getelementptr inbounds %"struct.duckdb::CompressExpression", ptr %call127, i64 0, i32 1
  %56 = load ptr, ptr %stats, align 8, !tbaa !14
  store ptr null, ptr %stats, align 8, !tbaa !14
  %57 = load ptr, ptr %call129, align 8, !tbaa !14
  store ptr %56, ptr %call129, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i465 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i465, label %if.end131, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i466

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i466: ; preds = %invoke.cont128
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %57) #15
  call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %if.end131

lpad98:                                           ; preds = %if.end97
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad100:                                          ; preds = %invoke.cont103, %invoke.cont101, %invoke.cont99
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %agg.tmp, align 8, !tbaa !14
  %cmp.not.i468 = icmp eq ptr %60, null
  br i1 %cmp.not.i468, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit472, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i469

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i469: ; preds = %lpad100
  %vtable.i.i470 = load ptr, ptr %60, align 8, !tbaa !49
  %vfn.i.i471 = getelementptr inbounds ptr, ptr %vtable.i.i470, i64 1
  %61 = load ptr, ptr %vfn.i.i471, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(80) %60) #15
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit472

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit472: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i469, %lpad100
  store ptr null, ptr %agg.tmp, align 8, !tbaa !14
  br label %ehcleanup133

lpad115:                                          ; preds = %invoke.cont126, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont121, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont116, %invoke.cont111
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

if.end131:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i466, %invoke.cont128
  %.pr = load ptr, ptr %compress_expr, align 8, !tbaa !14
  %cmp.not.i473 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i473, label %_ZNSt10unique_ptrIN6duckdb18CompressExpressionESt14default_deleteIS1_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end131
  %stats.i.i.i = getelementptr inbounds %"struct.duckdb::CompressExpression", ptr %.pr, i64 0, i32 1
  %63 = load ptr, ptr %stats.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i474 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i474, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i: ; preds = %delete.notnull.i.i
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %63) #15
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i, %delete.notnull.i.i
  store ptr null, ptr %stats.i.i.i, align 8, !tbaa !14
  %64 = load ptr, ptr %.pr, align 8, !tbaa !14
  %cmp.not.i2.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i2.i.i.i, label %_ZNKSt14default_deleteIN6duckdb18CompressExpressionEEclEPS1_.exit.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !49
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %65 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(80) %64) #15
  br label %_ZNKSt14default_deleteIN6duckdb18CompressExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb18CompressExpressionEEclEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIN6duckdb18CompressExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb18CompressExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb18CompressExpressionEEclEPS1_.exit.i, %if.end131, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compress_expr) #15
  br label %cleanup134

cleanup134:                                       ; preds = %_ZNSt10unique_ptrIN6duckdb18CompressExpressionESt14default_deleteIS1_EED2Ev.exit, %invoke.cont93, %invoke.cont87
  %inc = add nuw i64 %group_idx.0800, 1
  %66 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %67 = load ptr, ptr %groups3, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i456 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i457 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i458 = sub i64 %sub.ptr.lhs.cast.i456, %sub.ptr.rhs.cast.i457
  %sub.ptr.div.i459 = ashr exact i64 %sub.ptr.sub.i458, 3
  %cmp70 = icmp ult i64 %inc, %sub.ptr.div.i459
  br i1 %cmp70, label %for.body72, label %for.cond142.preheader, !llvm.loop !54

ehcleanup132:                                     ; preds = %lpad115, %cleanup.action.i.i644, %ehcleanup.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i651
  %.pn415 = phi { ptr, i32 } [ %62, %lpad115 ], [ %46, %ehcleanup.i.i650 ], [ %.pn14.i.i, %cleanup.action.i.i644 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i651 ]
  call void @_ZNSt10unique_ptrIN6duckdb18CompressExpressionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %compress_expr) #15
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup132, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit472, %lpad98
  %.pn415.pn = phi { ptr, i32 } [ %.pn415, %ehcleanup132 ], [ %59, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit472 ], [ %58, %lpad98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %compress_expr) #15
  br label %if.then.i.i584

for.cond.cleanup145:                              ; preds = %if.end221, %for.cond142.preheader
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %info) #15
  %call231 = invoke noundef nonnull align 8 dereferenceable(97) ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont230 unwind label %lpad229

for.body146:                                      ; preds = %if.end221, %for.cond142.preheader
  %expr_idx.0811 = phi i64 [ %inc225, %if.end221 ], [ 0, %for.cond142.preheader ]
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %expressions, i64 noundef %expr_idx.0811)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %for.body146
  %call152 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call150)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  %call155 = invoke noundef nonnull align 8 dereferenceable(424) ptr @_ZNK6duckdb14BaseExpression4CastINS_24BoundAggregateExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(48) %call152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont151
  %children = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call155, i64 0, i32 2
  %68 = load ptr, ptr %children, align 8, !tbaa !14
  %_M_finish.i480 = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call155, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %_M_finish.i480, align 8, !tbaa !14
  %cmp.i481.not802 = icmp eq ptr %68, %69
  br i1 %cmp.i481.not802, label %for.cond.cleanup162, label %for.body163

for.cond.cleanup162:                              ; preds = %invoke.cont168, %invoke.cont154
  %filter = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call155, i64 0, i32 5
  %70 = load ptr, ptr %filter, align 8, !tbaa !14
  %cmp.i482.not = icmp eq ptr %70, null
  br i1 %cmp.i482.not, label %if.end185, label %if.then180

lpad148:                                          ; preds = %invoke.cont149, %for.body146
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i584

lpad153:                                          ; preds = %invoke.cont182, %if.then180, %invoke.cont151
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i584

for.body163:                                      ; preds = %invoke.cont168, %invoke.cont154
  %__begin2.sroa.0.0803 = phi ptr [ %incdec.ptr.i487, %invoke.cont168 ], [ %68, %invoke.cont154 ]
  %73 = load ptr, ptr %__begin2.sroa.0.0803, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %73, null
  br i1 %tobool.not.i, label %if.then.i.i483, label %invoke.cont166, !prof !55

if.then.i.i483:                                   ; preds = %for.body163
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %74, ptr %ref.tmp.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 49, ptr %__dnew.i.i, align 8, !tbaa !48
  %call2.i11.i664 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread.i.i

call2.i11.i.noexc:                                ; preds = %if.then.i.i483
  store ptr %call2.i11.i664, ptr %ref.tmp.i.i, align 8, !tbaa !52
  %75 = load i64, ptr %__dnew.i.i, align 8, !tbaa !48
  store i64 %75, ptr %74, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %call2.i11.i664, ptr noundef nonnull align 1 dereferenceable(49) @.str.1, i64 49, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 %75, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i664, i64 %75
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i.i unwind label %lpad3.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i483
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br label %cleanup.action.i.i

lpad3.i.i:                                        ; preds = %invoke.cont4.i.i, %call2.i11.i.noexc
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont4.i.i ], [ true, %call2.i11.i.noexc ]
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !52
  %cmp.i.i.i.i.i485 = icmp eq ptr %78, %74
  br i1 %cmp.i.i.i.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad3.i.i
  %79 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %if.then.i.i584

ehcleanup.i.i:                                    ; preds = %lpad3.i.i
  call void @_ZdlPv(ptr noundef %78) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %if.then.i.i584

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %76, %ehcleanup.thread.i.i ], [ %77, %ehcleanup.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #15
  br label %if.then.i.i584

unreachable.i.i:                                  ; preds = %invoke.cont4.i.i
  unreachable

invoke.cont166:                                   ; preds = %for.body163
  invoke void @_ZN6duckdb25CompressedMaterialization21GetReferencedBindingsERKNS_10ExpressionERSt13unordered_setINS_13ColumnBindingENS_25ColumnBindingHashFunctionENS_21ColumnBindingEqualityESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80) %73, ptr noundef nonnull align 8 dereferenceable(56) %referenced_bindings)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont168:                                   ; preds = %invoke.cont166
  %incdec.ptr.i487 = getelementptr inbounds %"class.duckdb::unique_ptr.37", ptr %__begin2.sroa.0.0803, i64 1
  %cmp.i481.not = icmp eq ptr %incdec.ptr.i487, %69
  br i1 %cmp.i481.not, label %for.cond.cleanup162, label %for.body163

lpad165:                                          ; preds = %invoke.cont166
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i584

if.then180:                                       ; preds = %for.cond.cleanup162
  %call183 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %filter)
          to label %invoke.cont182 unwind label %lpad153

invoke.cont182:                                   ; preds = %if.then180
  invoke void @_ZN6duckdb25CompressedMaterialization21GetReferencedBindingsERKNS_10ExpressionERSt13unordered_setINS_13ColumnBindingENS_25ColumnBindingHashFunctionENS_21ColumnBindingEqualityESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80) %call183, ptr noundef nonnull align 8 dereferenceable(56) %referenced_bindings)
          to label %if.end185 unwind label %lpad153

if.end185:                                        ; preds = %invoke.cont182, %for.cond.cleanup162
  %order_bys = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call155, i64 0, i32 6
  %81 = load ptr, ptr %order_bys, align 8, !tbaa !14
  %cmp.i488.not = icmp eq ptr %81, null
  br i1 %cmp.i488.not, label %if.end221, label %if.then187

if.then187:                                       ; preds = %if.end185
  %call191 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %order_bys)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.then187
  %orders = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call191, i64 0, i32 1
  %82 = load ptr, ptr %orders, align 8, !tbaa !14
  %_M_finish.i489 = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call191, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %_M_finish.i489, align 8, !tbaa !14
  %cmp.i490.not804 = icmp eq ptr %82, %83
  br i1 %cmp.i490.not804, label %if.end221, label %for.body199

lpad189:                                          ; preds = %if.then187
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i584

for.body199:                                      ; preds = %if.end209, %invoke.cont190
  %__begin3.sroa.0.0805 = phi ptr [ %incdec.ptr.i513, %if.end209 ], [ %82, %invoke.cont190 ]
  %expression201 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__begin3.sroa.0.0805, i64 0, i32 2
  %85 = load ptr, ptr %expression201, align 8, !tbaa !14
  %tobool.not.i493 = icmp eq ptr %85, null
  br i1 %tobool.not.i493, label %if.then.i.i494, label %invoke.cont203, !prof !55

if.then.i.i494:                                   ; preds = %for.body199
  %exception.i.i495 = call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i491) #15
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i491, i64 0, i32 2
  store ptr %86, ptr %ref.tmp.i.i491, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i665) #15
  store i64 49, ptr %__dnew.i.i665, align 8, !tbaa !48
  %call2.i11.i675 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i491, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i665, i64 noundef 0)
          to label %call2.i11.i.noexc674 unwind label %ehcleanup.thread.i.i496

call2.i11.i.noexc674:                             ; preds = %if.then.i.i494
  store ptr %call2.i11.i675, ptr %ref.tmp.i.i491, align 8, !tbaa !52
  %87 = load i64, ptr %__dnew.i.i665, align 8, !tbaa !48
  store i64 %87, ptr %86, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %call2.i11.i675, ptr noundef nonnull align 1 dereferenceable(49) @.str.1, i64 49, i1 false)
  %_M_string_length.i.i.i.i669 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i491, i64 0, i32 1
  store i64 %87, ptr %_M_string_length.i.i.i.i669, align 8, !tbaa !53
  %arrayidx.i.i.i670 = getelementptr inbounds i8, ptr %call2.i11.i675, i64 %87
  store i8 0, ptr %arrayidx.i.i.i670, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i665) #15
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i495, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i491)
          to label %invoke.cont4.i.i509 unwind label %lpad3.i.i502

invoke.cont4.i.i509:                              ; preds = %call2.i11.i.noexc674
  invoke void @__cxa_throw(ptr nonnull %exception.i.i495, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i.i510 unwind label %lpad3.i.i502

ehcleanup.thread.i.i496:                          ; preds = %if.then.i.i494
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i491) #15
  br label %cleanup.action.i.i497

lpad3.i.i502:                                     ; preds = %invoke.cont4.i.i509, %call2.i11.i.noexc674
  %cleanup.isactive.0.i.i503 = phi i1 [ false, %invoke.cont4.i.i509 ], [ true, %call2.i11.i.noexc674 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp.i.i491, align 8, !tbaa !52
  %cmp.i.i.i.i.i504 = icmp eq ptr %90, %86
  br i1 %cmp.i.i.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i506, label %ehcleanup.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i506: ; preds = %lpad3.i.i502
  %91 = load i64, ptr %_M_string_length.i.i.i.i669, align 8, !tbaa !53
  %cmp3.i.i.i.i.i508 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i508)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i491) #15
  br i1 %cleanup.isactive.0.i.i503, label %cleanup.action.i.i497, label %if.then.i.i584

ehcleanup.i.i505:                                 ; preds = %lpad3.i.i502
  call void @_ZdlPv(ptr noundef %90) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i491) #15
  br i1 %cleanup.isactive.0.i.i503, label %cleanup.action.i.i497, label %if.then.i.i584

cleanup.action.i.i497:                            ; preds = %ehcleanup.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i506, %ehcleanup.thread.i.i496
  %.pn13.i.i498 = phi { ptr, i32 } [ %88, %ehcleanup.thread.i.i496 ], [ %89, %ehcleanup.i.i505 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i506 ]
  call void @__cxa_free_exception(ptr %exception.i.i495) #15
  br label %if.then.i.i584

unreachable.i.i510:                               ; preds = %invoke.cont4.i.i509
  unreachable

invoke.cont203:                                   ; preds = %for.body199
  %type205 = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %85, i64 0, i32 1
  %92 = load i8, ptr %type205, align 8, !tbaa !15
  %cmp206.not = icmp eq i8 %92, -28
  br i1 %cmp206.not, label %if.end209, label %if.then207

if.then207:                                       ; preds = %invoke.cont203
  invoke void @_ZN6duckdb25CompressedMaterialization21GetReferencedBindingsERKNS_10ExpressionERSt13unordered_setINS_13ColumnBindingENS_25ColumnBindingHashFunctionENS_21ColumnBindingEqualityESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80) %85, ptr noundef nonnull align 8 dereferenceable(56) %referenced_bindings)
          to label %if.end209 unwind label %lpad202

lpad202:                                          ; preds = %if.then207
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i584

if.end209:                                        ; preds = %if.then207, %invoke.cont203
  %incdec.ptr.i513 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__begin3.sroa.0.0805, i64 1
  %cmp.i490.not = icmp eq ptr %incdec.ptr.i513, %83
  br i1 %cmp.i490.not, label %if.end221, label %for.body199

if.end221:                                        ; preds = %if.end209, %invoke.cont190, %if.end185
  %inc225 = add nuw i64 %expr_idx.0811, 1
  %94 = load ptr, ptr %_M_finish.i475, align 8, !tbaa !44
  %95 = load ptr, ptr %expressions, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i476 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i477 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i478 = sub i64 %sub.ptr.lhs.cast.i476, %sub.ptr.rhs.cast.i477
  %sub.ptr.div.i479 = ashr exact i64 %sub.ptr.sub.i478, 3
  %cmp144 = icmp ult i64 %inc225, %sub.ptr.div.i479
  br i1 %cmp144, label %for.body146, label %for.cond.cleanup145, !llvm.loop !58

invoke.cont230:                                   ; preds = %for.cond.cleanup145
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp232) #15
  %call5.i.i.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont237 unwind label %lpad.i.i514

lpad.i.i514:                                      ; preds = %invoke.cont230
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

invoke.cont237:                                   ; preds = %invoke.cont230
  store ptr %call5.i.i.i.i5.i.i, ptr %ref.tmp232, align 8, !tbaa !59
  %add.ptr.i4.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i.i, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ref.tmp232, i64 0, i32 2
  store ptr %add.ptr.i4.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !61
  store i64 0, ptr %call5.i.i.i.i5.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ref.tmp232, i64 0, i32 1
  store ptr %add.ptr.i4.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  invoke void @_ZN6duckdb29CompressedMaterializationInfoC1ERNS_15LogicalOperatorEONS_6vectorImLb1EEERKSt13unordered_setINS_13ColumnBindingENS_25ColumnBindingHashFunctionENS_21ColumnBindingEqualityESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %info, ptr noundef nonnull align 8 dereferenceable(97) %call231, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(56) %referenced_bindings)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  %97 = load ptr, ptr %ref.tmp232, align 8, !tbaa !59
  %tobool.not.i.i.i517 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i517, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i518

if.then.i.i.i518:                                 ; preds = %invoke.cont239
  call void @_ZdlPv(ptr noundef nonnull %97) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i518, %invoke.cont239
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp232) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bindings_out) #15
  %vtable245 = load ptr, ptr %call2, align 8, !tbaa !49
  %vfn246 = getelementptr inbounds ptr, ptr %vtable245, i64 2
  %98 = load ptr, ptr %vfn246, align 8
  invoke void %98(ptr nonnull sret(%"class.duckdb::vector.58") align 8 %bindings_out, ptr noundef nonnull align 8 dereferenceable(224) %call2)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %types249 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call2, i64 0, i32 5
  %99 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %100 = load ptr, ptr %groups3, align 8, !tbaa !46
  %cmp253816.not = icmp eq ptr %99, %100
  br i1 %cmp253816.not, label %for.cond.cleanup254, label %for.body255.lr.ph

for.body255.lr.ph:                                ; preds = %invoke.cont248
  %needs_decompression268 = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %binding_info, i64 0, i32 2
  %stats.i = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %binding_info, i64 0, i32 3
  %type.i542 = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %binding_info, i64 0, i32 1
  br label %for.body255

for.cond.cleanup254:                              ; preds = %_ZN6duckdb13CMBindingInfoD2Ev.exit, %invoke.cont248
  invoke void @_ZN6duckdb25CompressedMaterialization17CreateProjectionsERNS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEERNS_29CompressedMaterializationInfoE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %op, ptr noundef nonnull align 8 dereferenceable(104) %info)
          to label %invoke.cont315 unwind label %lpad314

lpad229:                                          ; preds = %for.cond.cleanup145
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad238:                                          ; preds = %invoke.cont237
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %ref.tmp232, align 8, !tbaa !59
  %tobool.not.i.i.i524 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i524, label %ehcleanup241, label %if.then.i.i.i525

if.then.i.i.i525:                                 ; preds = %lpad238
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %if.then.i.i.i525, %lpad238, %lpad.i.i514
  %.pn402 = phi { ptr, i32 } [ %96, %lpad.i.i514 ], [ %102, %lpad238 ], [ %102, %if.then.i.i.i525 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp232) #15
  br label %ehcleanup321

lpad247:                                          ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

for.body255:                                      ; preds = %_ZN6duckdb13CMBindingInfoD2Ev.exit, %for.body255.lr.ph
  %group_idx250.0817 = phi i64 [ 0, %for.body255.lr.ph ], [ %inc310, %_ZN6duckdb13CMBindingInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %binding_info) #15
  %call259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6duckdb6vectorINS_13ColumnBindingELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bindings_out, i64 noundef %group_idx250.0817)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %for.body255
  %agg.tmp256.sroa.0.0.copyload = load i64, ptr %call259, align 8, !tbaa.struct !47
  %agg.tmp256.sroa.2.0.call259.sroa_idx = getelementptr inbounds i8, ptr %call259, i64 8
  %agg.tmp256.sroa.2.0.copyload = load i64, ptr %agg.tmp256.sroa.2.0.call259.sroa_idx, align 8, !tbaa.struct !63
  %call261 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %types249, i64 noundef %group_idx250.0817)
          to label %invoke.cont260 unwind label %lpad257

invoke.cont260:                                   ; preds = %invoke.cont258
  invoke void @_ZN6duckdb13CMBindingInfoC1ENS_13ColumnBindingERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(56) %binding_info, i64 %agg.tmp256.sroa.0.0.copyload, i64 %agg.tmp256.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %call261)
          to label %invoke.cont262 unwind label %lpad257

invoke.cont262:                                   ; preds = %invoke.cont260
  %exitcond.not = icmp eq i64 %group_idx250.0817, %sub.ptr.div.i
  br i1 %exitcond.not, label %if.then.i.i688, label %invoke.cont272, !prof !55

if.then.i.i688:                                   ; preds = %invoke.cont262
  %exception.i.i689 = call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i677) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i678) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i677, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i678)
          to label %invoke.cont.i.i695 unwind label %ehcleanup.thread.i.i690

invoke.cont.i.i695:                               ; preds = %if.then.i.i688
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i689, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i677, i64 noundef %sub.ptr.div.i, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont3.i.i703 unwind label %lpad2.i.i696

invoke.cont3.i.i703:                              ; preds = %invoke.cont.i.i695
  invoke void @__cxa_throw(ptr nonnull %exception.i.i689, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i.i704 unwind label %lpad2.i.i696

ehcleanup.thread.i.i690:                          ; preds = %if.then.i.i688
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i678) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i677) #15
  br label %cleanup.action.i.i691

lpad2.i.i696:                                     ; preds = %invoke.cont3.i.i703, %invoke.cont.i.i695
  %cleanup.isactive.0.i.i697 = phi i1 [ false, %invoke.cont3.i.i703 ], [ true, %invoke.cont.i.i695 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp.i.i677, align 8, !tbaa !52
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i677, i64 0, i32 2
  %cmp.i.i.i.i.i698 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i.i.i698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i700, label %ehcleanup.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i700: ; preds = %lpad2.i.i696
  %_M_string_length.i.i.i.i.i701 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i677, i64 0, i32 1
  %109 = load i64, ptr %_M_string_length.i.i.i.i.i701, align 8, !tbaa !53
  %cmp3.i.i.i.i.i702 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i702)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i678) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i677) #15
  br i1 %cleanup.isactive.0.i.i697, label %cleanup.action.i.i691, label %ehcleanup307

ehcleanup.i.i699:                                 ; preds = %lpad2.i.i696
  call void @_ZdlPv(ptr noundef %107) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i678) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i677) #15
  br i1 %cleanup.isactive.0.i.i697, label %cleanup.action.i.i691, label %ehcleanup307

cleanup.action.i.i691:                            ; preds = %ehcleanup.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i700, %ehcleanup.thread.i.i690
  %.pn14.i.i692 = phi { ptr, i32 } [ %105, %ehcleanup.thread.i.i690 ], [ %106, %ehcleanup.i.i699 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i700 ]
  call void @__cxa_free_exception(ptr %exception.i.i689) #15
  br label %ehcleanup307

unreachable.i.i704:                               ; preds = %invoke.cont3.i.i703
  unreachable

invoke.cont272:                                   ; preds = %invoke.cont262
  %div.i.i.i.i.i.i705 = sdiv i64 %group_idx250.0817, 64
  %add.ptr.i.i.i.i.i.i706 = getelementptr inbounds i64, ptr %call5.i.i.i.i3.i.i, i64 %div.i.i.i.i.i.i705
  %rem.i.i.i.i.i.i707 = srem i64 %group_idx250.0817, 64
  %rem.lobit.i.i.i.i.i.i708 = ashr i64 %rem.i.i.i.i.i.i707, 63
  %storemerge.i.i.i.i.i.i709 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i706, i64 %rem.lobit.i.i.i.i.i.i708
  %conv4.i.i.i.i.i.i710 = and i64 %rem.i.i.i.i.i.i707, 63
  %shl.i.i.i.i711 = shl nuw i64 1, %conv4.i.i.i.i.i.i710
  %110 = load i64, ptr %storemerge.i.i.i.i.i.i709, align 8, !tbaa !48
  %and.i = and i64 %110, %shl.i.i.i.i711
  %tobool.i = icmp ne i64 %and.i, 0
  %frombool = zext i1 %tobool.i to i8
  store i8 %frombool, ptr %needs_decompression268, align 8, !tbaa !64
  br i1 %tobool.i, label %if.then276, label %if.else

if.then276:                                       ; preds = %invoke.cont272
  %call280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6duckdb6vectorINS_13ColumnBindingELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bindings_out, i64 noundef %group_idx250.0817)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %if.then276
  %call.i.i535 = invoke { ptr, i8 } @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %info, ptr noundef nonnull align 8 dereferenceable(16) %call280, ptr noundef nonnull align 8 dereferenceable(56) %binding_info)
          to label %invoke.cont281 unwind label %lpad278

invoke.cont281:                                   ; preds = %invoke.cont279
  %call284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %stored_group_stats, i64 noundef %group_idx250.0817)
          to label %invoke.cont283 unwind label %lpad278

invoke.cont283:                                   ; preds = %invoke.cont281
  %111 = extractvalue { ptr, i8 } %call.i.i535, 0
  %stats286 = getelementptr inbounds i8, ptr %111, i64 72
  %112 = load ptr, ptr %call284, align 8, !tbaa !14
  store ptr null, ptr %call284, align 8, !tbaa !14
  %113 = load ptr, ptr %stats286, align 8, !tbaa !14
  store ptr %112, ptr %stats286, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i537 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i537, label %if.end306, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i538

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i538: ; preds = %invoke.cont283
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %113) #15
  call void @_ZdlPv(ptr noundef nonnull %113) #18
  br label %if.end306

lpad257:                                          ; preds = %invoke.cont260, %invoke.cont258, %for.body255
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup308

lpad278:                                          ; preds = %invoke.cont281, %invoke.cont279, %if.then276
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

if.else:                                          ; preds = %invoke.cont272
  %call291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb6vectorINS_13ColumnBindingELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %group_bindings, i64 noundef %group_idx250.0817)
          to label %invoke.cont295 unwind label %lpad289

invoke.cont295:                                   ; preds = %if.else
  %116 = load i64, ptr %call291, align 8, !tbaa !23
  %cmp.i.i540 = icmp ne i64 %116, -1
  %column_index.i.i = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %call291, i64 0, i32 1
  %117 = load i64, ptr %column_index.i.i, align 8
  %cmp4.i.i = icmp ne i64 %117, -1
  %.not.i = select i1 %cmp.i.i540, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %if.then298, label %if.end306

if.then298:                                       ; preds = %invoke.cont295
  %call301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb6vectorINS_13ColumnBindingELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %group_bindings, i64 noundef %group_idx250.0817)
          to label %invoke.cont300 unwind label %lpad289

invoke.cont300:                                   ; preds = %if.then298
  %call.i.i541 = invoke { ptr, i8 } @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS1_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %info, ptr noundef nonnull align 8 dereferenceable(16) %call301, ptr noundef nonnull align 8 dereferenceable(56) %binding_info)
          to label %if.end306 unwind label %lpad289

lpad289:                                          ; preds = %invoke.cont300, %if.then298, %if.else
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

if.end306:                                        ; preds = %invoke.cont300, %invoke.cont295, %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i538, %invoke.cont283
  %119 = load ptr, ptr %stats.i, align 8, !tbaa !14
  %cmp.not.i.i = icmp eq ptr %119, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb13CMBindingInfoD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i: ; preds = %if.end306
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %119) #15
  call void @_ZdlPv(ptr noundef nonnull %119) #18
  br label %_ZN6duckdb13CMBindingInfoD2Ev.exit

_ZN6duckdb13CMBindingInfoD2Ev.exit:               ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i, %if.end306
  store ptr null, ptr %stats.i, align 8, !tbaa !14
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type.i542) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %binding_info) #15
  %inc310 = add nuw i64 %group_idx250.0817, 1
  %120 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %121 = load ptr, ptr %groups3, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i520 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i521 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i522 = sub i64 %sub.ptr.lhs.cast.i520, %sub.ptr.rhs.cast.i521
  %sub.ptr.div.i523 = ashr exact i64 %sub.ptr.sub.i522, 3
  %cmp253 = icmp ult i64 %inc310, %sub.ptr.div.i523
  br i1 %cmp253, label %for.body255, label %for.cond.cleanup254, !llvm.loop !79

ehcleanup307:                                     ; preds = %lpad289, %lpad278, %cleanup.action.i.i691, %ehcleanup.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i700
  %.pn404 = phi { ptr, i32 } [ %115, %lpad278 ], [ %118, %lpad289 ], [ %106, %ehcleanup.i.i699 ], [ %.pn14.i.i692, %cleanup.action.i.i691 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i700 ]
  call void @_ZN6duckdb13CMBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %binding_info) #15
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %ehcleanup307, %lpad257
  %.pn404.pn = phi { ptr, i32 } [ %.pn404, %ehcleanup307 ], [ %114, %lpad257 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %binding_info) #15
  br label %ehcleanup317

invoke.cont315:                                   ; preds = %for.cond.cleanup254
  invoke void @_ZN6duckdb25CompressedMaterialization20UpdateAggregateStatsERNS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont316 unwind label %lpad314

invoke.cont316:                                   ; preds = %invoke.cont315
  %122 = load ptr, ptr %bindings_out, align 8, !tbaa !31
  %tobool.not.i.i.i543 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i543, label %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit, label %if.then.i.i.i544

if.then.i.i.i544:                                 ; preds = %invoke.cont316
  call void @_ZdlPv(ptr noundef nonnull %122) #18
  br label %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i544, %invoke.cont316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bindings_out) #15
  call void @_ZN6duckdb29CompressedMaterializationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %info) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %info) #15
  %123 = load ptr, ptr %stored_group_stats, align 8, !tbaa !40
  %124 = load ptr, ptr %_M_finish.i.i450, align 8, !tbaa !42
  %cmp.not3.i.i.i.i = icmp eq ptr %123, %124
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %123, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit ]
  %125 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %125, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %125) #15
  call void @_ZdlPv(ptr noundef nonnull %125) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i546 = icmp eq ptr %incdec.ptr.i.i.i.i, %124
  br i1 %cmp.not.i.i.i.i546, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !80

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %stored_group_stats, align 8, !tbaa !40
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit
  %126 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %123, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i547 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i547, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i.i548

if.then.i.i.i548:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %126) #18
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %if.then.i.i.i548, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stored_group_stats) #15
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i3.i.i) #18
  %127 = load ptr, ptr %group_bindings, align 8, !tbaa !31
  %tobool.not.i.i.i559 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i559, label %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit561, label %if.then.i.i.i560

if.then.i.i.i560:                                 ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %127) #18
  br label %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit561

_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit561: ; preds = %if.then.i.i.i560, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %group_bindings) #15
  %128 = load ptr, ptr %_M_before_begin.i.i432, align 8, !tbaa !81
  %tobool.not4.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit561
  %__n.addr.05.i.i.i.i = phi ptr [ %129, %while.body.i.i.i.i ], [ %128, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit561 ]
  %129 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #18
  %tobool.not.i.i.i.i563 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i563, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !82

_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit561
  %130 = load ptr, ptr %referenced_bindings, align 8, !tbaa !3
  %131 = load i64, ptr %_M_bucket_count.i.i431, align 8, !tbaa !12
  %mul.i.i.i = shl i64 %131, 3
  call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i432, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %referenced_bindings, align 8, !tbaa !3
  %cmp.i.i.i.i.i565 = icmp eq ptr %_M_single_bucket.i.i430, %132
  br i1 %cmp.i.i.i.i.i565, label %_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev.exit, label %if.end.i.i.i.i566

if.end.i.i.i.i566:                                ; preds = %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %132) #18
  br label %_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev.exit: ; preds = %if.end.i.i.i.i566, %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %referenced_bindings) #15
  br label %cleanup332

cleanup332:                                       ; preds = %_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev.exit, %lor.lhs.false, %for.end, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingES2_NS_9_IdentityENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS2_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i.i.i, %for.body.i.i, %entry
  %133 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !81
  %tobool.not4.i.i.i.i568 = icmp eq ptr %133, null
  br i1 %tobool.not4.i.i.i.i568, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i572, label %while.body.i.i.i.i569

while.body.i.i.i.i569:                            ; preds = %while.body.i.i.i.i569, %cleanup332
  %__n.addr.05.i.i.i.i570 = phi ptr [ %134, %while.body.i.i.i.i569 ], [ %133, %cleanup332 ]
  %134 = load ptr, ptr %__n.addr.05.i.i.i.i570, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i570) #18
  %tobool.not.i.i.i.i571 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i.i571, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i572, label %while.body.i.i.i.i569, !llvm.loop !82

_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i572: ; preds = %while.body.i.i.i.i569, %cleanup332
  %135 = load ptr, ptr %group_binding_set, align 8, !tbaa !3
  %136 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !12
  %mul.i.i.i574 = shl i64 %136, 3
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 %mul.i.i.i574, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %137 = load ptr, ptr %group_binding_set, align 8, !tbaa !3
  %cmp.i.i.i.i.i576 = icmp eq ptr %_M_single_bucket.i.i, %137
  br i1 %cmp.i.i.i.i.i576, label %_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev.exit578, label %if.end.i.i.i.i577

if.end.i.i.i.i577:                                ; preds = %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i572
  call void @_ZdlPv(ptr noundef %137) #18
  br label %_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev.exit578

_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev.exit578: ; preds = %if.end.i.i.i.i577, %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i572
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %group_binding_set) #15
  ret void

lpad314:                                          ; preds = %invoke.cont315, %for.cond.cleanup254
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup317

ehcleanup317:                                     ; preds = %lpad314, %ehcleanup308
  %.pn404.pn.pn = phi { ptr, i32 } [ %.pn404.pn, %ehcleanup308 ], [ %138, %lpad314 ]
  %139 = load ptr, ptr %bindings_out, align 8, !tbaa !31
  %tobool.not.i.i.i580 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i580, label %ehcleanup319, label %if.then.i.i.i581

if.then.i.i.i581:                                 ; preds = %ehcleanup317
  call void @_ZdlPv(ptr noundef nonnull %139) #18
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %if.then.i.i.i581, %ehcleanup317, %lpad247
  %.pn404.pn.pn.pn = phi { ptr, i32 } [ %104, %lpad247 ], [ %.pn404.pn.pn, %ehcleanup317 ], [ %.pn404.pn.pn, %if.then.i.i.i581 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bindings_out) #15
  call void @_ZN6duckdb29CompressedMaterializationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %info) #15
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %ehcleanup319, %ehcleanup241, %lpad229
  %.pn404.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn, %ehcleanup319 ], [ %.pn402, %ehcleanup241 ], [ %101, %lpad229 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %info) #15
  br label %if.then.i.i584

if.then.i.i584:                                   ; preds = %ehcleanup321, %lpad202, %cleanup.action.i.i497, %ehcleanup.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i506, %lpad189, %lpad165, %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %lpad153, %lpad148, %ehcleanup133, %lpad83, %lpad73, %lpad66
  %.pn418.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn.pn, %ehcleanup321 ], [ %36, %lpad66 ], [ %39, %lpad83 ], [ %.pn415.pn, %ehcleanup133 ], [ %38, %lpad73 ], [ %71, %lpad148 ], [ %72, %lpad153 ], [ %84, %lpad189 ], [ %80, %lpad165 ], [ %77, %ehcleanup.i.i ], [ %.pn13.i.i, %cleanup.action.i.i ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %93, %lpad202 ], [ %89, %ehcleanup.i.i505 ], [ %.pn13.i.i498, %cleanup.action.i.i497 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i506 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stored_group_stats) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stored_group_stats) #15
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i3.i.i) #18
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %if.then.i.i584, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit614
  %.pn418.pn.pn = phi { ptr, i32 } [ %31, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit614 ], [ %.pn418.pn, %if.then.i.i584 ]
  %140 = load ptr, ptr %group_bindings, align 8, !tbaa !31
  %tobool.not.i.i.i598 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i598, label %ehcleanup327, label %if.then.i.i.i599

if.then.i.i.i599:                                 ; preds = %ehcleanup325
  call void @_ZdlPv(ptr noundef nonnull %140) #18
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %if.then.i.i.i599, %ehcleanup325, %lpad52
  %.pn418.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad52 ], [ %.pn418.pn.pn, %ehcleanup325 ], [ %.pn418.pn.pn, %if.then.i.i.i599 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %group_bindings) #15
  call void @_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %referenced_bindings) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %referenced_bindings) #15
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %ehcleanup327, %lpad15, %lpad10, %lpad
  %.pn418.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn.pn, %ehcleanup327 ], [ %3, %lpad ], [ %24, %lpad10 ], [ %25, %lpad15 ]
  call void @_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %group_binding_set) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %group_binding_set) #15
  resume { ptr, i32 } %.pn418.pn.pn.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.46", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !55

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(224) ptr @_ZN6duckdb15LogicalOperator4CastINS_16LogicalAggregateEEERT_v(ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.46", align 1
  %type = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !83
  %cmp.not = icmp eq i8 %0, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #15
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
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.46", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !55

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb14BaseExpression4CastINS_24BoundColumnRefExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.46", align 1
  %expression_class = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %expression_class, align 1, !tbaa !100
  %cmp.not = icmp eq i8 %0, 28
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.46", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %this, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !51

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #15
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.37", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.46", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !55

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb6vectorINS_13ColumnBindingELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.46", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ColumnBinding, std::allocator<duckdb::ColumnBinding>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %1 = load ptr, ptr %this, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_13ColumnBindingELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !51

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #15
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_13ColumnBindingELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN6duckdb25CompressedMaterialization21GetReferencedBindingsERKNS_10ExpressionERSt13unordered_setINS_13ColumnBindingENS_25ColumnBindingHashFunctionENS_21ColumnBindingEqualityESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.46", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %1 = load ptr, ptr %this, align 8, !tbaa !40
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !51

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #15
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare void @_ZN6duckdb25CompressedMaterialization21GetCompressExpressionENS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEERKNS_14BaseStatisticsE(ptr sret(%"class.duckdb::unique_ptr.72") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.46", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !55

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_18CompressExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.46", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_18CompressExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !55

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_18CompressExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb18CompressExpressionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %stats.i.i = getelementptr inbounds %"struct.duckdb::CompressExpression", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %stats.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i: ; preds = %delete.notnull.i
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i, %delete.notnull.i
  store ptr null, ptr %stats.i.i, align 8, !tbaa !14
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %cmp.not.i2.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i2.i.i, label %_ZNKSt14default_deleteIN6duckdb18CompressExpressionEEclEPS1_.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #15
  br label %_ZNKSt14default_deleteIN6duckdb18CompressExpressionEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb18CompressExpressionEEclEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb18CompressExpressionEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(424) ptr @_ZNK6duckdb14BaseExpression4CastINS_24BoundAggregateExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.46", align 1
  %expression_class = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %expression_class, align 1, !tbaa !100
  %cmp.not = icmp eq i8 %0, 25
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #15
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
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.46", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !55

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(97) ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.46", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !55

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb29CompressedMaterializationInfoC1ERNS_15LogicalOperatorEONS_6vectorImLb1EEERKSt13unordered_setINS_13ColumnBindingENS_25ColumnBindingHashFunctionENS_21ColumnBindingEqualityESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6duckdb6vectorINS_13ColumnBindingELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.46", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ColumnBinding, std::allocator<duckdb::ColumnBinding>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %1 = load ptr, ptr %this, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_13ColumnBindingELb1EE3getILb1EEERKS1_m.exit, label %if.then.i.i, !prof !51

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #15
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZNK6duckdb6vectorINS_13ColumnBindingELb1EE3getILb1EEERKS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.46", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !101
  %1 = load ptr, ptr %this, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_11LogicalTypeELb1EE3getILb1EEERKS1_m.exit, label %if.then.i.i, !prof !51

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #15
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZNK6duckdb6vectorINS_11LogicalTypeELb1EE3getILb1EEERKS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare void @_ZN6duckdb13CMBindingInfoC1ENS_13ColumnBindingERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(56), i64, i64, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13CMBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %stats = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stats, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i, %entry
  store ptr null, ptr %stats, align 8, !tbaa !14
  %type = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type) #15
  ret void
}

declare void @_ZN6duckdb25CompressedMaterialization17CreateProjectionsERNS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEERNS_29CompressedMaterializationInfoE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25CompressedMaterialization20UpdateAggregateStatsERNS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %op) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp37 = alloca %"class.duckdb::unique_ptr.49", align 8
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %type = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !83
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %children = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call2, i64 0, i32 3
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 0)
  %call4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %call5 = tail call noundef nonnull align 8 dereferenceable(224) ptr @_ZN6duckdb15LogicalOperator4CastINS_16LogicalAggregateEEERT_v(ptr noundef nonnull align 8 dereferenceable(97) %call4)
  %groups6 = getelementptr inbounds %"class.duckdb::LogicalAggregate", ptr %call5, i64 0, i32 4
  %group_stats7 = getelementptr inbounds %"class.duckdb::LogicalAggregate", ptr %call5, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"class.duckdb::LogicalAggregate", ptr %call5, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %2 = load ptr, ptr %groups6, align 8, !tbaa !46
  %cmp974.not = icmp eq ptr %1, %2
  br i1 %cmp974.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_element_count.i.i.i = getelementptr inbounds %"class.duckdb::CompressedMaterialization", ptr %this, i64 0, i32 2, i32 0, i32 3
  %statistics_map = getelementptr inbounds %"class.duckdb::CompressedMaterialization", ptr %this, i64 0, i32 2
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::CompressedMaterialization", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::CompressedMaterialization", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %cleanup44, %for.body.lr.ph
  %group_idx.075 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cleanup44 ]
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %groups6, i64 noundef %group_idx.075)
  %call11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call10)
  %type.i = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call11, i64 0, i32 1
  %3 = load i8, ptr %type.i, align 8, !tbaa !15
  %cmp13.not = icmp eq i8 %3, -28
  br i1 %cmp13.not, label %if.end15, label %cleanup44

if.end15:                                         ; preds = %for.body
  %call16 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb14BaseExpression4CastINS_24BoundColumnRefExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %call11)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %group_stats7, i64 noundef %group_idx.075)
  %4 = load ptr, ptr %call17, align 8, !tbaa !14
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %cleanup44, label %if.end20

if.end20:                                         ; preds = %if.end15
  %return_type = getelementptr inbounds %"class.duckdb::Expression", ptr %call16, i64 0, i32 1
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %group_stats7, i64 noundef %group_idx.075)
  %call22 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call21)
  %call24 = call noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %return_type, ptr noundef nonnull align 8 dereferenceable(24) %call22)
  br i1 %call24, label %cleanup44, label %if.end26

if.end26:                                         ; preds = %if.end20
  %binding = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %call16, i64 0, i32 1
  %5 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !103
  %cmp.not.not.i.i = icmp eq i64 %5, 0
  %column_index.i.i.i.i.i = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %call16, i64 0, i32 1, i32 1
  %6 = load i64, ptr %binding, align 8
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.end26
  %7 = load i64, ptr %column_index.i.i.i.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !22
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cleanup44, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %8 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i = icmp eq i64 %6, %8
  %column_index3.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %9 = load i64, ptr %column_index3.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i = icmp eq i64 %7, %9
  %10 = select i1 %cmp.i.i.i.i.i, i1 %cmp4.i.i.i.i.i, i1 false
  br i1 %10, label %land.rhs, label %for.cond.i.i, !llvm.loop !105

if.end15.i.i:                                     ; preds = %if.end26
  %call.i.i.i.i = call noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %6)
  %11 = load i64, ptr %column_index.i.i.i.i.i, align 8, !tbaa !27
  %call2.i.i.i.i = call noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %11)
  %xor.i.i.i.i.i = xor i64 %call2.i.i.i.i, %call.i.i.i.i
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %xor.i.i.i.i.i, %12
  %13 = load ptr, ptr %statistics_map, align 8, !tbaa !106
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %cleanup44, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i64, ptr %binding, align 8
  %17 = load i64, ptr %column_index.i.i.i.i.i, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !28
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %18 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %24, %lor.lhs.false.i.i.i.i ]
  %19 = phi ptr [ %15, %if.end.i.i.i.i ], [ %23, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %18, %xor.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %16, %20
  %column_index3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i64, ptr %column_index3.i.i.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i.i.i = icmp eq i64 %17, %21
  %22 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i.i.i, i1 false
  br i1 %22, label %land.rhs, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %23 = load ptr, ptr %19, align 8, !tbaa !22
  %tobool5.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup44, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 32
  %24 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !28
  %rem.i.i.i.i.i.i.i = urem i64 %24, %12
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup44, !llvm.loop !107

land.rhs:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %19, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %25 = load ptr, ptr %second, align 8, !tbaa !14
  %cmp.i60.not = icmp eq ptr %25, null
  br i1 %cmp.i60.not, label %cleanup44, label %if.then36

if.then36:                                        ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37) #15
  %call40 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %second)
  call void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr nonnull sret(%"class.duckdb::unique_ptr.49") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(88) %call40)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %group_stats7, i64 noundef %group_idx.075)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then36
  %26 = load ptr, ptr %ref.tmp37, align 8, !tbaa !14
  store ptr null, ptr %ref.tmp37, align 8, !tbaa !14
  %27 = load ptr, ptr %call41, align 8, !tbaa !14
  store ptr %26, ptr %call41, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %27) #15
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i, %invoke.cont
  %28 = load ptr, ptr %ref.tmp37, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %28) #15
  call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #15
  br label %cleanup44

lpad:                                             ; preds = %if.then36
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #15
  resume { ptr, i32 } %29

cleanup44:                                        ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, %land.rhs, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end15.i.i, %for.cond.i.i, %if.end20, %if.end15, %for.body
  %inc = add nuw i64 %group_idx.075, 1
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %31 = load ptr, ptr %groups6, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp9 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp9, label %for.body, label %return, !llvm.loop !108

return:                                           ; preds = %cleanup44, %if.end, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb29CompressedMaterializationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %child_info = getelementptr inbounds %"struct.duckdb::CompressedMaterializationInfo", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %child_info, align 8, !tbaa !109
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::CompressedMaterializationInfo", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !111
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN6duckdb11CMChildInfoEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb11CMChildInfoEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %bindings_after.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CMChildInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %bindings_after.i.i.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %can_compress.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CMChildInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %can_compress.i.i.i.i.i.i, align 8, !tbaa !112
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CMChildInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !115
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %idx.neg.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i.i.i.i.i.i) #18
  store ptr null, ptr %can_compress.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CMChildInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CMChildInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CMChildInfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit.i.i.i.i.i.i
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !31
  %tobool.not.i.i.i2.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb11CMChildInfoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i3.i.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i.i:                       ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyIN6duckdb11CMChildInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb11CMChildInfoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i.i, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::CMChildInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !118

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb11CMChildInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %child_info, align 8, !tbaa !109
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11CMChildInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN6duckdb11CMChildInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11CMChildInfoESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %child_idxs = getelementptr inbounds %"struct.duckdb::CompressedMaterializationInfo", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %child_idxs, align 8, !tbaa !59
  %tobool.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN6duckdb11CMChildInfoESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i4, %_ZNSt6vectorIN6duckdb11CMChildInfoESaIS1_EED2Ev.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !119
  %tobool.not4.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %__n.addr.05.i.i.i.i = phi ptr [ %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i ], [ %8, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %9 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !22
  %stats.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 72
  %10 = load ptr, ptr %stats.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #15
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  store ptr null, ptr %stats.i.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %type.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i.i.i, i64 40
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type.i.i.i.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !121

_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %11 = load ptr, ptr %this, align 8, !tbaa !122
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 1
  %12 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !123
  %mul.i.i.i = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %this, align 8, !tbaa !122
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %13
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN6duckdb13ColumnBindingENS0_13CMBindingInfoENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaISt4pairIKS1_S2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %13) #18
  br label %_ZNSt13unordered_mapIN6duckdb13ColumnBindingENS0_13CMBindingInfoENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaISt4pairIKS1_S2_EEED2Ev.exit

_ZNSt13unordered_mapIN6duckdb13ColumnBindingENS0_13CMBindingInfoENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !40
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !42
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.49", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !80

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !40
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !81
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %entry
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #18
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !82

_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !3
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !12
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !3
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.46", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %1 = load ptr, ptr %this, align 8, !tbaa !125
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !51

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #15
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.46", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !55

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr sret(%"class.duckdb::unique_ptr.49") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25CompressedMaterialization16CompressDistinctERNS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %op) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %referenced_bindings = alloca %"class.std::unordered_set", align 8
  %info = alloca %"struct.duckdb::CompressedMaterializationInfo", align 8
  %ref.tmp = alloca %"class.duckdb::vector.159", align 8
  %bindings = alloca %"class.duckdb::vector.58", align 8
  %ref.tmp69 = alloca %"struct.duckdb::CMBindingInfo", align 8
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %call2 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6duckdb15LogicalOperator4CastINS_15LogicalDistinctEEERT_v(ptr noundef nonnull align 8 dereferenceable(97) %call)
  %distinct_targets3 = getelementptr inbounds %"class.duckdb::LogicalDistinct", ptr %call2, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %referenced_bindings) #15
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %referenced_bindings, align 8, !tbaa !3
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !12
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !13
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %distinct_targets3, align 8, !tbaa !14
  %_M_finish.i = getelementptr inbounds %"class.duckdb::LogicalDistinct", ptr %call2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %cmp.i.not141 = icmp eq ptr %0, %1
  br i1 %cmp.i.not141, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  %order_by = getelementptr inbounds %"class.duckdb::LogicalDistinct", ptr %call2, i64 0, i32 3
  %2 = load ptr, ptr %order_by, align 8, !tbaa !14
  %cmp.i122.not = icmp eq ptr %2, null
  br i1 %cmp.i122.not, label %if.end43, label %if.then15

for.body:                                         ; preds = %if.end, %entry
  %__begin1.sroa.0.0142 = phi ptr [ %incdec.ptr.i, %if.end ], [ %0, %entry ]
  %call9 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0142)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %type = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call9, i64 0, i32 1
  %3 = load i8, ptr %type, align 8, !tbaa !15
  %cmp.not = icmp eq i8 %3, -28
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call11 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0142)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  invoke void @_ZN6duckdb25CompressedMaterialization21GetReferencedBindingsERKNS_10ExpressionERSt13unordered_setINS_13ColumnBindingENS_25ColumnBindingHashFunctionENS_21ColumnBindingEqualityESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80) %call11, ptr noundef nonnull align 8 dereferenceable(56) %referenced_bindings)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont10, %if.then, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.37", ptr %__begin1.sroa.0.0142, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

if.then15:                                        ; preds = %for.cond.cleanup
  %call19 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %order_by)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  %orders = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call19, i64 0, i32 1
  %5 = load ptr, ptr %orders, align 8, !tbaa !14
  %_M_finish.i123 = getelementptr inbounds %"class.duckdb::BoundOrderModifier", ptr %call19, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i123, align 8, !tbaa !14
  %cmp.i124.not143 = icmp eq ptr %5, %6
  br i1 %cmp.i124.not143, label %if.end43, label %for.body27

lpad17:                                           ; preds = %if.then15
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

for.body27:                                       ; preds = %if.end39, %invoke.cont18
  %__begin2.sroa.0.0144 = phi ptr [ %incdec.ptr.i125, %if.end39 ], [ %5, %invoke.cont18 ]
  %expression = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__begin2.sroa.0.0144, i64 0, i32 2
  %call31 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %for.body27
  %type32 = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call31, i64 0, i32 1
  %8 = load i8, ptr %type32, align 8, !tbaa !15
  %cmp33.not = icmp eq i8 %8, -28
  br i1 %cmp33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %invoke.cont30
  %call37 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %if.then34
  invoke void @_ZN6duckdb25CompressedMaterialization21GetReferencedBindingsERKNS_10ExpressionERSt13unordered_setINS_13ColumnBindingENS_25ColumnBindingHashFunctionENS_21ColumnBindingEqualityESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80) %call37, ptr noundef nonnull align 8 dereferenceable(56) %referenced_bindings)
          to label %if.end39 unwind label %lpad29

lpad29:                                           ; preds = %invoke.cont36, %if.then34, %for.body27
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.end39:                                         ; preds = %invoke.cont36, %invoke.cont30
  %incdec.ptr.i125 = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %__begin2.sroa.0.0144, i64 1
  %cmp.i124.not = icmp eq ptr %incdec.ptr.i125, %6
  br i1 %cmp.i124.not, label %if.end43, label %for.body27

if.end43:                                         ; preds = %if.end39, %invoke.cont18, %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %info) #15
  %call46 = invoke noundef nonnull align 8 dereferenceable(97) ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #15
  %call5.i.i.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont50 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont45
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

invoke.cont50:                                    ; preds = %invoke.cont45
  store ptr %call5.i.i.i.i5.i.i, ptr %ref.tmp, align 8, !tbaa !59
  %add.ptr.i4.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i.i, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !61
  store i64 0, ptr %call5.i.i.i.i5.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i4.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  invoke void @_ZN6duckdb29CompressedMaterializationInfoC1ERNS_15LogicalOperatorEONS_6vectorImLb1EEERKSt13unordered_setINS_13ColumnBindingENS_25ColumnBindingHashFunctionENS_21ColumnBindingEqualityESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %info, ptr noundef nonnull align 8 dereferenceable(97) %call46, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %referenced_bindings)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont52
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i, %invoke.cont52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bindings) #15
  %vtable = load ptr, ptr %call2, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr nonnull sret(%"class.duckdb::vector.58") align 8 %bindings, ptr noundef nonnull align 8 dereferenceable(136) %call2)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %types60 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call2, i64 0, i32 5
  %_M_finish.i126 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ColumnBinding, std::allocator<duckdb::ColumnBinding>>::_Vector_impl_data", ptr %bindings, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i126, align 8, !tbaa !37
  %14 = load ptr, ptr %bindings, align 8, !tbaa !31
  %cmp63149.not = icmp eq ptr %13, %14
  br i1 %cmp63149.not, label %for.cond.cleanup64, label %for.body65.lr.ph

for.body65.lr.ph:                                 ; preds = %invoke.cont59
  %stats.i = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %ref.tmp69, i64 0, i32 3
  %type.i = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %ref.tmp69, i64 0, i32 1
  br label %for.body65

for.cond.cleanup64:                               ; preds = %_ZN6duckdb13CMBindingInfoD2Ev.exit, %invoke.cont59
  invoke void @_ZN6duckdb25CompressedMaterialization17CreateProjectionsERNS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEERNS_29CompressedMaterializationInfoE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %op, ptr noundef nonnull align 8 dereferenceable(104) %info)
          to label %invoke.cont86 unwind label %lpad85

lpad44:                                           ; preds = %if.end43
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad51:                                           ; preds = %invoke.cont50
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %tobool.not.i.i.i127 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i127, label %ehcleanup54, label %if.then.i.i.i128

if.then.i.i.i128:                                 ; preds = %lpad51
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i.i128, %lpad51, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %10, %lpad.i.i ], [ %16, %lpad51 ], [ %16, %if.then.i.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  br label %ehcleanup91

lpad58:                                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

for.body65:                                       ; preds = %_ZN6duckdb13CMBindingInfoD2Ev.exit, %for.body65.lr.ph
  %col_idx.0150 = phi i64 [ 0, %for.body65.lr.ph ], [ %inc, %_ZN6duckdb13CMBindingInfoD2Ev.exit ]
  %call68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6duckdb6vectorINS_13ColumnBindingELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bindings, i64 noundef %col_idx.0150)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %for.body65
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp69) #15
  %call73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6duckdb6vectorINS_13ColumnBindingELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bindings, i64 noundef %col_idx.0150)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont67
  %agg.tmp70.sroa.0.0.copyload = load i64, ptr %call73, align 8, !tbaa.struct !47
  %agg.tmp70.sroa.2.0.call73.sroa_idx = getelementptr inbounds i8, ptr %call73, i64 8
  %agg.tmp70.sroa.2.0.copyload = load i64, ptr %agg.tmp70.sroa.2.0.call73.sroa_idx, align 8, !tbaa.struct !63
  %call75 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %types60, i64 noundef %col_idx.0150)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZN6duckdb13CMBindingInfoC1ENS_13ColumnBindingERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp69, i64 %agg.tmp70.sroa.0.0.copyload, i64 %agg.tmp70.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %call75)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  %call.i.i130 = invoke { ptr, i8 } @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %info, ptr noundef nonnull align 8 dereferenceable(16) %call68, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp69)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %19 = load ptr, ptr %stats.i, align 8, !tbaa !14
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb13CMBindingInfoD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i: ; preds = %invoke.cont78
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #15
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZN6duckdb13CMBindingInfoD2Ev.exit

_ZN6duckdb13CMBindingInfoD2Ev.exit:               ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i, %invoke.cont78
  store ptr null, ptr %stats.i, align 8, !tbaa !14
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type.i) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp69) #15
  %inc = add nuw i64 %col_idx.0150, 1
  %20 = load ptr, ptr %_M_finish.i126, align 8, !tbaa !37
  %21 = load ptr, ptr %bindings, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp63 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp63, label %for.body65, label %for.cond.cleanup64, !llvm.loop !126

lpad66:                                           ; preds = %for.body65
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad71:                                           ; preds = %invoke.cont74, %invoke.cont72, %invoke.cont67
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad77:                                           ; preds = %invoke.cont76
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb13CMBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp69) #15
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad77, %lpad71
  %.pn112 = phi { ptr, i32 } [ %24, %lpad77 ], [ %23, %lpad71 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp69) #15
  br label %ehcleanup87

invoke.cont86:                                    ; preds = %for.cond.cleanup64
  %25 = load ptr, ptr %bindings, align 8, !tbaa !31
  %tobool.not.i.i.i131 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i131, label %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %invoke.cont86
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i132, %invoke.cont86
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bindings) #15
  call void @_ZN6duckdb29CompressedMaterializationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %info) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %info) #15
  %26 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !81
  %tobool.not4.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit
  %__n.addr.05.i.i.i.i = phi ptr [ %27, %while.body.i.i.i.i ], [ %26, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit ]
  %27 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #18
  %tobool.not.i.i.i.i133 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i133, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !82

_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit
  %28 = load ptr, ptr %referenced_bindings, align 8, !tbaa !3
  %29 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !12
  %mul.i.i.i = shl i64 %29, 3
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %referenced_bindings, align 8, !tbaa !3
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %30
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %30) #18
  br label %_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %referenced_bindings) #15
  ret void

lpad85:                                           ; preds = %for.cond.cleanup64
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad85, %ehcleanup81, %lpad66
  %.pn112.pn.pn = phi { ptr, i32 } [ %31, %lpad85 ], [ %.pn112, %ehcleanup81 ], [ %22, %lpad66 ]
  %32 = load ptr, ptr %bindings, align 8, !tbaa !31
  %tobool.not.i.i.i134 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i134, label %ehcleanup89, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %ehcleanup87
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i.i135, %ehcleanup87, %lpad58
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad58 ], [ %.pn112.pn.pn, %ehcleanup87 ], [ %.pn112.pn.pn, %if.then.i.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bindings) #15
  call void @_ZN6duckdb29CompressedMaterializationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %info) #15
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup89, %ehcleanup54, %lpad44
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %ehcleanup89 ], [ %.pn, %ehcleanup54 ], [ %15, %lpad44 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %info) #15
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad29, %lpad17, %lpad
  %.pn120 = phi { ptr, i32 } [ %4, %lpad ], [ %.pn112.pn.pn.pn.pn, %ehcleanup91 ], [ %9, %lpad29 ], [ %7, %lpad17 ]
  call void @_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %referenced_bindings) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %referenced_bindings) #15
  resume { ptr, i32 } %.pn120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6duckdb15LogicalOperator4CastINS_15LogicalDistinctEEERT_v(ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.46", align 1
  %type = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !83
  %cmp.not = icmp eq i8 %0, 11
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #15
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
define void @_ZN6duckdb25CompressedMaterialization13CompressOrderERNS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %op) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %referenced_bindings = alloca %"class.std::unordered_set", align 8
  %info = alloca %"struct.duckdb::CompressedMaterializationInfo", align 8
  %ref.tmp = alloca %"class.duckdb::vector.159", align 8
  %bindings = alloca %"class.duckdb::vector.58", align 8
  %ref.tmp41 = alloca %"struct.duckdb::CMBindingInfo", align 8
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %call2 = tail call noundef nonnull align 8 dereferenceable(152) ptr @_ZN6duckdb15LogicalOperator4CastINS_12LogicalOrderEEERT_v(ptr noundef nonnull align 8 dereferenceable(97) %call)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %referenced_bindings) #15
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %referenced_bindings, align 8, !tbaa !3
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !12
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !13
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %referenced_bindings, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %orders = getelementptr inbounds %"class.duckdb::LogicalOrder", ptr %call2, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.duckdb::LogicalOrder", ptr %call2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %1 = load ptr, ptr %orders, align 8, !tbaa !129
  %cmp114.not = icmp eq ptr %0, %1
  br i1 %cmp114.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %info) #15
  %call18 = invoke noundef nonnull align 8 dereferenceable(97) ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont17 unwind label %lpad16

for.body:                                         ; preds = %cleanup, %entry
  %order_node_idx.0115 = phi i64 [ %inc, %cleanup ], [ 0, %entry ]
  %call5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef %order_node_idx.0115)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %expression = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %call5, i64 0, i32 2
  %call8 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %type.i = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call8, i64 0, i32 1
  %2 = load i8, ptr %type.i, align 8, !tbaa !15
  %cmp11 = icmp eq i8 %2, -28
  br i1 %cmp11, label %cleanup, label %if.end

lpad:                                             ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad6:                                            ; preds = %if.end, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

if.end:                                           ; preds = %invoke.cont7
  invoke void @_ZN6duckdb25CompressedMaterialization21GetReferencedBindingsERKNS_10ExpressionERSt13unordered_setINS_13ColumnBindingENS_25ColumnBindingHashFunctionENS_21ColumnBindingEqualityESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(80) %call8, ptr noundef nonnull align 8 dereferenceable(56) %referenced_bindings)
          to label %cleanup unwind label %lpad6

cleanup:                                          ; preds = %if.end, %invoke.cont7
  %inc = add nuw i64 %order_node_idx.0115, 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %6 = load ptr, ptr %orders, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !130

invoke.cont17:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #15
  %call5.i.i.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont22 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

invoke.cont22:                                    ; preds = %invoke.cont17
  store ptr %call5.i.i.i.i5.i.i, ptr %ref.tmp, align 8, !tbaa !59
  %add.ptr.i4.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i5.i.i, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !61
  store i64 0, ptr %call5.i.i.i.i5.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i4.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !62
  invoke void @_ZN6duckdb29CompressedMaterializationInfoC1ERNS_15LogicalOperatorEONS_6vectorImLb1EEERKSt13unordered_setINS_13ColumnBindingENS_25ColumnBindingHashFunctionENS_21ColumnBindingEqualityESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(104) %info, ptr noundef nonnull align 8 dereferenceable(97) %call18, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %referenced_bindings)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont24
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i, %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bindings) #15
  %vtable = load ptr, ptr %call2, align 8, !tbaa !49
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr nonnull sret(%"class.duckdb::vector.58") align 8 %bindings, ptr noundef nonnull align 8 dereferenceable(152) %call2)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %types32 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call2, i64 0, i32 5
  %_M_finish.i94 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ColumnBinding, std::allocator<duckdb::ColumnBinding>>::_Vector_impl_data", ptr %bindings, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !37
  %11 = load ptr, ptr %bindings, align 8, !tbaa !31
  %cmp35120.not = icmp eq ptr %10, %11
  br i1 %cmp35120.not, label %for.cond.cleanup36, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %invoke.cont31
  %stats.i = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %ref.tmp41, i64 0, i32 3
  %type.i103 = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %ref.tmp41, i64 0, i32 1
  br label %for.body37

for.cond.cleanup36:                               ; preds = %_ZN6duckdb13CMBindingInfoD2Ev.exit, %invoke.cont31
  invoke void @_ZN6duckdb25CompressedMaterialization17CreateProjectionsERNS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEERNS_29CompressedMaterializationInfoE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %op, ptr noundef nonnull align 8 dereferenceable(104) %info)
          to label %invoke.cont60 unwind label %lpad59

lpad16:                                           ; preds = %for.cond.cleanup
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad23:                                           ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !59
  %tobool.not.i.i.i99 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup26, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %lpad23
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i.i100, %lpad23, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %13, %lpad23 ], [ %13, %if.then.i.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #15
  br label %ehcleanup66

lpad30:                                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

for.body37:                                       ; preds = %_ZN6duckdb13CMBindingInfoD2Ev.exit, %for.body37.lr.ph
  %col_idx.0121 = phi i64 [ 0, %for.body37.lr.ph ], [ %inc55, %_ZN6duckdb13CMBindingInfoD2Ev.exit ]
  %call40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6duckdb6vectorINS_13ColumnBindingELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bindings, i64 noundef %col_idx.0121)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %for.body37
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp41) #15
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6duckdb6vectorINS_13ColumnBindingELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %bindings, i64 noundef %col_idx.0121)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont39
  %agg.tmp42.sroa.0.0.copyload = load i64, ptr %call45, align 8, !tbaa.struct !47
  %agg.tmp42.sroa.2.0.call45.sroa_idx = getelementptr inbounds i8, ptr %call45, i64 8
  %agg.tmp42.sroa.2.0.copyload = load i64, ptr %agg.tmp42.sroa.2.0.call45.sroa_idx, align 8, !tbaa.struct !63
  %call47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %types32, i64 noundef %col_idx.0121)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @_ZN6duckdb13CMBindingInfoC1ENS_13ColumnBindingERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp41, i64 %agg.tmp42.sroa.0.0.copyload, i64 %agg.tmp42.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %call47)
          to label %invoke.cont48 unwind label %lpad43

invoke.cont48:                                    ; preds = %invoke.cont46
  %call.i.i102 = invoke { ptr, i8 } @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %info, ptr noundef nonnull align 8 dereferenceable(16) %call40, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp41)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %16 = load ptr, ptr %stats.i, align 8, !tbaa !14
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb13CMBindingInfoD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i: ; preds = %invoke.cont50
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #15
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZN6duckdb13CMBindingInfoD2Ev.exit

_ZN6duckdb13CMBindingInfoD2Ev.exit:               ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i, %invoke.cont50
  store ptr null, ptr %stats.i, align 8, !tbaa !14
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type.i103) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp41) #15
  %inc55 = add nuw i64 %col_idx.0121, 1
  %17 = load ptr, ptr %_M_finish.i94, align 8, !tbaa !37
  %18 = load ptr, ptr %bindings, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i95 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i96 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i97 = sub i64 %sub.ptr.lhs.cast.i95, %sub.ptr.rhs.cast.i96
  %sub.ptr.div.i98 = ashr exact i64 %sub.ptr.sub.i97, 4
  %cmp35 = icmp ult i64 %inc55, %sub.ptr.div.i98
  br i1 %cmp35, label %for.body37, label %for.cond.cleanup36, !llvm.loop !131

lpad38:                                           ; preds = %for.body37
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad43:                                           ; preds = %invoke.cont46, %invoke.cont44, %invoke.cont39
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont48
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb13CMBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp41) #15
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %lpad43
  %.pn85 = phi { ptr, i32 } [ %21, %lpad49 ], [ %20, %lpad43 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp41) #15
  br label %ehcleanup62

invoke.cont60:                                    ; preds = %for.cond.cleanup36
  invoke void @_ZN6duckdb25CompressedMaterialization16UpdateOrderStatsERNS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont61 unwind label %lpad59

invoke.cont61:                                    ; preds = %invoke.cont60
  %22 = load ptr, ptr %bindings, align 8, !tbaa !31
  %tobool.not.i.i.i104 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont61
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i105, %invoke.cont61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bindings) #15
  call void @_ZN6duckdb29CompressedMaterializationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %info) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %info) #15
  %23 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !81
  %tobool.not4.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit
  %__n.addr.05.i.i.i.i = phi ptr [ %24, %while.body.i.i.i.i ], [ %23, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit ]
  %24 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #18
  %tobool.not.i.i.i.i106 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i106, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !82

_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN6duckdb13ColumnBindingESaIS1_EED2Ev.exit
  %25 = load ptr, ptr %referenced_bindings, align 8, !tbaa !3
  %26 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !12
  %mul.i.i.i = shl i64 %26, 3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %referenced_bindings, align 8, !tbaa !3
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %27
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev.exit

_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %referenced_bindings) #15
  ret void

lpad59:                                           ; preds = %invoke.cont60, %for.cond.cleanup36
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %ehcleanup53, %lpad38
  %.pn85.pn.pn = phi { ptr, i32 } [ %28, %lpad59 ], [ %.pn85, %ehcleanup53 ], [ %19, %lpad38 ]
  %29 = load ptr, ptr %bindings, align 8, !tbaa !31
  %tobool.not.i.i.i107 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i107, label %ehcleanup64, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %ehcleanup62
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i.i108, %ehcleanup62, %lpad30
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad30 ], [ %.pn85.pn.pn, %ehcleanup62 ], [ %.pn85.pn.pn, %if.then.i.i.i108 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bindings) #15
  call void @_ZN6duckdb29CompressedMaterializationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %info) #15
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %ehcleanup26, %lpad16
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %ehcleanup64 ], [ %.pn, %ehcleanup26 ], [ %12, %lpad16 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %info) #15
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup66, %lpad6, %lpad
  %.pn91.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %ehcleanup66 ], [ %4, %lpad6 ], [ %3, %lpad ]
  call void @_ZNSt13unordered_setIN6duckdb13ColumnBindingENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %referenced_bindings) #15
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %referenced_bindings) #15
  resume { ptr, i32 } %.pn91.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN6duckdb15LogicalOperator4CastINS_12LogicalOrderEEERT_v(ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.46", align 1
  %type = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !83
  %cmp.not = icmp eq i8 %0, 7
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #15
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.46", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BoundOrderByNode, std::allocator<duckdb::BoundOrderByNode>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !127
  %1 = load ptr, ptr %this, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_16BoundOrderByNodeELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !51

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #16
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #15
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_16BoundOrderByNodeELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb25CompressedMaterialization16UpdateOrderStatsERNS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(8) %op) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp26 = alloca %"class.duckdb::unique_ptr.49", align 8
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %type = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !83
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %children = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call2, i64 0, i32 3
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 0)
  %call4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %call5 = tail call noundef nonnull align 8 dereferenceable(152) ptr @_ZN6duckdb15LogicalOperator4CastINS_12LogicalOrderEEERT_v(ptr noundef nonnull align 8 dereferenceable(97) %call4)
  %orders = getelementptr inbounds %"class.duckdb::LogicalOrder", ptr %call5, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.duckdb::LogicalOrder", ptr %call5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %2 = load ptr, ptr %orders, align 8, !tbaa !129
  %cmp755.not = icmp eq ptr %1, %2
  br i1 %cmp755.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_element_count.i.i.i = getelementptr inbounds %"class.duckdb::CompressedMaterialization", ptr %this, i64 0, i32 2, i32 0, i32 3
  %statistics_map = getelementptr inbounds %"class.duckdb::CompressedMaterialization", ptr %this, i64 0, i32 2
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::CompressedMaterialization", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::CompressedMaterialization", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %order_node_idx.056 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cleanup ]
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_16BoundOrderByNodeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %orders, i64 noundef %order_node_idx.056)
  %expression = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %call9, i64 0, i32 2
  %call10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %expression)
  %type.i = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call10, i64 0, i32 1
  %3 = load i8, ptr %type.i, align 8, !tbaa !15
  %cmp12.not = icmp eq i8 %3, -28
  br i1 %cmp12.not, label %if.end14, label %cleanup

if.end14:                                         ; preds = %for.body
  %call15 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb14BaseExpression4CastINS_24BoundColumnRefExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %call10)
  %binding = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %call15, i64 0, i32 1
  %4 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !103
  %cmp.not.not.i.i = icmp eq i64 %4, 0
  %column_index.i.i.i.i.i = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %call15, i64 0, i32 1, i32 1
  %5 = load i64, ptr %binding, align 8
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.end14
  %6 = load i64, ptr %column_index.i.i.i.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !22
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %7 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i = icmp eq i64 %5, %7
  %column_index3.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %8 = load i64, ptr %column_index3.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i = icmp eq i64 %6, %8
  %9 = select i1 %cmp.i.i.i.i.i, i1 %cmp4.i.i.i.i.i, i1 false
  br i1 %9, label %land.rhs, label %for.cond.i.i, !llvm.loop !105

if.end15.i.i:                                     ; preds = %if.end14
  %call.i.i.i.i = call noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %5)
  %10 = load i64, ptr %column_index.i.i.i.i.i, align 8, !tbaa !27
  %call2.i.i.i.i = call noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %10)
  %xor.i.i.i.i.i = xor i64 %call2.i.i.i.i, %call.i.i.i.i
  %11 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %xor.i.i.i.i.i, %11
  %12 = load ptr, ptr %statistics_map, align 8, !tbaa !106
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %cleanup, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i64, ptr %binding, align 8
  %16 = load i64, ptr %column_index.i.i.i.i.i, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !28
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %17 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %23, %lor.lhs.false.i.i.i.i ]
  %18 = phi ptr [ %14, %if.end.i.i.i.i ], [ %22, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %17, %xor.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %15, %19
  %column_index3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %column_index3.i.i.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i.i.i = icmp eq i64 %16, %20
  %21 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i.i.i, i1 false
  br i1 %21, label %land.rhs, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %22 = load ptr, ptr %18, align 8, !tbaa !22
  %tobool5.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 32
  %23 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !28
  %rem.i.i.i.i.i.i.i = urem i64 %23, %11
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %cleanup, !llvm.loop !107

land.rhs:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %18, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %24 = load ptr, ptr %second, align 8, !tbaa !14
  %cmp.i40.not = icmp eq ptr %24, null
  br i1 %cmp.i40.not, label %cleanup, label %if.then25

if.then25:                                        ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26) #15
  %call29 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %second)
  call void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr nonnull sret(%"class.duckdb::unique_ptr.49") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(88) %call29)
  %stats = getelementptr inbounds %"struct.duckdb::BoundOrderByNode", ptr %call9, i64 0, i32 3
  %25 = load ptr, ptr %ref.tmp26, align 8, !tbaa !14
  store ptr null, ptr %ref.tmp26, align 8, !tbaa !14
  %26 = load ptr, ptr %stats, align 8, !tbaa !14
  store ptr %25, ptr %stats, align 8, !tbaa !14
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %if.then25
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #15
  call void @_ZdlPv(ptr noundef nonnull %26) #18
  %.pr = load ptr, ptr %ref.tmp26, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pr) #15
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %if.then25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #15
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, %land.rhs, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end15.i.i, %for.cond.i.i, %for.body
  %inc = add nuw i64 %order_node_idx.056, 1
  %27 = load ptr, ptr %_M_finish.i, align 8, !tbaa !127
  %28 = load ptr, ptr %orders, align 8, !tbaa !129
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp7 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !132

return:                                           ; preds = %cleanup, %if.end, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !49
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !52
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !53
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SF_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb1EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k, ptr noundef nonnull align 8 dereferenceable(16) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !21
  %cmp.not.not = icmp eq i64 %0, 0
  %.pre = load i64, ptr %__k, align 8
  br i1 %cmp.not.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %column_index.i.i.i = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %column_index.i.i.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !22
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq i64 %.pre, %2
  %column_index3.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 16
  %3 = load i64, ptr %column_index3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i64 %1, %3
  %4 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %4, label %return, label %for.cond, !llvm.loop !133

if.end13:                                         ; preds = %for.cond, %entry
  %call.i.i = tail call noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %.pre)
  %column_index.i.i = getelementptr inbounds %"struct.duckdb::ColumnBinding", ptr %__k, i64 0, i32 1
  %5 = load i64, ptr %column_index.i.i, align 8, !tbaa !27
  %call2.i.i = tail call noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %5)
  %xor.i.i.i = xor i64 %call2.i.i, %call.i.i
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %xor.i.i.i, %6
  %7 = load i64, ptr %_M_element_count.i, align 8, !tbaa !21
  %cmp18.not = icmp eq i64 %7, 0
  br i1 %cmp18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end13
  %8 = load ptr, ptr %this, align 8, !tbaa !3
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.end27, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then19
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load i64, ptr %__k, align 8
  %12 = load i64, ptr %column_index.i.i, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %13 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %19, %lor.lhs.false.i.i ]
  %14 = phi ptr [ %10, %if.end.i.i ], [ %18, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %13, %xor.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingES2_NS_9_IdentityENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingES2_NS_9_IdentityENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i.i.i = icmp eq i64 %11, %15
  %column_index3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %column_index3.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq i64 %12, %16
  %17 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %17, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingES2_NS_9_IdentityENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %for.cond.i.i
  %18 = load ptr, ptr %14, align 8, !tbaa !22
  %tobool5.not.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i, label %if.end27, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %19 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %rem.i.i.i.i.i = urem i64 %19, %6
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end27, !llvm.loop !134

if.end27:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then19, %if.end13
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %call5.i.i.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false), !tbaa.struct !47
  %call30 = invoke ptr @_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %xor.i.i.i, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62

_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit62: ; preds = %if.end27
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #18
  resume { ptr, i32 } %20

return:                                           ; preds = %if.end27, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingES2_NS_9_IdentityENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i, %for.body
  %retval.sroa.0.1 = phi ptr [ %call30, %if.end27 ], [ %14, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingES2_NS_9_IdentityENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ %__it.sroa.0.0, %for.body ]
  %retval.sroa.4.1 = phi i8 [ 1, %if.end27 ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingES2_NS_9_IdentityENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS2_Lb1EEE.exit.i.i ], [ 0, %for.body ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !135
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !12
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !21
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !135
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !12
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !28
  %13 = load ptr, ptr %this, align 8, !tbaa !3
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %__node, align 8, !tbaa !22
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  store ptr %__node, ptr %16, align 8, !tbaa !22
  br label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !81
  store ptr %17, ptr %__node, align 8, !tbaa !22
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !81
  %18 = load ptr, ptr %__node, align 8, !tbaa !22
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !14
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !14
  br label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit

_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !21
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !21
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !55

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !136
  br label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb13ColumnBindingELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !55

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb13ColumnBindingELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb13ColumnBindingELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN6duckdb13ColumnBindingELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !81
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !81
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !22
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !28
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !81
  store ptr %4, ptr %__p.044, align 8, !tbaa !22
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !81
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !14
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !22
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %6, ptr %__p.044, align 8, !tbaa !22
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !14
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !137

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !3
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !12
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.195", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #15, !noalias !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !138
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !141, !noalias !138
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143, !noalias !138
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, %invoke.cont.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !52
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !144

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !141, !noalias !138
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #15, !noalias !138
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #15, !noalias !138
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !52
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !53
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #15
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !145
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !56
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !52
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !52
  %6 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %6, ptr %2, align 8, !tbaa !57
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !53
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !52
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !53
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !143
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !52
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #15
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !52
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !53
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !141
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !143
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !52
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !144

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !141
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #15
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !14
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !145
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !56
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !52
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !52
  %6 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %6, ptr %2, align 8, !tbaa !57
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !53
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !53
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !52
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !53
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !143
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !52
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #15
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !52
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !53
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !143
  %1 = load ptr, ptr %this, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !56
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !52
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !53
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !52
  %6 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %6, ptr %2, align 8, !tbaa !57
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !53
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !53
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !52
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !53
  store i8 0, ptr %4, align 8, !tbaa !57
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !151
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !146, !noalias !149
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !149, !noalias !146
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !149, !noalias !146
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !146, !noalias !149
  %12 = load i64, ptr %10, align 8, !tbaa !57, !alias.scope !149, !noalias !146
  store i64 %12, ptr %8, align 8, !tbaa !57, !alias.scope !146, !noalias !149
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !149, !noalias !146
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !146, !noalias !149
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !52, !alias.scope !149, !noalias !146
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !53, !alias.scope !149, !noalias !146
  store i8 0, ptr %10, align 1, !tbaa !57, !alias.scope !149, !noalias !146
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !152

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !158
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !56, !alias.scope !153, !noalias !156
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !52, !alias.scope !156, !noalias !153
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !53, !alias.scope !156, !noalias !153
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !52, !alias.scope !153, !noalias !156
  %18 = load i64, ptr %16, align 8, !tbaa !57, !alias.scope !156, !noalias !153
  store i64 %18, ptr %14, align 8, !tbaa !57, !alias.scope !153, !noalias !156
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !53, !alias.scope !156, !noalias !153
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !53, !alias.scope !153, !noalias !156
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !52, !alias.scope !156, !noalias !153
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !53, !alias.scope !156, !noalias !153
  store i8 0, ptr %16, align 1, !tbaa !57, !alias.scope !156, !noalias !153
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !152

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !141
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !143
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !145
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #3

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS3_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(56) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<duckdb::ColumnBinding, std::pair<const duckdb::ColumnBinding, duckdb::CMBindingInfo>, std::allocator<std::pair<const duckdb::ColumnBinding, duckdb::CMBindingInfo>>, std::__detail::_Select1st, duckdb::ColumnBindingEquality, duckdb::ColumnBindingHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node) #15
  store ptr %this, ptr %__node, align 8, !tbaa !159
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<duckdb::ColumnBinding, std::pair<const duckdb::ColumnBinding, duckdb::CMBindingInfo>, std::allocator<std::pair<const duckdb::ColumnBinding, duckdb::CMBindingInfo>>, std::__detail::_Select1st, duckdb::ColumnBindingEquality, duckdb::ColumnBindingHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false), !tbaa.struct !47
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i64 16, i1 false), !tbaa.struct !47
  %type.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  %type3.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %__args1, i64 0, i32 1
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %type.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %type3.i.i.i.i.i.i) #15
  %needs_decompression.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 64
  %needs_decompression4.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %__args1, i64 0, i32 2
  %0 = load i8, ptr %needs_decompression4.i.i.i.i.i.i, align 8, !tbaa !64, !range !161, !noundef !162
  store i8 %0, ptr %needs_decompression.i.i.i.i.i.i, align 8, !tbaa !64
  %stats.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 72
  %stats5.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %__args1, i64 0, i32 3
  %1 = load i64, ptr %stats5.i.i.i.i.i.i, align 8, !tbaa !14
  store i64 %1, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr null, ptr %stats5.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !163
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count.i, align 8, !tbaa !164
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 2
  %column_index.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !22
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !23
  %4 = load i64, ptr %add.ptr14, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq i64 %3, %4
  %5 = load i64, ptr %column_index.i.i.i, align 8
  %column_index3.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 16
  %6 = load i64, ptr %column_index3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i64 %5, %6
  %7 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %7, label %if.then.i, label %for.cond, !llvm.loop !165

if.end21:                                         ; preds = %for.cond, %entry
  %8 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !23
  %call.i.i82 = invoke noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %8)
          to label %call.i.i.noexc unwind label %lpad22

call.i.i.noexc:                                   ; preds = %if.end21
  %column_index.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %9 = load i64, ptr %column_index.i.i, align 8, !tbaa !27
  %call2.i.i83 = invoke noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %9)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %call.i.i.noexc
  %xor.i.i.i = xor i64 %call2.i.i83, %call.i.i82
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %xor.i.i.i, %10
  %11 = load i64, ptr %_M_element_count.i, align 8, !tbaa !164
  %cmp30.not = icmp eq i64 %11, 0
  br i1 %cmp30.not, label %if.end46, label %if.then31

if.then31:                                        ; preds = %invoke.cont26
  %12 = load ptr, ptr %this, align 8, !tbaa !122
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i64, ptr %add.ptr.i.i, align 8
  %16 = load i64, ptr %column_index.i.i, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %14, i64 80
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %17 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %23, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %14, %if.end.i.i ], [ %22, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %17, %xor.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_13CMBindingInfoEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_13CMBindingInfoEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %add.ptr.i.i85, align 8, !tbaa !23
  %cmp.i.i.i.i.i.i = icmp eq i64 %15, %19
  %column_index3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %column_index3.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq i64 %16, %20
  %21 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %21, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_13CMBindingInfoEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %for.cond.i.i
  %22 = load ptr, ptr %18, align 8, !tbaa !22
  %tobool5.not.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 80
  %23 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %rem.i.i.i.i.i = urem i64 %23, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !166

lpad22:                                           ; preds = %call.i.i.noexc, %if.end21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end46:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then31, %invoke.cont26
  %call50 = invoke ptr @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %xor.i.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_13CMBindingInfoEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %invoke.cont
  %retval.sroa.0.0.ph = phi ptr [ %18, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_13CMBindingInfoEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  %26 = load ptr, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #15
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !14
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  br label %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %if.end46
  %retval.sroa.4.099 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %if.end46 ]
  %retval.sroa.0.098 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %call50, %if.end46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #15
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.098, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.099, 1
  ret { ptr, i8 } %.fca.1.insert

ehcleanup65:                                      ; preds = %lpad48, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad22 ], [ %25, %lpad48 ]
  call void @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !135
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !123
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !164
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !135
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !123
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 80
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !28
  %13 = load ptr, ptr %this, align 8, !tbaa !122
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %__node, align 8, !tbaa !22
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  store ptr %__node, ptr %16, align 8, !tbaa !22
  br label %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !119
  store ptr %17, ptr %__node, align 8, !tbaa !22
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !119
  %18 = load ptr, ptr %__node, align 8, !tbaa !22
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !123
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !14
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !122
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !14
  br label %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit

_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !164
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !164
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<duckdb::ColumnBinding, std::pair<const duckdb::ColumnBinding, duckdb::CMBindingInfo>, std::allocator<std::pair<const duckdb::ColumnBinding, duckdb::CMBindingInfo>>, std::__detail::_Select1st, duckdb::ColumnBindingEquality, duckdb::ColumnBindingHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !163
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stats.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %stats.i.i.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.then
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i, %if.then
  store ptr null, ptr %stats.i.i.i.i.i, align 8, !tbaa !14
  %type.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !55

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !167
  br label %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !55

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !119
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !119
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %if.end22, %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !22
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 80
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !28
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !119
  store ptr %4, ptr %__p.044, align 8, !tbaa !22
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !119
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !14
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !22
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %6, ptr %__p.044, align 8, !tbaa !22
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !14
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !168

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !122
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !123
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS1_S4_EEES2_INS7_14_Node_iteratorIS5_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(56) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<duckdb::ColumnBinding, std::pair<const duckdb::ColumnBinding, duckdb::CMBindingInfo>, std::allocator<std::pair<const duckdb::ColumnBinding, duckdb::CMBindingInfo>>, std::__detail::_Select1st, duckdb::ColumnBindingEquality, duckdb::ColumnBindingHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node) #15
  store ptr %this, ptr %__node, align 8, !tbaa !159
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<duckdb::ColumnBinding, std::pair<const duckdb::ColumnBinding, duckdb::CMBindingInfo>, std::allocator<std::pair<const duckdb::ColumnBinding, duckdb::CMBindingInfo>>, std::__detail::_Select1st, duckdb::ColumnBindingEquality, duckdb::ColumnBindingHashFunction, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false), !tbaa.struct !47
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args1, i64 16, i1 false), !tbaa.struct !47
  %type.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  %type3.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %__args1, i64 0, i32 1
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %type.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %type3.i.i.i.i.i.i) #15
  %needs_decompression.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 64
  %needs_decompression4.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %__args1, i64 0, i32 2
  %0 = load i8, ptr %needs_decompression4.i.i.i.i.i.i, align 8, !tbaa !64, !range !161, !noundef !162
  store i8 %0, ptr %needs_decompression.i.i.i.i.i.i, align 8, !tbaa !64
  %stats.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 72
  %stats5.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CMBindingInfo", ptr %__args1, i64 0, i32 3
  %1 = load i64, ptr %stats5.i.i.i.i.i.i, align 8, !tbaa !14
  store i64 %1, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr null, ptr %stats5.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !163
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count.i, align 8, !tbaa !164
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 2
  %column_index.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8, !tbaa !22
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !23
  %4 = load i64, ptr %add.ptr14, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq i64 %3, %4
  %5 = load i64, ptr %column_index.i.i.i, align 8
  %column_index3.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 16
  %6 = load i64, ptr %column_index3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i64 %5, %6
  %7 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %7, label %if.then.i, label %for.cond, !llvm.loop !169

if.end21:                                         ; preds = %for.cond, %entry
  %8 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !23
  %call.i.i82 = invoke noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %8)
          to label %call.i.i.noexc unwind label %lpad22

call.i.i.noexc:                                   ; preds = %if.end21
  %column_index.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %9 = load i64, ptr %column_index.i.i, align 8, !tbaa !27
  %call2.i.i83 = invoke noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %9)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %call.i.i.noexc
  %xor.i.i.i = xor i64 %call2.i.i83, %call.i.i82
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.146", ptr %this, i64 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %xor.i.i.i, %10
  %11 = load i64, ptr %_M_element_count.i, align 8, !tbaa !164
  %cmp30.not = icmp eq i64 %11, 0
  br i1 %cmp30.not, label %if.end46, label %if.then31

if.then31:                                        ; preds = %invoke.cont26
  %12 = load ptr, ptr %this, align 8, !tbaa !122
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i64, ptr %add.ptr.i.i, align 8
  %16 = load i64, ptr %column_index.i.i, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %14, i64 80
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %17 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %23, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %14, %if.end.i.i ], [ %22, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %17, %xor.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_13CMBindingInfoEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_13CMBindingInfoEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %add.ptr.i.i85, align 8, !tbaa !23
  %cmp.i.i.i.i.i.i = icmp eq i64 %15, %19
  %column_index3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i64, ptr %column_index3.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i = icmp eq i64 %16, %20
  %21 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i, i1 false
  br i1 %21, label %if.then.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_13CMBindingInfoEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %for.cond.i.i
  %22 = load ptr, ptr %18, align 8, !tbaa !22
  %tobool5.not.i.i = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 80
  %23 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %rem.i.i.i.i.i = urem i64 %23, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !166

lpad22:                                           ; preds = %call.i.i.noexc, %if.end21
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end46:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.then31, %invoke.cont26
  %call50 = invoke ptr @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %xor.i.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_13CMBindingInfoEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i, %invoke.cont
  %retval.sroa.0.0.ph = phi ptr [ %18, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_13CMBindingInfoEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  %26 = load ptr, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %26) #15
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %stats.i.i.i.i.i.i, align 8, !tbaa !14
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type.i.i.i.i.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #18
  br label %_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i, %if.end46
  %retval.sroa.4.099 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ 1, %if.end46 ]
  %retval.sroa.0.098 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb13ColumnBindingENS3_13CMBindingInfoEELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i ], [ %call50, %if.end46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #15
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.098, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.099, 1
  ret { ptr, i8 } %.fca.1.insert

ehcleanup65:                                      ; preds = %lpad48, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad22 ], [ %25, %lpad48 ]
  call void @_ZNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt10_HashtableIN6duckdb13ColumnBindingES1_SaIS1_ENSt8__detail9_IdentityENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb1ELb1ELb1EEEE", !5, i64 0, !8, i64 8, !9, i64 16, !8, i64 24, !10, i64 32, !5, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!10 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !11, i64 0, !8, i64 8}
!11 = !{!"float", !6, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!10, !11, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN6duckdb14BaseExpressionE", !17, i64 8, !18, i64 9, !19, i64 16}
!17 = !{!"_ZTSN6duckdb14ExpressionTypeE", !6, i64 0}
!18 = !{!"_ZTSN6duckdb15ExpressionClassE", !6, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !8, i64 8, !6, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!21 = !{!4, !8, i64 24}
!22 = !{!9, !5, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"_ZTSN6duckdb13ColumnBindingE", !8, i64 0, !8, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!24, !8, i64 8}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !8, i64 0}
!30 = distinct !{!30, !26}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN6duckdb13ColumnBindingESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!33 = !{!32, !5, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !26}
!37 = !{!32, !5, i64 8}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !5, i64 0}
!40 = !{!41, !5, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!42 = !{!41, !5, i64 8}
!43 = !{!41, !5, i64 16}
!44 = !{!45, !5, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!46 = !{!45, !5, i64 0}
!47 = !{i64 0, i64 8, !48, i64 8, i64 8, !48}
!48 = !{!8, !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !7, i64 0}
!51 = !{!"branch_weights", i32 2000, i32 1}
!52 = !{!19, !5, i64 0}
!53 = !{!19, !8, i64 8}
!54 = distinct !{!54, !26}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!20, !5, i64 0}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !26}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!61 = !{!60, !5, i64 16}
!62 = !{!60, !5, i64 8}
!63 = !{i64 0, i64 8, !48}
!64 = !{!65, !72, i64 40}
!65 = !{!"_ZTSN6duckdb13CMBindingInfoE", !24, i64 0, !66, i64 16, !72, i64 40, !73, i64 48}
!66 = !{!"_ZTSN6duckdb11LogicalTypeE", !67, i64 0, !68, i64 1, !69, i64 8}
!67 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!68 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!69 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !71, i64 8}
!71 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!72 = !{!"bool", !6, i64 0}
!73 = !{!"_ZTSN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEE", !74, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !39, i64 0}
!79 = distinct !{!79, !26}
!80 = distinct !{!80, !26}
!81 = !{!4, !5, i64 16}
!82 = distinct !{!82, !26}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSN6duckdb15LogicalOperatorE", !85, i64 8, !86, i64 16, !91, i64 40, !95, i64 64, !8, i64 88, !72, i64 96}
!85 = !{!"_ZTSN6duckdb19LogicalOperatorTypeE", !6, i64 0}
!86 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEE", !87, i64 0}
!87 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!91 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEE", !92, i64 0}
!92 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !45, i64 0}
!95 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !96, i64 0}
!96 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!100 = !{!16, !18, i64 9}
!101 = !{!99, !5, i64 8}
!102 = !{!99, !5, i64 0}
!103 = !{!104, !8, i64 24}
!104 = !{!"_ZTSSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS5_ELb1EEEESaIS9_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !8, i64 8, !9, i64 16, !8, i64 24, !10, i64 32, !5, i64 48}
!105 = distinct !{!105, !26}
!106 = !{!104, !5, i64 0}
!107 = distinct !{!107, !26}
!108 = distinct !{!108, !26}
!109 = !{!110, !5, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11CMChildInfoESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!111 = !{!110, !5, i64 8}
!112 = !{!113, !5, i64 0}
!113 = !{!"_ZTSSt18_Bit_iterator_base", !5, i64 0, !114, i64 8}
!114 = !{!"int", !6, i64 0}
!115 = !{!116, !5, i64 32}
!116 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !117, i64 0, !117, i64 16, !5, i64 32}
!117 = !{!"_ZTSSt13_Bit_iterator", !113, i64 0}
!118 = distinct !{!118, !26}
!119 = !{!120, !5, i64 16}
!120 = !{!"_ZTSSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !8, i64 8, !9, i64 16, !8, i64 24, !10, i64 32, !5, i64 48}
!121 = distinct !{!121, !26}
!122 = !{!120, !5, i64 0}
!123 = !{!120, !8, i64 8}
!124 = !{!90, !5, i64 8}
!125 = !{!90, !5, i64 0}
!126 = distinct !{!126, !26}
!127 = !{!128, !5, i64 8}
!128 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16BoundOrderByNodeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!129 = !{!128, !5, i64 0}
!130 = distinct !{!130, !26}
!131 = distinct !{!131, !26}
!132 = distinct !{!132, !26}
!133 = distinct !{!133, !26}
!134 = distinct !{!134, !26}
!135 = !{!10, !8, i64 8}
!136 = !{!4, !5, i64 48}
!137 = distinct !{!137, !26}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!140 = distinct !{!140, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!141 = !{!142, !5, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!143 = !{!142, !5, i64 8}
!144 = distinct !{!144, !26}
!145 = !{!142, !5, i64 16}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!151 = !{!147, !150}
!152 = distinct !{!152, !26}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!158 = !{!154, !157}
!159 = !{!160, !5, i64 0}
!160 = !{!"_ZTSNSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_13CMBindingInfoEESaIS5_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0, !5, i64 8}
!161 = !{i8 0, i8 2}
!162 = !{}
!163 = !{!160, !5, i64 8}
!164 = !{!120, !8, i64 24}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}
!167 = !{!120, !5, i64 48}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !26}
