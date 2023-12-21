; ModuleID = 'bench/duckdb/original/ub_duckdb_operator_projection.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_operator_projection.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::unique_ptr.47" = type { %"class.std::unique_ptr.48" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.duckdb::unique_ptr.66" = type { %"class.std::unique_ptr.67" }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::vector.0" = type { %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.90" = type { %"class.std::unique_ptr.91" }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.duckdb::unique_ptr.103" = type { %"class.std::unique_ptr.104" }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.99" = type { i8 }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.147" = type { %"class.std::unique_ptr.148" }
%"class.std::unique_ptr.148" = type { %"struct.std::__uniq_ptr_data.149" }
%"struct.std::__uniq_ptr_data.149" = type { %"class.std::__uniq_ptr_impl.150" }
%"class.std::__uniq_ptr_impl.150" = type { %"class.std::tuple.151" }
%"class.std::tuple.151" = type { %"struct.std::_Tuple_impl.152" }
%"struct.std::_Tuple_impl.152" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"struct.duckdb::TableFunctionInitInput" = type { %"class.duckdb::optional_ptr.156", ptr, %"class.duckdb::vector.75", %"class.duckdb::optional_ptr.157" }
%"class.duckdb::optional_ptr.156" = type { ptr }
%"class.duckdb::vector.75" = type { %"class.std::vector.76" }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::optional_ptr.157" = type { ptr }
%"class.duckdb::unique_ptr.158" = type { %"class.std::unique_ptr.159" }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.duckdb::unique_ptr.14" = type { %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.duckdb::unique_ptr.245" = type { %"class.std::unique_ptr.246" }
%"class.std::unique_ptr.246" = type { %"struct.std::__uniq_ptr_data.247" }
%"struct.std::__uniq_ptr_data.247" = type { %"class.std::__uniq_ptr_impl.248" }
%"class.std::__uniq_ptr_impl.248" = type { %"class.std::tuple.249" }
%"class.std::tuple.249" = type { %"struct.std::_Tuple_impl.250" }
%"struct.std::_Tuple_impl.250" = type { %"struct.std::_Head_base.253" }
%"struct.std::_Head_base.253" = type { ptr }
%"class.duckdb::unique_ptr.138" = type { %"class.std::unique_ptr.139" }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"struct.duckdb::TableFunctionInput" = type { %"class.duckdb::optional_ptr.156", %"class.duckdb::optional_ptr.254", %"class.duckdb::optional_ptr.255" }
%"class.duckdb::optional_ptr.254" = type { ptr }
%"class.duckdb::optional_ptr.255" = type { ptr }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.259", %"class.std::shared_ptr.259" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.256", i64 }
%"class.std::shared_ptr.256" = type { %"class.std::__shared_ptr.257" }
%"class.std::__shared_ptr.257" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.259" = type { %"class.std::__shared_ptr.260" }
%"class.std::__shared_ptr.260" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::string_t" = type { %union.anon.290 }
%union.anon.290 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"class.duckdb::ArenaAllocator" = type { ptr, i64, %"class.duckdb::unique_ptr.292", ptr, %"class.duckdb::Allocator" }
%"class.duckdb::unique_ptr.292" = type { %"class.std::unique_ptr.293" }
%"class.std::unique_ptr.293" = type { %"struct.std::__uniq_ptr_data.294" }
%"struct.std::__uniq_ptr_data.294" = type { %"class.std::__uniq_ptr_impl.295" }
%"class.std::__uniq_ptr_impl.295" = type { %"class.std::tuple.296" }
%"class.std::tuple.296" = type { %"struct.std::_Tuple_impl.297" }
%"struct.std::_Tuple_impl.297" = type { %"struct.std::_Head_base.300" }
%"struct.std::_Head_base.300" = type { ptr }
%"class.duckdb::Allocator" = type { ptr, ptr, ptr, %"class.duckdb::unique_ptr.301" }
%"class.duckdb::unique_ptr.301" = type { %"class.std::unique_ptr.302" }
%"class.std::unique_ptr.302" = type { %"struct.std::__uniq_ptr_data.303" }
%"struct.std::__uniq_ptr_data.303" = type { %"class.std::__uniq_ptr_impl.304" }
%"class.std::__uniq_ptr_impl.304" = type { %"class.std::tuple.305" }
%"class.std::tuple.305" = type { %"struct.std::_Tuple_impl.306" }
%"struct.std::_Tuple_impl.306" = type { %"struct.std::_Head_base.309" }
%"struct.std::_Head_base.309" = type { ptr }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.std::shared_ptr.329" }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.std::shared_ptr.329" = type { %"class.std::__shared_ptr.330" }
%"class.std::__shared_ptr.330" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::AggregateInputData" = type { %"class.duckdb::optional_ptr.332", ptr }
%"class.duckdb::optional_ptr.332" = type { ptr }
%"struct.duckdb::list_entry_t" = type { i64, i64 }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.339" }
%"class.std::shared_ptr.339" = type { %"class.std::__shared_ptr.340" }
%"class.std::__shared_ptr.340" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::interval_t" = type { i32, i32, i64 }
%"class.duckdb::unique_ptr.351" = type { %"class.std::unique_ptr.352" }
%"class.std::unique_ptr.352" = type { %"struct.std::__uniq_ptr_data.353" }
%"struct.std::__uniq_ptr_data.353" = type { %"class.std::__uniq_ptr_impl.354" }
%"class.std::__uniq_ptr_impl.354" = type { %"class.std::tuple.355" }
%"class.std::tuple.355" = type { %"struct.std::_Tuple_impl.356" }
%"struct.std::_Tuple_impl.356" = type { %"struct.std::_Head_base.359" }
%"struct.std::_Head_base.359" = type { ptr }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.duckdb::unique_ptr.406" = type { %"class.std::unique_ptr.407" }
%"class.std::unique_ptr.407" = type { %"struct.std::__uniq_ptr_data.408" }
%"struct.std::__uniq_ptr_data.408" = type { %"class.std::__uniq_ptr_impl.409" }
%"class.std::__uniq_ptr_impl.409" = type { %"class.std::tuple.410" }
%"class.std::tuple.410" = type { %"struct.std::_Tuple_impl.411" }
%"struct.std::_Tuple_impl.411" = type { %"struct.std::_Head_base.414" }
%"struct.std::_Head_base.414" = type { ptr }
%"class.std::vector.433" = type { %"struct.std::_Vector_base.434" }
%"struct.std::_Vector_base.434" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZNK6duckdb6vectorINS_11LogicalTypeELb1EEixEm = comdat any

$_ZN6duckdb9make_uniqINS_18PhysicalProjectionEJNS_6vectorINS_11LogicalTypeELb1EEENS2_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEERKmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_ = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb16PhysicalOperatorD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_20TableInOutLocalStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_21TableInOutGlobalStateESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZNK6duckdb6vectorImLb1EEixEm = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm = comdat any

$_ZN6duckdb14BaseExpression4CastINS_24BoundAggregateExpressionEEERT_v = comdat any

$_ZN6duckdb6VectorD2Ev = comdat any

$_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapIN6duckdb8string_tEmNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_mEEED2Ev = comdat any

$_ZN6duckdb14BoundPivotInfoD2Ev = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EE4backEv = comdat any

$_ZNK6duckdb6vectorINS_5ValueELb1EEixEm = comdat any

$_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm = comdat any

$_ZN6duckdb18PhysicalProjectionD2Ev = comdat any

$_ZN6duckdb18PhysicalProjectionD0Ev = comdat any

$_ZNK6duckdb16PhysicalOperator6EqualsERKS0_ = comdat any

$_ZNK6duckdb18PhysicalProjection16ParallelOperatorEv = comdat any

$_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv = comdat any

$_ZNK6duckdb16PhysicalOperator13OperatorOrderEv = comdat any

$_ZNK6duckdb16PhysicalOperator8IsSourceEv = comdat any

$_ZNK6duckdb16PhysicalOperator14ParallelSourceEv = comdat any

$_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv = comdat any

$_ZNK6duckdb16PhysicalOperator11SourceOrderEv = comdat any

$_ZNK6duckdb16PhysicalOperator6IsSinkEv = comdat any

$_ZNK6duckdb16PhysicalOperator12ParallelSinkEv = comdat any

$_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv = comdat any

$_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv = comdat any

$_ZN6duckdb26PhysicalTableInOutFunctionD2Ev = comdat any

$_ZN6duckdb26PhysicalTableInOutFunctionD0Ev = comdat any

$_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev = comdat any

$_ZNK6duckdb26PhysicalTableInOutFunction16ParallelOperatorEv = comdat any

$_ZNK6duckdb26PhysicalTableInOutFunction20RequiresFinalExecuteEv = comdat any

$_ZN6duckdb13PhysicalPivotD2Ev = comdat any

$_ZN6duckdb13PhysicalPivotD0Ev = comdat any

$_ZNK6duckdb13PhysicalPivot16ParallelOperatorEv = comdat any

$_ZN6duckdb14PhysicalUnnestD2Ev = comdat any

$_ZN6duckdb14PhysicalUnnestD0Ev = comdat any

$_ZNK6duckdb14PhysicalUnnest16ParallelOperatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb28SimpleNamedParameterFunctionC2ERKS0_ = comdat any

$_ZN6duckdb13TableFunctionD2Ev = comdat any

$_ZN6duckdb13TableFunctionD0Ev = comdat any

$_ZN6duckdb8FunctionC2ERKS0_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb15ProjectionStateD2Ev = comdat any

$_ZN6duckdb15ProjectionStateD0Ev = comdat any

$_ZN6duckdb15ProjectionState8FinalizeERKNS_16PhysicalOperatorERNS_16ExecutionContextE = comdat any

$_ZN6duckdb13OperatorState8FinalizeERKNS_16PhysicalOperatorERNS_16ExecutionContextE = comdat any

$_ZN6duckdb18ExpressionExecutorD2Ev = comdat any

$_ZN6duckdb20TableInOutLocalStateD2Ev = comdat any

$_ZN6duckdb20TableInOutLocalStateD0Ev = comdat any

$_ZN6duckdb21TableInOutGlobalStateD2Ev = comdat any

$_ZN6duckdb21TableInOutGlobalStateD0Ev = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZNSt8__detail9_Map_baseIN6duckdb8string_tESt4pairIKS2_mESaIS5_ENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_ = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIN6duckdb5ValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb19UnnestOperatorStateC2ERNS_13ClientContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEE = comdat any

$_ZN6duckdb14BaseExpression4CastINS_21BoundUnnestExpressionEEERT_v = comdat any

$_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev = comdat any

$_ZN6duckdb19UnnestOperatorStateD2Ev = comdat any

$_ZN6duckdb19UnnestOperatorStateD0Ev = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb19UnifiedVectorFormatEEEvT_S5_ = comdat any

$_ZSt16__do_uninit_copyIPKN6duckdb19UnifiedVectorFormatEPS1_ET0_T_S6_S5_ = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTVN6duckdb13TableFunctionE = comdat any

$_ZTSN6duckdb13TableFunctionE = comdat any

$_ZTIN6duckdb13TableFunctionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN6duckdb15ProjectionStateE = comdat any

$_ZTSN6duckdb15ProjectionStateE = comdat any

$_ZTSN6duckdb13OperatorStateE = comdat any

$_ZTIN6duckdb13OperatorStateE = comdat any

$_ZTIN6duckdb15ProjectionStateE = comdat any

$_ZTVN6duckdb20TableInOutLocalStateE = comdat any

$_ZTSN6duckdb20TableInOutLocalStateE = comdat any

$_ZTIN6duckdb20TableInOutLocalStateE = comdat any

$_ZTVN6duckdb21TableInOutGlobalStateE = comdat any

$_ZTSN6duckdb21TableInOutGlobalStateE = comdat any

$_ZTSN6duckdb19GlobalOperatorStateE = comdat any

$_ZTIN6duckdb19GlobalOperatorStateE = comdat any

$_ZTIN6duckdb21TableInOutGlobalStateE = comdat any

$_ZTVN6duckdb19UnnestOperatorStateE = comdat any

$_ZTSN6duckdb19UnnestOperatorStateE = comdat any

$_ZTIN6duckdb19UnnestOperatorStateE = comdat any

@_ZTVN6duckdb18PhysicalProjectionE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb18PhysicalProjectionE, ptr @_ZN6duckdb18PhysicalProjectionD2Ev, ptr @_ZN6duckdb18PhysicalProjectionD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb18PhysicalProjection14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb18PhysicalProjection16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb18PhysicalProjection7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb18PhysicalProjection16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN6duckdb26PhysicalTableInOutFunctionE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb26PhysicalTableInOutFunctionE, ptr @_ZN6duckdb26PhysicalTableInOutFunctionD2Ev, ptr @_ZN6duckdb26PhysicalTableInOutFunctionD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb26PhysicalTableInOutFunction16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb26PhysicalTableInOutFunction22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb26PhysicalTableInOutFunction7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb26PhysicalTableInOutFunction12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb26PhysicalTableInOutFunction16ParallelOperatorEv, ptr @_ZNK6duckdb26PhysicalTableInOutFunction20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"FinalExecute not supported for project_input\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb13PhysicalPivotE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb13PhysicalPivotE, ptr @_ZN6duckdb13PhysicalPivotD2Ev, ptr @_ZN6duckdb13PhysicalPivotD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb13PhysicalPivot7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb13PhysicalPivot16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"Pivot - unaligned lists between values and columns!?\00", align 1
@_ZTVN6duckdb14PhysicalUnnestE = unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6duckdb14PhysicalUnnestE, ptr @_ZN6duckdb14PhysicalUnnestD2Ev, ptr @_ZN6duckdb14PhysicalUnnestD0Ev, ptr @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev, ptr @_ZNK6duckdb16PhysicalOperator11GetChildrenEv, ptr @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_, ptr @_ZN6duckdb16PhysicalOperator6VerifyEv, ptr @_ZNK6duckdb14PhysicalUnnest16GetOperatorStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE, ptr @_ZNK6duckdb14PhysicalUnnest7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE, ptr @_ZNK6duckdb14PhysicalUnnest16ParallelOperatorEv, ptr @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv, ptr @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv, ptr @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE, ptr @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator8IsSourceEv, ptr @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv, ptr @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator11SourceOrderEv, ptr @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE, ptr @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE, ptr @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE, ptr @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE, ptr @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE, ptr @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE, ptr @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE, ptr @_ZNK6duckdb16PhysicalOperator6IsSinkEv, ptr @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv, ptr @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv, ptr @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv, ptr @_ZNK6duckdb16PhysicalOperator10GetSourcesEv, ptr @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE] }, align 8
@_ZTSN6duckdb18PhysicalProjectionE = constant [30 x i8] c"N6duckdb18PhysicalProjectionE\00", align 1
@_ZTIN6duckdb16PhysicalOperatorE = external constant ptr
@_ZTIN6duckdb18PhysicalProjectionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb18PhysicalProjectionE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTSN6duckdb26PhysicalTableInOutFunctionE = constant [38 x i8] c"N6duckdb26PhysicalTableInOutFunctionE\00", align 1
@_ZTIN6duckdb26PhysicalTableInOutFunctionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb26PhysicalTableInOutFunctionE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTSN6duckdb13PhysicalPivotE = constant [25 x i8] c"N6duckdb13PhysicalPivotE\00", align 1
@_ZTIN6duckdb13PhysicalPivotE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb13PhysicalPivotE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTSN6duckdb14PhysicalUnnestE = constant [26 x i8] c"N6duckdb14PhysicalUnnestE\00", align 1
@_ZTIN6duckdb14PhysicalUnnestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14PhysicalUnnestE, ptr @_ZTIN6duckdb16PhysicalOperatorE }, align 8
@_ZTVN6duckdb16PhysicalOperatorE = external unnamed_addr constant { [38 x ptr] }, align 8
@_ZTVN6duckdb13TableFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb13TableFunctionE, ptr @_ZN6duckdb13TableFunctionD2Ev, ptr @_ZN6duckdb13TableFunctionD0Ev, ptr @_ZNK6duckdb28SimpleNamedParameterFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTSN6duckdb13TableFunctionE = linkonce_odr constant [25 x i8] c"N6duckdb13TableFunctionE\00", comdat, align 1
@_ZTIN6duckdb28SimpleNamedParameterFunctionE = external constant ptr
@_ZTIN6duckdb13TableFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb13TableFunctionE, ptr @_ZTIN6duckdb28SimpleNamedParameterFunctionE }, comdat, align 8
@_ZTVN6duckdb28SimpleNamedParameterFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb14SimpleFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb8FunctionE = external unnamed_addr constant { [4 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Unimplemented type for UNNEST.\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN6duckdb15ProjectionStateE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb15ProjectionStateE, ptr @_ZN6duckdb15ProjectionStateD2Ev, ptr @_ZN6duckdb15ProjectionStateD0Ev, ptr @_ZN6duckdb15ProjectionState8FinalizeERKNS_16PhysicalOperatorERNS_16ExecutionContextE] }, comdat, align 8
@_ZTSN6duckdb15ProjectionStateE = linkonce_odr constant [27 x i8] c"N6duckdb15ProjectionStateE\00", comdat, align 1
@_ZTSN6duckdb13OperatorStateE = linkonce_odr constant [25 x i8] c"N6duckdb13OperatorStateE\00", comdat, align 1
@_ZTIN6duckdb13OperatorStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb13OperatorStateE }, comdat, align 8
@_ZTIN6duckdb15ProjectionStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15ProjectionStateE, ptr @_ZTIN6duckdb13OperatorStateE }, comdat, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"projection\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN6duckdb20TableInOutLocalStateE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb20TableInOutLocalStateE, ptr @_ZN6duckdb20TableInOutLocalStateD2Ev, ptr @_ZN6duckdb20TableInOutLocalStateD0Ev, ptr @_ZN6duckdb13OperatorState8FinalizeERKNS_16PhysicalOperatorERNS_16ExecutionContextE] }, comdat, align 8
@_ZTSN6duckdb20TableInOutLocalStateE = linkonce_odr constant [32 x i8] c"N6duckdb20TableInOutLocalStateE\00", comdat, align 1
@_ZTIN6duckdb20TableInOutLocalStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb20TableInOutLocalStateE, ptr @_ZTIN6duckdb13OperatorStateE }, comdat, align 8
@_ZTVN6duckdb21TableInOutGlobalStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb21TableInOutGlobalStateE, ptr @_ZN6duckdb21TableInOutGlobalStateD2Ev, ptr @_ZN6duckdb21TableInOutGlobalStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb21TableInOutGlobalStateE = linkonce_odr constant [33 x i8] c"N6duckdb21TableInOutGlobalStateE\00", comdat, align 1
@_ZTSN6duckdb19GlobalOperatorStateE = linkonce_odr constant [31 x i8] c"N6duckdb19GlobalOperatorStateE\00", comdat, align 1
@_ZTIN6duckdb19GlobalOperatorStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb19GlobalOperatorStateE }, comdat, align 8
@_ZTIN6duckdb21TableInOutGlobalStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21TableInOutGlobalStateE, ptr @_ZTIN6duckdb19GlobalOperatorStateE }, comdat, align 8
@.str.12 = private unnamed_addr constant [61 x i8] c"Failed to cast expression to type - expression type mismatch\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"'back' called on an empty vector!\00", align 1
@_ZTVN6duckdb19UnnestOperatorStateE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb19UnnestOperatorStateE, ptr @_ZN6duckdb19UnnestOperatorStateD2Ev, ptr @_ZN6duckdb19UnnestOperatorStateD0Ev, ptr @_ZN6duckdb13OperatorState8FinalizeERKNS_16PhysicalOperatorERNS_16ExecutionContextE] }, comdat, align 8
@_ZTSN6duckdb19UnnestOperatorStateE = linkonce_odr constant [31 x i8] c"N6duckdb19UnnestOperatorStateE\00", comdat, align 1
@_ZTIN6duckdb19UnnestOperatorStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19UnnestOperatorStateE, ptr @_ZTIN6duckdb13OperatorStateE }, comdat, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN6duckdb18PhysicalProjectionC1ENS_6vectorINS_11LogicalTypeELb1EEENS1_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEEm = unnamed_addr alias void (ptr, ptr, ptr, i64), ptr @_ZN6duckdb18PhysicalProjectionC2ENS_6vectorINS_11LogicalTypeELb1EEENS1_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEEm
@_ZN6duckdb26PhysicalTableInOutFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEENS_13TableFunctionENS_10unique_ptrINS_12FunctionDataESt14default_deleteIS6_ELb1EEENS1_ImLb1EEEmSA_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i64, ptr), ptr @_ZN6duckdb26PhysicalTableInOutFunctionC2ENS_6vectorINS_11LogicalTypeELb1EEENS_13TableFunctionENS_10unique_ptrINS_12FunctionDataESt14default_deleteIS6_ELb1EEENS1_ImLb1EEEmSA_
@_ZN6duckdb13PhysicalPivotC1ENS_6vectorINS_11LogicalTypeELb1EEENS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS5_ELb1EEENS_14BoundPivotInfoE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6duckdb13PhysicalPivotC2ENS_6vectorINS_11LogicalTypeELb1EEENS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS5_ELb1EEENS_14BoundPivotInfoE
@_ZN6duckdb14PhysicalUnnestC1ENS_6vectorINS_11LogicalTypeELb1EEENS1_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEEmNS_20PhysicalOperatorTypeE = unnamed_addr alias void (ptr, ptr, ptr, i64, i8), ptr @_ZN6duckdb14PhysicalUnnestC2ENS_6vectorINS_11LogicalTypeELb1EEENS1_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEEmNS_20PhysicalOperatorTypeE

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb18PhysicalProjectionC2ENS_6vectorINS_11LogicalTypeELb1EEENS1_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEEm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(152) %this, ptr nocapture noundef %types, ptr nocapture noundef %select_list, i64 noundef %estimated_cardinality) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit:
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %types, i64 16
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  %type2.i = getelementptr inbounds i8, ptr %this, i64 8
  %children.i = getelementptr inbounds i8, ptr %this, i64 16
  %types3.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load <2 x ptr>, ptr %types, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  store i8 12, ptr %type2.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %1, ptr %types3.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !3
  %estimated_cardinality4.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %estimated_cardinality, ptr %estimated_cardinality4.i, align 8, !tbaa !38
  %sink_state.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb18PhysicalProjectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %select_list2 = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load <2 x ptr>, ptr %select_list, align 8, !tbaa !8
  store <2 x ptr> %2, ptr %select_list2, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 144
  %_M_end_of_storage4.i.i.i.i.i7 = getelementptr inbounds i8, ptr %select_list, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i7, align 8, !tbaa !41
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i6, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %select_list, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !43
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !44
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !45

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !43
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb18PhysicalProjection7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture nonnull readnone align 8 %gstate, ptr noundef nonnull align 8 dereferenceable(8) %state_p) unnamed_addr #2 align 2 {
entry:
  %executor = getelementptr inbounds i8, ptr %state_p, i64 8
  tail call void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64) %executor, ptr noundef nonnull %input, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb18PhysicalProjection16GetOperatorStateERNS_16ExecutionContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %select_list = getelementptr inbounds i8, ptr %this, i64 128
  %call.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !47
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb15ProjectionStateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !39, !noalias !47
  %executor.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load ptr, ptr %context, align 8, !tbaa !50, !noalias !47
  invoke void @_ZN6duckdb18ExpressionExecutorC1ERNS_13ClientContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(64) %executor.i.i, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %select_list)
          to label %_ZNSt10unique_ptrIN6duckdb15ProjectionStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !47

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21, !noalias !47
  resume { ptr, i32 } %1

_ZNSt10unique_ptrIN6duckdb15ProjectionStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb18PhysicalProjection20CreateJoinProjectionENS_6vectorINS_11LogicalTypeELb1EEERKS3_S5_RKNS1_ImLb1EEES8_m(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.66") align 8 %agg.result, ptr noundef %proj_types, ptr noundef nonnull align 8 dereferenceable(24) %lhs_types, ptr noundef nonnull align 8 dereferenceable(24) %rhs_types, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %left_projection_map, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %right_projection_map, i64 noundef %estimated_cardinality) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i226 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp.i194 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp.i150 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp.i = alloca %"struct.duckdb::LogicalType", align 8
  %estimated_cardinality.addr = alloca i64, align 8
  %proj_selects = alloca %"class.duckdb::vector.0", align 8
  %ref.tmp95 = alloca %"class.duckdb::unique_ptr.90", align 8
  store i64 %estimated_cardinality, ptr %estimated_cardinality.addr, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %proj_selects) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %proj_selects, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds i8, ptr %proj_types, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %proj_types, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %proj_selects, i64 16
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 3
  %call5.i.i.i.i128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %proj_selects, i64 8
  store ptr %call5.i.i.i.i128, ptr %proj_selects, align 8, !tbaa !56
  store ptr %call5.i.i.i.i128, ptr %_M_finish.i.i, align 8, !tbaa !57
  %add.ptr21.i = getelementptr inbounds %"class.duckdb::unique_ptr.103", ptr %call5.i.i.i.i128, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %2 = load ptr, ptr %left_projection_map, align 8, !tbaa !8
  %_M_finish.i.i129 = getelementptr inbounds i8, ptr %left_projection_map, i64 8
  %3 = load ptr, ptr %_M_finish.i.i129, align 8, !tbaa !8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %for.cond.preheader, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %invoke.cont
  %_M_finish.i160 = getelementptr inbounds i8, ptr %proj_selects, i64 8
  br label %for.body16

for.cond.preheader:                               ; preds = %invoke.cont
  %_M_finish.i130 = getelementptr inbounds i8, ptr %lhs_types, i64 8
  %4 = load ptr, ptr %_M_finish.i130, align 8, !tbaa !44
  %5 = load ptr, ptr %lhs_types, align 8, !tbaa !43
  %cmp494.not = icmp eq ptr %4, %5
  br i1 %cmp494.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_finish.i136 = getelementptr inbounds i8, ptr %proj_selects, i64 8
  br label %for.body

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

for.body:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit, %for.body.lr.ph
  %storemerge495 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit ]
  %call5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lhs_types, i64 noundef %storemerge495)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %call.i135 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont4
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %call5)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !58

invoke.cont.i:                                    ; preds = %call.i.noexc
  invoke void @_ZN6duckdb24BoundReferenceExpressionC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(88) %call.i135, ptr noundef nonnull %agg.tmp.i, i64 noundef %storemerge495)
          to label %invoke.cont6 unwind label %lpad3.i, !noalias !58

lpad.i:                                           ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #20, !noalias !58
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad3.i ], [ %7, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i135) #21, !noalias !58
  br label %ehcleanup100

invoke.cont6:                                     ; preds = %invoke.cont.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #20, !noalias !58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %9 = load ptr, ptr %_M_finish.i136, align 8, !tbaa !8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %9, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i137

if.then.i137:                                     ; preds = %invoke.cont6
  store ptr %call.i135, ptr %9, align 8, !tbaa !61
  %incdec.ptr.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i136, align 8, !tbaa !57
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont6
  %12 = load ptr, ptr %proj_selects, align 8, !tbaa !8
  %13 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %10, %13
  %cmp.i.i264 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i264, label %if.then.i.i283, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i283:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc284 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit147.loopexit.split-lp

.noexc284:                                        ; preds = %if.then.i.i283
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i269, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i268 = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i268) #22
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i269 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit147.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i269: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i286, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i270 = getelementptr inbounds %"class.duckdb::unique_ptr.103", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  store ptr %call.i135, ptr %add.ptr.i270, align 8, !tbaa !61
  %cmp.not6.i.i.i.i.i271 = icmp eq ptr %12, %9
  br i1 %cmp.not6.i.i.i.i.i271, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i272.preheader

for.body.i.i.i.i.i272.preheader:                  ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i269
  %14 = add i64 %10, -8
  %15 = sub i64 %14, %13
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %min.iters.check590 = icmp ult i64 %15, 24
  br i1 %min.iters.check590, label %for.body.i.i.i.i.i272.preheader165, label %vector.ph591

for.body.i.i.i.i.i272.preheader165:               ; preds = %middle.block588, %for.body.i.i.i.i.i272.preheader
  %__cur.08.i.i.i.i.i273.ph = phi ptr [ %ind.end594, %middle.block588 ], [ %cond.i31.i, %for.body.i.i.i.i.i272.preheader ]
  %__first.addr.07.i.i.i.i.i274.ph = phi ptr [ %ind.end596, %middle.block588 ], [ %12, %for.body.i.i.i.i.i272.preheader ]
  br label %for.body.i.i.i.i.i272

vector.ph591:                                     ; preds = %for.body.i.i.i.i.i272.preheader
  %n.vec593 = and i64 %17, 4611686018427387900
  %18 = shl i64 %n.vec593, 3
  %ind.end594 = getelementptr i8, ptr %cond.i31.i, i64 %18
  br label %vector.body599

vector.body599:                                   ; preds = %vector.body599, %vector.ph591
  %index600 = phi i64 [ 0, %vector.ph591 ], [ %index.next607, %vector.body599 ]
  %19 = shl i64 %index600, 3
  %next.gep601 = getelementptr i8, ptr %cond.i31.i, i64 %19
  %next.gep603 = getelementptr i8, ptr %12, i64 %19
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %wide.load605 = load <2 x i64>, ptr %next.gep603, align 8, !tbaa !8, !alias.scope !66, !noalias !63
  %20 = getelementptr i8, ptr %next.gep603, i64 16
  %wide.load606 = load <2 x i64>, ptr %20, align 8, !tbaa !8, !alias.scope !66, !noalias !63
  store <2 x i64> %wide.load605, ptr %next.gep601, align 8, !tbaa !8, !alias.scope !63, !noalias !66
  %21 = getelementptr i8, ptr %next.gep601, i64 16
  store <2 x i64> %wide.load606, ptr %21, align 8, !tbaa !8, !alias.scope !63, !noalias !66
  %index.next607 = add nuw i64 %index600, 4
  %22 = icmp eq i64 %index.next607, %n.vec593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep603, i8 0, i64 32, i1 false)
  br i1 %22, label %middle.block588, label %vector.body599, !llvm.loop !68

middle.block588:                                  ; preds = %vector.body599
  %ind.end596 = getelementptr i8, ptr %12, i64 %18
  %cmp.n598 = icmp eq i64 %17, %n.vec593
  br i1 %cmp.n598, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, label %for.body.i.i.i.i.i272.preheader165

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread: ; preds = %middle.block588
  %incdec.ptr.i27924 = getelementptr i8, ptr %ind.end594, i64 8
  br label %if.then.i41.i

for.body.i.i.i.i.i272:                            ; preds = %for.body.i.i.i.i.i272.preheader165, %for.body.i.i.i.i.i272
  %__cur.08.i.i.i.i.i273 = phi ptr [ %incdec.ptr1.i.i.i.i.i276, %for.body.i.i.i.i.i272 ], [ %__cur.08.i.i.i.i.i273.ph, %for.body.i.i.i.i.i272.preheader165 ]
  %__first.addr.07.i.i.i.i.i274 = phi ptr [ %incdec.ptr.i.i.i.i.i275, %for.body.i.i.i.i.i272 ], [ %__first.addr.07.i.i.i.i.i274.ph, %for.body.i.i.i.i.i272.preheader165 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %23 = load i64, ptr %__first.addr.07.i.i.i.i.i274, align 8, !tbaa !8, !alias.scope !66, !noalias !63
  store i64 %23, ptr %__cur.08.i.i.i.i.i273, align 8, !tbaa !8, !alias.scope !63, !noalias !66
  store ptr null, ptr %__first.addr.07.i.i.i.i.i274, align 8, !tbaa !8, !alias.scope !66, !noalias !63
  %incdec.ptr.i.i.i.i.i275 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i274, i64 8
  %incdec.ptr1.i.i.i.i.i276 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i273, i64 8
  %cmp.not.i.i.i.i.i277 = icmp eq ptr %incdec.ptr.i.i.i.i.i275, %9
  br i1 %cmp.not.i.i.i.i.i277, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i272, !llvm.loop !71

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i.i272, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i269
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i269 ], [ %incdec.ptr1.i.i.i.i.i276, %for.body.i.i.i.i.i272 ]
  %incdec.ptr.i279 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i280 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i280, label %.noexc139, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i27926 = phi ptr [ %incdec.ptr.i27924, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread ], [ %incdec.ptr.i279, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %.noexc139

.noexc139:                                        ; preds = %if.then.i41.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i27927 = phi ptr [ %incdec.ptr.i27926, %if.then.i41.i ], [ %incdec.ptr.i279, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  store ptr %cond.i31.i, ptr %proj_selects, align 8, !tbaa !56
  store ptr %incdec.ptr.i27927, ptr %_M_finish.i136, align 8, !tbaa !57
  %add.ptr19.i = getelementptr inbounds %"class.duckdb::unique_ptr.103", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc139, %if.then.i137
  %inc = add nuw i64 %storemerge495, 1
  %24 = load ptr, ptr %_M_finish.i130, align 8, !tbaa !44
  %25 = load ptr, ptr %lhs_types, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i131 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i132 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i133 = sub i64 %sub.ptr.lhs.cast.i131, %sub.ptr.rhs.cast.i132
  %sub.ptr.div.i134 = sdiv exact i64 %sub.ptr.sub.i133, 24
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i134
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !72

lpad3:                                            ; preds = %invoke.cont4, %for.body
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit147.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit147

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit147.loopexit.split-lp: ; preds = %if.then.i.i283
  %lpad.loopexit.split-lp463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit147

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit147: ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit147.loopexit.split-lp, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit147.loopexit
  %lpad.phi464 = phi { ptr, i32 } [ %lpad.loopexit462, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit147.loopexit ], [ %lpad.loopexit.split-lp463, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit147.loopexit.split-lp ]
  %vtable.i.i144 = load ptr, ptr %call.i135, align 8, !tbaa !39
  %vfn.i.i145 = getelementptr inbounds i8, ptr %vtable.i.i144, i64 8
  %27 = load ptr, ptr %vfn.i.i145, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(88) %call.i135) #20
  br label %ehcleanup100

for.body16:                                       ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit174, %for.cond13.preheader
  %__begin2.sroa.0.0489 = phi ptr [ %2, %for.cond13.preheader ], [ %incdec.ptr.i175, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit174 ]
  %28 = load i64, ptr %__begin2.sroa.0.0489, align 8, !tbaa !55
  %call22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lhs_types, i64 noundef %28)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %for.body16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i150)
  %call.i157 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %call.i.noexc156 unwind label %lpad20

call.i.noexc156:                                  ; preds = %invoke.cont21
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i150, ptr noundef nonnull align 8 dereferenceable(24) %call22)
          to label %invoke.cont.i154 unwind label %lpad.i151, !noalias !73

invoke.cont.i154:                                 ; preds = %call.i.noexc156
  invoke void @_ZN6duckdb24BoundReferenceExpressionC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(88) %call.i157, ptr noundef nonnull %agg.tmp.i150, i64 noundef %28)
          to label %invoke.cont23 unwind label %lpad3.i155, !noalias !73

lpad.i151:                                        ; preds = %call.i.noexc156
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i152

lpad3.i155:                                       ; preds = %invoke.cont.i154
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i150) #20, !noalias !73
  br label %cleanup.action.i152

cleanup.action.i152:                              ; preds = %lpad3.i155, %lpad.i151
  %.pn.i153 = phi { ptr, i32 } [ %30, %lpad3.i155 ], [ %29, %lpad.i151 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i157) #21, !noalias !73
  br label %ehcleanup100

invoke.cont23:                                    ; preds = %invoke.cont.i154
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i150) #20, !noalias !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i150)
  %31 = load ptr, ptr %_M_finish.i160, align 8, !tbaa !8
  %32 = ptrtoint ptr %31 to i64
  %33 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %cmp.not.i162 = icmp eq ptr %31, %33
  br i1 %cmp.not.i162, label %if.else.i166, label %if.then.i163

if.then.i163:                                     ; preds = %invoke.cont23
  store ptr %call.i157, ptr %31, align 8, !tbaa !61
  %incdec.ptr.i164 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %incdec.ptr.i164, ptr %_M_finish.i160, align 8, !tbaa !57
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit174

if.else.i166:                                     ; preds = %invoke.cont23
  %34 = load ptr, ptr %proj_selects, align 8, !tbaa !8
  %35 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i290 = sub i64 %32, %35
  %cmp.i.i291 = icmp eq i64 %sub.ptr.sub.i.i.i290, 9223372036854775800
  br i1 %cmp.i.i291, label %if.then.i.i333, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i292

if.then.i.i333:                                   ; preds = %if.else.i166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc334 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit181.loopexit.split-lp

.noexc334:                                        ; preds = %if.then.i.i333
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i292: ; preds = %if.else.i166
  %sub.ptr.div.i.i.i293 = ashr exact i64 %sub.ptr.sub.i.i.i290, 3
  %.sroa.speculated.i.i294 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i293, i64 1)
  %add.i.i295 = add i64 %.sroa.speculated.i.i294, %sub.ptr.div.i.i.i293
  %cmp7.i.i296 = icmp ult i64 %add.i.i295, %sub.ptr.div.i.i.i293
  %cmp9.i.i297 = icmp ugt i64 %add.i.i295, 1152921504606846975
  %or.cond.i.i298 = or i1 %cmp7.i.i296, %cmp9.i.i297
  %cond.i.i299 = select i1 %or.cond.i.i298, i64 1152921504606846975, i64 %add.i.i295
  %cmp.not.i.i303 = icmp eq i64 %cond.i.i299, 0
  br i1 %cmp.not.i.i303, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i306, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i304

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i304: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i292
  %mul.i.i.i.i305 = shl nuw nsw i64 %cond.i.i299, 3
  %call5.i.i.i.i336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i305) #22
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i306 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit181.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i306: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i304, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i292
  %cond.i31.i307 = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i292 ], [ %call5.i.i.i.i336, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i304 ]
  %add.ptr.i308 = getelementptr inbounds %"class.duckdb::unique_ptr.103", ptr %cond.i31.i307, i64 %sub.ptr.div.i.i.i293
  store ptr %call.i157, ptr %add.ptr.i308, align 8, !tbaa !61
  %cmp.not6.i.i.i.i.i309 = icmp eq ptr %34, %31
  br i1 %cmp.not6.i.i.i.i.i309, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i326, label %for.body.i.i.i.i.i310.preheader

for.body.i.i.i.i.i310.preheader:                  ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i306
  %36 = add i64 %32, -8
  %37 = sub i64 %36, %35
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %min.iters.check = icmp ult i64 %37, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i310.preheader173, label %vector.ph

for.body.i.i.i.i.i310.preheader173:               ; preds = %middle.block, %for.body.i.i.i.i.i310.preheader
  %__cur.08.i.i.i.i.i311.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i307, %for.body.i.i.i.i.i310.preheader ]
  %__first.addr.07.i.i.i.i.i312.ph = phi ptr [ %ind.end582, %middle.block ], [ %34, %for.body.i.i.i.i.i310.preheader ]
  br label %for.body.i.i.i.i.i310

vector.ph:                                        ; preds = %for.body.i.i.i.i.i310.preheader
  %n.vec = and i64 %39, 4611686018427387900
  %40 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i307, i64 %40
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %41 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i307, i64 %41
  %next.gep585 = getelementptr i8, ptr %34, i64 %41
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %wide.load = load <2 x i64>, ptr %next.gep585, align 8, !tbaa !8, !alias.scope !79, !noalias !76
  %42 = getelementptr i8, ptr %next.gep585, i64 16
  %wide.load587 = load <2 x i64>, ptr %42, align 8, !tbaa !8, !alias.scope !79, !noalias !76
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !8, !alias.scope !76, !noalias !79
  %43 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load587, ptr %43, align 8, !tbaa !8, !alias.scope !76, !noalias !79
  %index.next = add nuw i64 %index, 4
  %44 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep585, i8 0, i64 32, i1 false)
  br i1 %44, label %middle.block, label %vector.body, !llvm.loop !81

middle.block:                                     ; preds = %vector.body
  %ind.end582 = getelementptr i8, ptr %34, i64 %40
  %cmp.n = icmp eq i64 %39, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i326.thread, label %for.body.i.i.i.i.i310.preheader173

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i326.thread: ; preds = %middle.block
  %incdec.ptr.i31829 = getelementptr i8, ptr %ind.end, i64 8
  br label %if.then.i41.i329

for.body.i.i.i.i.i310:                            ; preds = %for.body.i.i.i.i.i310.preheader173, %for.body.i.i.i.i.i310
  %__cur.08.i.i.i.i.i311 = phi ptr [ %incdec.ptr1.i.i.i.i.i314, %for.body.i.i.i.i.i310 ], [ %__cur.08.i.i.i.i.i311.ph, %for.body.i.i.i.i.i310.preheader173 ]
  %__first.addr.07.i.i.i.i.i312 = phi ptr [ %incdec.ptr.i.i.i.i.i313, %for.body.i.i.i.i.i310 ], [ %__first.addr.07.i.i.i.i.i312.ph, %for.body.i.i.i.i.i310.preheader173 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %45 = load i64, ptr %__first.addr.07.i.i.i.i.i312, align 8, !tbaa !8, !alias.scope !79, !noalias !76
  store i64 %45, ptr %__cur.08.i.i.i.i.i311, align 8, !tbaa !8, !alias.scope !76, !noalias !79
  store ptr null, ptr %__first.addr.07.i.i.i.i.i312, align 8, !tbaa !8, !alias.scope !79, !noalias !76
  %incdec.ptr.i.i.i.i.i313 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i312, i64 8
  %incdec.ptr1.i.i.i.i.i314 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i311, i64 8
  %cmp.not.i.i.i.i.i315 = icmp eq ptr %incdec.ptr.i.i.i.i.i313, %31
  br i1 %cmp.not.i.i.i.i.i315, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i326, label %for.body.i.i.i.i.i310, !llvm.loop !82

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i326: ; preds = %for.body.i.i.i.i.i310, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i306
  %__cur.0.lcssa.i.i.i.i.i317 = phi ptr [ %cond.i31.i307, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i306 ], [ %incdec.ptr1.i.i.i.i.i314, %for.body.i.i.i.i.i310 ]
  %incdec.ptr.i318 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i317, i64 8
  %tobool.not.i.i328 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i328, label %.noexc167, label %if.then.i41.i329

if.then.i41.i329:                                 ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i326.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i326
  %incdec.ptr.i31831 = phi ptr [ %incdec.ptr.i31829, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i326.thread ], [ %incdec.ptr.i318, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i326 ]
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %.noexc167

.noexc167:                                        ; preds = %if.then.i41.i329, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i326
  %incdec.ptr.i31832 = phi ptr [ %incdec.ptr.i31831, %if.then.i41.i329 ], [ %incdec.ptr.i318, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i326 ]
  store ptr %cond.i31.i307, ptr %proj_selects, align 8, !tbaa !56
  store ptr %incdec.ptr.i31832, ptr %_M_finish.i160, align 8, !tbaa !57
  %add.ptr19.i332 = getelementptr inbounds %"class.duckdb::unique_ptr.103", ptr %cond.i31.i307, i64 %cond.i.i299
  store ptr %add.ptr19.i332, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit174

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit174: ; preds = %.noexc167, %if.then.i163
  %incdec.ptr.i175 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0489, i64 8
  %cmp.i149.not = icmp eq ptr %incdec.ptr.i175, %3
  br i1 %cmp.i149.not, label %if.end.loopexit504, label %for.body16

lpad20:                                           ; preds = %invoke.cont21, %for.body16
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit181.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i304
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit181

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit181.loopexit.split-lp: ; preds = %if.then.i.i333
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit181

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit181: ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit181.loopexit.split-lp, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit181.loopexit
  %lpad.phi468 = phi { ptr, i32 } [ %lpad.loopexit466, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit181.loopexit ], [ %lpad.loopexit.split-lp467, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit181.loopexit.split-lp ]
  %vtable.i.i178 = load ptr, ptr %call.i157, align 8, !tbaa !39
  %vfn.i.i179 = getelementptr inbounds i8, ptr %vtable.i.i178, i64 8
  %47 = load ptr, ptr %vfn.i.i179, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(88) %call.i157) #20
  br label %ehcleanup100

if.end.loopexit504:                               ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit174
  %_M_finish.i182.phi.trans.insert = getelementptr inbounds i8, ptr %lhs_types, i64 8
  %.pre = load ptr, ptr %_M_finish.i182.phi.trans.insert, align 8, !tbaa !44
  %.pre529 = load ptr, ptr %lhs_types, align 8, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit, %if.end.loopexit504, %for.cond.preheader
  %48 = phi ptr [ %.pre529, %if.end.loopexit504 ], [ %4, %for.cond.preheader ], [ %25, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit ]
  %49 = phi ptr [ %.pre, %if.end.loopexit504 ], [ %4, %for.cond.preheader ], [ %24, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit ]
  %sub.ptr.lhs.cast.i183 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i184 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i185 = sub i64 %sub.ptr.lhs.cast.i183, %sub.ptr.rhs.cast.i184
  %sub.ptr.div.i186 = sdiv exact i64 %sub.ptr.sub.i185, 24
  %50 = load ptr, ptr %right_projection_map, align 8, !tbaa !8
  %_M_finish.i.i187 = getelementptr inbounds i8, ptr %right_projection_map, i64 8
  %51 = load ptr, ptr %_M_finish.i.i187, align 8, !tbaa !8
  %cmp.i.i188 = icmp eq ptr %50, %51
  br i1 %cmp.i.i188, label %for.cond39.preheader, label %for.cond68.preheader

for.cond68.preheader:                             ; preds = %if.end
  %_M_finish.i236 = getelementptr inbounds i8, ptr %proj_selects, i64 8
  br label %for.body71

for.cond39.preheader:                             ; preds = %if.end
  %_M_finish.i189 = getelementptr inbounds i8, ptr %rhs_types, i64 8
  %52 = load ptr, ptr %_M_finish.i189, align 8, !tbaa !44
  %53 = load ptr, ptr %rhs_types, align 8, !tbaa !43
  %cmp41501.not = icmp eq ptr %52, %53
  br i1 %cmp41501.not, label %if.end94, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond39.preheader
  %_M_finish.i203 = getelementptr inbounds i8, ptr %proj_selects, i64 8
  br label %for.body43

for.body43:                                       ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit217, %for.body43.lr.ph
  %i38.0502 = phi i64 [ 0, %for.body43.lr.ph ], [ %inc57, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit217 ]
  %call47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %rhs_types, i64 noundef %i38.0502)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %for.body43
  %add = add i64 %i38.0502, %sub.ptr.div.i186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i194)
  %call.i201 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %call.i.noexc200 unwind label %lpad49

call.i.noexc200:                                  ; preds = %invoke.cont46
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i194, ptr noundef nonnull align 8 dereferenceable(24) %call47)
          to label %invoke.cont.i198 unwind label %lpad.i195, !noalias !83

invoke.cont.i198:                                 ; preds = %call.i.noexc200
  invoke void @_ZN6duckdb24BoundReferenceExpressionC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(88) %call.i201, ptr noundef nonnull %agg.tmp.i194, i64 noundef %add)
          to label %invoke.cont50 unwind label %lpad3.i199, !noalias !83

lpad.i195:                                        ; preds = %call.i.noexc200
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i196

lpad3.i199:                                       ; preds = %invoke.cont.i198
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i194) #20, !noalias !83
  br label %cleanup.action.i196

cleanup.action.i196:                              ; preds = %lpad3.i199, %lpad.i195
  %.pn.i197 = phi { ptr, i32 } [ %55, %lpad3.i199 ], [ %54, %lpad.i195 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i201) #21, !noalias !83
  br label %ehcleanup100

invoke.cont50:                                    ; preds = %invoke.cont.i198
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i194) #20, !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i194)
  %56 = load ptr, ptr %_M_finish.i203, align 8, !tbaa !8
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %cmp.not.i205 = icmp eq ptr %56, %58
  br i1 %cmp.not.i205, label %if.else.i209, label %if.then.i206

if.then.i206:                                     ; preds = %invoke.cont50
  store ptr %call.i201, ptr %56, align 8, !tbaa !61
  %incdec.ptr.i207 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %incdec.ptr.i207, ptr %_M_finish.i203, align 8, !tbaa !57
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit217

if.else.i209:                                     ; preds = %invoke.cont50
  %59 = load ptr, ptr %proj_selects, align 8, !tbaa !8
  %60 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i341 = sub i64 %57, %60
  %cmp.i.i342 = icmp eq i64 %sub.ptr.sub.i.i.i341, 9223372036854775800
  br i1 %cmp.i.i342, label %if.then.i.i384, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i343

if.then.i.i384:                                   ; preds = %if.else.i209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc385 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit223.loopexit.split-lp

.noexc385:                                        ; preds = %if.then.i.i384
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i343: ; preds = %if.else.i209
  %sub.ptr.div.i.i.i344 = ashr exact i64 %sub.ptr.sub.i.i.i341, 3
  %.sroa.speculated.i.i345 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i344, i64 1)
  %add.i.i346 = add i64 %.sroa.speculated.i.i345, %sub.ptr.div.i.i.i344
  %cmp7.i.i347 = icmp ult i64 %add.i.i346, %sub.ptr.div.i.i.i344
  %cmp9.i.i348 = icmp ugt i64 %add.i.i346, 1152921504606846975
  %or.cond.i.i349 = or i1 %cmp7.i.i347, %cmp9.i.i348
  %cond.i.i350 = select i1 %or.cond.i.i349, i64 1152921504606846975, i64 %add.i.i346
  %cmp.not.i.i354 = icmp eq i64 %cond.i.i350, 0
  br i1 %cmp.not.i.i354, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i357, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i355

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i355: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i343
  %mul.i.i.i.i356 = shl nuw nsw i64 %cond.i.i350, 3
  %call5.i.i.i.i387 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i356) #22
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i357 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit223.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i357: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i355, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i343
  %cond.i31.i358 = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i343 ], [ %call5.i.i.i.i387, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i355 ]
  %add.ptr.i359 = getelementptr inbounds %"class.duckdb::unique_ptr.103", ptr %cond.i31.i358, i64 %sub.ptr.div.i.i.i344
  store ptr %call.i201, ptr %add.ptr.i359, align 8, !tbaa !61
  %cmp.not6.i.i.i.i.i360 = icmp eq ptr %59, %56
  br i1 %cmp.not6.i.i.i.i.i360, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i377, label %for.body.i.i.i.i.i361.preheader

for.body.i.i.i.i.i361.preheader:                  ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i357
  %61 = add i64 %57, -8
  %62 = sub i64 %61, %60
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %min.iters.check630 = icmp ult i64 %62, 24
  br i1 %min.iters.check630, label %for.body.i.i.i.i.i361.preheader150, label %vector.ph631

for.body.i.i.i.i.i361.preheader150:               ; preds = %middle.block628, %for.body.i.i.i.i.i361.preheader
  %__cur.08.i.i.i.i.i362.ph = phi ptr [ %ind.end634, %middle.block628 ], [ %cond.i31.i358, %for.body.i.i.i.i.i361.preheader ]
  %__first.addr.07.i.i.i.i.i363.ph = phi ptr [ %ind.end636, %middle.block628 ], [ %59, %for.body.i.i.i.i.i361.preheader ]
  br label %for.body.i.i.i.i.i361

vector.ph631:                                     ; preds = %for.body.i.i.i.i.i361.preheader
  %n.vec633 = and i64 %64, 4611686018427387900
  %65 = shl i64 %n.vec633, 3
  %ind.end634 = getelementptr i8, ptr %cond.i31.i358, i64 %65
  br label %vector.body639

vector.body639:                                   ; preds = %vector.body639, %vector.ph631
  %index640 = phi i64 [ 0, %vector.ph631 ], [ %index.next647, %vector.body639 ]
  %66 = shl i64 %index640, 3
  %next.gep641 = getelementptr i8, ptr %cond.i31.i358, i64 %66
  %next.gep643 = getelementptr i8, ptr %59, i64 %66
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %wide.load645 = load <2 x i64>, ptr %next.gep643, align 8, !tbaa !8, !alias.scope !89, !noalias !86
  %67 = getelementptr i8, ptr %next.gep643, i64 16
  %wide.load646 = load <2 x i64>, ptr %67, align 8, !tbaa !8, !alias.scope !89, !noalias !86
  store <2 x i64> %wide.load645, ptr %next.gep641, align 8, !tbaa !8, !alias.scope !86, !noalias !89
  %68 = getelementptr i8, ptr %next.gep641, i64 16
  store <2 x i64> %wide.load646, ptr %68, align 8, !tbaa !8, !alias.scope !86, !noalias !89
  %index.next647 = add nuw i64 %index640, 4
  %69 = icmp eq i64 %index.next647, %n.vec633
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep643, i8 0, i64 32, i1 false)
  br i1 %69, label %middle.block628, label %vector.body639, !llvm.loop !91

middle.block628:                                  ; preds = %vector.body639
  %ind.end636 = getelementptr i8, ptr %59, i64 %65
  %cmp.n638 = icmp eq i64 %64, %n.vec633
  br i1 %cmp.n638, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i377.thread, label %for.body.i.i.i.i.i361.preheader150

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i377.thread: ; preds = %middle.block628
  %incdec.ptr.i36934 = getelementptr i8, ptr %ind.end634, i64 8
  br label %if.then.i41.i380

for.body.i.i.i.i.i361:                            ; preds = %for.body.i.i.i.i.i361.preheader150, %for.body.i.i.i.i.i361
  %__cur.08.i.i.i.i.i362 = phi ptr [ %incdec.ptr1.i.i.i.i.i365, %for.body.i.i.i.i.i361 ], [ %__cur.08.i.i.i.i.i362.ph, %for.body.i.i.i.i.i361.preheader150 ]
  %__first.addr.07.i.i.i.i.i363 = phi ptr [ %incdec.ptr.i.i.i.i.i364, %for.body.i.i.i.i.i361 ], [ %__first.addr.07.i.i.i.i.i363.ph, %for.body.i.i.i.i.i361.preheader150 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %70 = load i64, ptr %__first.addr.07.i.i.i.i.i363, align 8, !tbaa !8, !alias.scope !89, !noalias !86
  store i64 %70, ptr %__cur.08.i.i.i.i.i362, align 8, !tbaa !8, !alias.scope !86, !noalias !89
  store ptr null, ptr %__first.addr.07.i.i.i.i.i363, align 8, !tbaa !8, !alias.scope !89, !noalias !86
  %incdec.ptr.i.i.i.i.i364 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i363, i64 8
  %incdec.ptr1.i.i.i.i.i365 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i362, i64 8
  %cmp.not.i.i.i.i.i366 = icmp eq ptr %incdec.ptr.i.i.i.i.i364, %56
  br i1 %cmp.not.i.i.i.i.i366, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i377, label %for.body.i.i.i.i.i361, !llvm.loop !92

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i377: ; preds = %for.body.i.i.i.i.i361, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i357
  %__cur.0.lcssa.i.i.i.i.i368 = phi ptr [ %cond.i31.i358, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i357 ], [ %incdec.ptr1.i.i.i.i.i365, %for.body.i.i.i.i.i361 ]
  %incdec.ptr.i369 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i368, i64 8
  %tobool.not.i.i379 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i379, label %.noexc210, label %if.then.i41.i380

if.then.i41.i380:                                 ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i377.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i377
  %incdec.ptr.i36936 = phi ptr [ %incdec.ptr.i36934, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i377.thread ], [ %incdec.ptr.i369, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i377 ]
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %.noexc210

.noexc210:                                        ; preds = %if.then.i41.i380, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i377
  %incdec.ptr.i36937 = phi ptr [ %incdec.ptr.i36936, %if.then.i41.i380 ], [ %incdec.ptr.i369, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i377 ]
  store ptr %cond.i31.i358, ptr %proj_selects, align 8, !tbaa !56
  store ptr %incdec.ptr.i36937, ptr %_M_finish.i203, align 8, !tbaa !57
  %add.ptr19.i383 = getelementptr inbounds %"class.duckdb::unique_ptr.103", ptr %cond.i31.i358, i64 %cond.i.i350
  store ptr %add.ptr19.i383, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit217

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit217: ; preds = %.noexc210, %if.then.i206
  %inc57 = add nuw i64 %i38.0502, 1
  %71 = load ptr, ptr %_M_finish.i189, align 8, !tbaa !44
  %72 = load ptr, ptr %rhs_types, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i190 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i191 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i192 = sub i64 %sub.ptr.lhs.cast.i190, %sub.ptr.rhs.cast.i191
  %sub.ptr.div.i193 = sdiv exact i64 %sub.ptr.sub.i192, 24
  %cmp41 = icmp ult i64 %inc57, %sub.ptr.div.i193
  br i1 %cmp41, label %for.body43, label %if.end94, !llvm.loop !93

lpad45:                                           ; preds = %for.body43
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad49:                                           ; preds = %invoke.cont46
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit223.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i355
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit223

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit223.loopexit.split-lp: ; preds = %if.then.i.i384
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit223

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit223: ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit223.loopexit.split-lp, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit223.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit223.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit223.loopexit.split-lp ]
  %vtable.i.i220 = load ptr, ptr %call.i201, align 8, !tbaa !39
  %vfn.i.i221 = getelementptr inbounds i8, ptr %vtable.i.i220, i64 8
  %75 = load ptr, ptr %vfn.i.i221, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(88) %call.i201) #20
  br label %ehcleanup100

for.body71:                                       ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit250, %for.cond68.preheader
  %__begin262.sroa.0.0496 = phi ptr [ %50, %for.cond68.preheader ], [ %incdec.ptr.i251, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit250 ]
  %76 = load i64, ptr %__begin262.sroa.0.0496, align 8, !tbaa !55
  %call77 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %rhs_types, i64 noundef %76)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %for.body71
  %add79 = add i64 %76, %sub.ptr.div.i186
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i226)
  %call.i233 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22
          to label %call.i.noexc232 unwind label %lpad80

call.i.noexc232:                                  ; preds = %invoke.cont76
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i226, ptr noundef nonnull align 8 dereferenceable(24) %call77)
          to label %invoke.cont.i230 unwind label %lpad.i227, !noalias !94

invoke.cont.i230:                                 ; preds = %call.i.noexc232
  invoke void @_ZN6duckdb24BoundReferenceExpressionC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(88) %call.i233, ptr noundef nonnull %agg.tmp.i226, i64 noundef %add79)
          to label %invoke.cont81 unwind label %lpad3.i231, !noalias !94

lpad.i227:                                        ; preds = %call.i.noexc232
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i228

lpad3.i231:                                       ; preds = %invoke.cont.i230
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i226) #20, !noalias !94
  br label %cleanup.action.i228

cleanup.action.i228:                              ; preds = %lpad3.i231, %lpad.i227
  %.pn.i229 = phi { ptr, i32 } [ %78, %lpad3.i231 ], [ %77, %lpad.i227 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i233) #21, !noalias !94
  br label %ehcleanup100

invoke.cont81:                                    ; preds = %invoke.cont.i230
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i226) #20, !noalias !94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i226)
  %79 = load ptr, ptr %_M_finish.i236, align 8, !tbaa !8
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %cmp.not.i238 = icmp eq ptr %79, %81
  br i1 %cmp.not.i238, label %if.else.i242, label %if.then.i239

if.then.i239:                                     ; preds = %invoke.cont81
  store ptr %call.i233, ptr %79, align 8, !tbaa !61
  %incdec.ptr.i240 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %incdec.ptr.i240, ptr %_M_finish.i236, align 8, !tbaa !57
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit250

if.else.i242:                                     ; preds = %invoke.cont81
  %82 = load ptr, ptr %proj_selects, align 8, !tbaa !8
  %83 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i392 = sub i64 %80, %83
  %cmp.i.i393 = icmp eq i64 %sub.ptr.sub.i.i.i392, 9223372036854775800
  br i1 %cmp.i.i393, label %if.then.i.i435, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i394

if.then.i.i435:                                   ; preds = %if.else.i242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc436 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit257.loopexit.split-lp

.noexc436:                                        ; preds = %if.then.i.i435
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i394: ; preds = %if.else.i242
  %sub.ptr.div.i.i.i395 = ashr exact i64 %sub.ptr.sub.i.i.i392, 3
  %.sroa.speculated.i.i396 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i395, i64 1)
  %add.i.i397 = add i64 %.sroa.speculated.i.i396, %sub.ptr.div.i.i.i395
  %cmp7.i.i398 = icmp ult i64 %add.i.i397, %sub.ptr.div.i.i.i395
  %cmp9.i.i399 = icmp ugt i64 %add.i.i397, 1152921504606846975
  %or.cond.i.i400 = or i1 %cmp7.i.i398, %cmp9.i.i399
  %cond.i.i401 = select i1 %or.cond.i.i400, i64 1152921504606846975, i64 %add.i.i397
  %cmp.not.i.i405 = icmp eq i64 %cond.i.i401, 0
  br i1 %cmp.not.i.i405, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i408, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i406

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i406: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i394
  %mul.i.i.i.i407 = shl nuw nsw i64 %cond.i.i401, 3
  %call5.i.i.i.i438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i407) #22
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i408 unwind label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit257.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i408: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i406, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i394
  %cond.i31.i409 = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i394 ], [ %call5.i.i.i.i438, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i406 ]
  %add.ptr.i410 = getelementptr inbounds %"class.duckdb::unique_ptr.103", ptr %cond.i31.i409, i64 %sub.ptr.div.i.i.i395
  store ptr %call.i233, ptr %add.ptr.i410, align 8, !tbaa !61
  %cmp.not6.i.i.i.i.i411 = icmp eq ptr %82, %79
  br i1 %cmp.not6.i.i.i.i.i411, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i428, label %for.body.i.i.i.i.i412.preheader

for.body.i.i.i.i.i412.preheader:                  ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i408
  %84 = add i64 %80, -8
  %85 = sub i64 %84, %83
  %86 = lshr i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %min.iters.check610 = icmp ult i64 %85, 24
  br i1 %min.iters.check610, label %for.body.i.i.i.i.i412.preheader157, label %vector.ph611

for.body.i.i.i.i.i412.preheader157:               ; preds = %middle.block608, %for.body.i.i.i.i.i412.preheader
  %__cur.08.i.i.i.i.i413.ph = phi ptr [ %ind.end614, %middle.block608 ], [ %cond.i31.i409, %for.body.i.i.i.i.i412.preheader ]
  %__first.addr.07.i.i.i.i.i414.ph = phi ptr [ %ind.end616, %middle.block608 ], [ %82, %for.body.i.i.i.i.i412.preheader ]
  br label %for.body.i.i.i.i.i412

vector.ph611:                                     ; preds = %for.body.i.i.i.i.i412.preheader
  %n.vec613 = and i64 %87, 4611686018427387900
  %88 = shl i64 %n.vec613, 3
  %ind.end614 = getelementptr i8, ptr %cond.i31.i409, i64 %88
  br label %vector.body619

vector.body619:                                   ; preds = %vector.body619, %vector.ph611
  %index620 = phi i64 [ 0, %vector.ph611 ], [ %index.next627, %vector.body619 ]
  %89 = shl i64 %index620, 3
  %next.gep621 = getelementptr i8, ptr %cond.i31.i409, i64 %89
  %next.gep623 = getelementptr i8, ptr %82, i64 %89
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %wide.load625 = load <2 x i64>, ptr %next.gep623, align 8, !tbaa !8, !alias.scope !100, !noalias !97
  %90 = getelementptr i8, ptr %next.gep623, i64 16
  %wide.load626 = load <2 x i64>, ptr %90, align 8, !tbaa !8, !alias.scope !100, !noalias !97
  store <2 x i64> %wide.load625, ptr %next.gep621, align 8, !tbaa !8, !alias.scope !97, !noalias !100
  %91 = getelementptr i8, ptr %next.gep621, i64 16
  store <2 x i64> %wide.load626, ptr %91, align 8, !tbaa !8, !alias.scope !97, !noalias !100
  %index.next627 = add nuw i64 %index620, 4
  %92 = icmp eq i64 %index.next627, %n.vec613
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep623, i8 0, i64 32, i1 false)
  br i1 %92, label %middle.block608, label %vector.body619, !llvm.loop !102

middle.block608:                                  ; preds = %vector.body619
  %ind.end616 = getelementptr i8, ptr %82, i64 %88
  %cmp.n618 = icmp eq i64 %87, %n.vec613
  br i1 %cmp.n618, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i428.thread, label %for.body.i.i.i.i.i412.preheader157

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i428.thread: ; preds = %middle.block608
  %incdec.ptr.i42039 = getelementptr i8, ptr %ind.end614, i64 8
  br label %if.then.i41.i431

for.body.i.i.i.i.i412:                            ; preds = %for.body.i.i.i.i.i412.preheader157, %for.body.i.i.i.i.i412
  %__cur.08.i.i.i.i.i413 = phi ptr [ %incdec.ptr1.i.i.i.i.i416, %for.body.i.i.i.i.i412 ], [ %__cur.08.i.i.i.i.i413.ph, %for.body.i.i.i.i.i412.preheader157 ]
  %__first.addr.07.i.i.i.i.i414 = phi ptr [ %incdec.ptr.i.i.i.i.i415, %for.body.i.i.i.i.i412 ], [ %__first.addr.07.i.i.i.i.i414.ph, %for.body.i.i.i.i.i412.preheader157 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %93 = load i64, ptr %__first.addr.07.i.i.i.i.i414, align 8, !tbaa !8, !alias.scope !100, !noalias !97
  store i64 %93, ptr %__cur.08.i.i.i.i.i413, align 8, !tbaa !8, !alias.scope !97, !noalias !100
  store ptr null, ptr %__first.addr.07.i.i.i.i.i414, align 8, !tbaa !8, !alias.scope !100, !noalias !97
  %incdec.ptr.i.i.i.i.i415 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i.i414, i64 8
  %incdec.ptr1.i.i.i.i.i416 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i.i413, i64 8
  %cmp.not.i.i.i.i.i417 = icmp eq ptr %incdec.ptr.i.i.i.i.i415, %79
  br i1 %cmp.not.i.i.i.i.i417, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i428, label %for.body.i.i.i.i.i412, !llvm.loop !103

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i428: ; preds = %for.body.i.i.i.i.i412, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i408
  %__cur.0.lcssa.i.i.i.i.i419 = phi ptr [ %cond.i31.i409, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i408 ], [ %incdec.ptr1.i.i.i.i.i416, %for.body.i.i.i.i.i412 ]
  %incdec.ptr.i420 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i419, i64 8
  %tobool.not.i.i430 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i430, label %.noexc243, label %if.then.i41.i431

if.then.i41.i431:                                 ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i428.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i428
  %incdec.ptr.i42041 = phi ptr [ %incdec.ptr.i42039, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i428.thread ], [ %incdec.ptr.i420, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i428 ]
  call void @_ZdlPv(ptr noundef nonnull %82) #21
  br label %.noexc243

.noexc243:                                        ; preds = %if.then.i41.i431, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i428
  %incdec.ptr.i42042 = phi ptr [ %incdec.ptr.i42041, %if.then.i41.i431 ], [ %incdec.ptr.i420, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i428 ]
  store ptr %cond.i31.i409, ptr %proj_selects, align 8, !tbaa !56
  store ptr %incdec.ptr.i42042, ptr %_M_finish.i236, align 8, !tbaa !57
  %add.ptr19.i434 = getelementptr inbounds %"class.duckdb::unique_ptr.103", ptr %cond.i31.i409, i64 %cond.i.i401
  store ptr %add.ptr19.i434, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit250

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit250: ; preds = %.noexc243, %if.then.i239
  %incdec.ptr.i251 = getelementptr inbounds i8, ptr %__begin262.sroa.0.0496, i64 8
  %cmp.i225.not = icmp eq ptr %incdec.ptr.i251, %51
  br i1 %cmp.i225.not, label %if.end94, label %for.body71

lpad75:                                           ; preds = %for.body71
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad80:                                           ; preds = %invoke.cont76
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit257.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i406
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit257

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit257.loopexit.split-lp: ; preds = %if.then.i.i435
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit257

_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit257: ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit257.loopexit.split-lp, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit257.loopexit
  %lpad.phi461 = phi { ptr, i32 } [ %lpad.loopexit459, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit257.loopexit ], [ %lpad.loopexit.split-lp460, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit257.loopexit.split-lp ]
  %vtable.i.i254 = load ptr, ptr %call.i233, align 8, !tbaa !39
  %vfn.i.i255 = getelementptr inbounds i8, ptr %vtable.i.i254, i64 8
  %96 = load ptr, ptr %vfn.i.i255, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(88) %call.i233) #20
  br label %ehcleanup100

if.end94:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit250, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit217, %for.cond39.preheader
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp95) #20
  invoke void @_ZN6duckdb9make_uniqINS_18PhysicalProjectionEJNS_6vectorINS_11LogicalTypeELb1EEENS2_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEERKmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr nonnull sret(%"class.duckdb::unique_ptr.90") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(24) %proj_types, ptr noundef nonnull align 8 dereferenceable(24) %proj_selects, ptr noundef nonnull align 8 dereferenceable(8) %estimated_cardinality.addr)
          to label %_ZNSt10unique_ptrIN6duckdb18PhysicalProjectionESt14default_deleteIS1_EED2Ev.exit unwind label %lpad96

_ZNSt10unique_ptrIN6duckdb18PhysicalProjectionESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end94
  %97 = load ptr, ptr %ref.tmp95, align 8, !tbaa !8
  store ptr %97, ptr %agg.result, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #20
  %98 = load ptr, ptr %proj_selects, align 8, !tbaa !56
  %_M_finish.i262 = getelementptr inbounds i8, ptr %proj_selects, i64 8
  %99 = load ptr, ptr %_M_finish.i262, align 8, !tbaa !57
  %cmp.not3.i.i.i.i = icmp eq ptr %98, %99
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i263, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb18PhysicalProjectionESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %98, %_ZNSt10unique_ptrIN6duckdb18PhysicalProjectionESt14default_deleteIS1_EED2Ev.exit ]
  %100 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %100, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %101 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(80) %100) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %99
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !106

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %proj_selects, align 8, !tbaa !56
  br label %invoke.cont.i263

invoke.cont.i263:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb18PhysicalProjectionESt14default_deleteIS1_EED2Ev.exit
  %102 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %98, %_ZNSt10unique_ptrIN6duckdb18PhysicalProjectionESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i263
  call void @_ZdlPv(ptr noundef nonnull %102) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %proj_selects) #20
  ret void

lpad96:                                           ; preds = %if.end94
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp95) #20
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad96, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit257, %lpad80, %lpad75, %cleanup.action.i228, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit223, %lpad49, %lpad45, %cleanup.action.i196, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit181, %lpad20, %cleanup.action.i152, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit147, %lpad3, %cleanup.action.i, %lpad
  %.pn125.pn = phi { ptr, i32 } [ %6, %lpad ], [ %103, %lpad96 ], [ %lpad.phi464, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit147 ], [ %26, %lpad3 ], [ %.pn.i, %cleanup.action.i ], [ %lpad.phi468, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit181 ], [ %46, %lpad20 ], [ %.pn.i153, %cleanup.action.i152 ], [ %73, %lpad45 ], [ %lpad.phi, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit223 ], [ %74, %lpad49 ], [ %.pn.i197, %cleanup.action.i196 ], [ %94, %lpad75 ], [ %lpad.phi461, %_ZNSt10unique_ptrIN6duckdb24BoundReferenceExpressionESt14default_deleteIS1_EED2Ev.exit257 ], [ %95, %lpad80 ], [ %.pn.i229, %cleanup.action.i228 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proj_selects) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %proj_selects) #20
  resume { ptr, i32 } %.pn125.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.99", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %this, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_11LogicalTypeELb1EE3getILb1EEERKS1_m.exit, label %if.then.i.i, !prof !107

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !108
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
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

_ZNK6duckdb6vectorINS_11LogicalTypeELb1EE3getILb1EEERKS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_18PhysicalProjectionEJNS_6vectorINS_11LogicalTypeELb1EEENS2_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEERKmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr noalias sret(%"class.duckdb::unique_ptr.90") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 16
  %agg.tmp5 = alloca %"class.duckdb::vector.0", align 16
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %0 = load <2 x ptr>, ptr %__args, align 8, !tbaa !8
  store <2 x ptr> %0, ptr %agg.tmp, align 16, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i, align 16, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %2 = load <2 x ptr>, ptr %__args1, align 8, !tbaa !8
  store <2 x ptr> %2, ptr %agg.tmp5, align 16, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i9 = getelementptr inbounds i8, ptr %agg.tmp5, i64 16
  %_M_end_of_storage4.i.i.i.i.i10 = getelementptr inbounds i8, ptr %__args1, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i10, align 8, !tbaa !41
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i9, align 16, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args1, i8 0, i64 24, i1 false)
  %4 = load i64, ptr %__args3, align 8, !tbaa !55
  invoke void @_ZN6duckdb18PhysicalProjectionC1ENS_6vectorINS_11LogicalTypeELb1EEENS1_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEEm(ptr noundef nonnull align 8 dereferenceable(152) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish.i.i.i.i.i7 = getelementptr inbounds i8, ptr %agg.tmp5, i64 8
  store ptr %call, ptr %agg.result, align 8, !tbaa !8
  %5 = load ptr, ptr %agg.tmp5, align 16, !tbaa !56
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i7, align 8, !tbaa !57
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %5, %invoke.cont ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !106

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp5, align 16, !tbaa !56
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %10 = load ptr, ptr %agg.tmp, align 16, !tbaa !43
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i12 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i12, label %invoke.cont.i19, label %for.body.i.i.i.i13

for.body.i.i.i.i13:                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, %for.body.i.i.i.i13
  %__first.addr.04.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i13 ], [ %10, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i14) #20
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i14, i64 24
  %cmp.not.i.i.i.i16 = icmp eq ptr %incdec.ptr.i.i.i.i15, %11
  br i1 %cmp.not.i.i.i.i16, label %invoke.contthread-pre-split.i17, label %for.body.i.i.i.i13, !llvm.loop !45

invoke.contthread-pre-split.i17:                  ; preds = %for.body.i.i.i.i13
  %.pr.i18 = load ptr, ptr %agg.tmp, align 16, !tbaa !43
  br label %invoke.cont.i19

invoke.cont.i19:                                  ; preds = %invoke.contthread-pre-split.i17, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %12 = phi ptr [ %.pr.i18, %invoke.contthread-pre-split.i17 ], [ %10, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i20 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont.i19
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i21, %invoke.cont.i19
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #20
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !57
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !106

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !56
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb18PhysicalProjection14ParamsToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !112
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !111
  store i8 0, ptr %0, align 8, !tbaa !113
  %select_list = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %select_list, align 8, !tbaa !8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 136
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i.not74 = icmp eq ptr %1, %2
  br i1 %cmp.i.not74, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_string_length.i24.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp6, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %entry
  ret void

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %for.body.lr.ph
  %__begin1.sroa.0.075 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #20
  %call7 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.075)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %vtable = load ptr, ptr %call7, align 8, !tbaa !39
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111, !noalias !114
  %cmp.i.i.i = icmp eq i64 %6, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc unwind label %lpad9.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont8
  %call2.i.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad9.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !112, !alias.scope !114
  %7 = load ptr, ptr %call2.i.i27, align 8, !tbaa !108
  %8 = getelementptr inbounds i8, ptr %call2.i.i27, i64 16
  %cmp.i.i1.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i26 = getelementptr inbounds i8, ptr %call2.i.i27, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !111
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %add.i.i, i1 false)
  br label %invoke.cont10

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !108, !alias.scope !114
  %10 = load i64, ptr %8, align 8, !tbaa !113
  store i64 %10, ptr %3, align 8, !tbaa !113, !alias.scope !114
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call2.i.i27, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !111
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i
  %11 = phi i64 [ %9, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds i8, ptr %call2.i.i27, i64 8
  store i64 %11, ptr %_M_string_length.i24.i.i, align 8, !tbaa !111, !alias.scope !114
  store ptr %8, ptr %call2.i.i27, align 8, !tbaa !108
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !111
  store i8 0, ptr %8, align 8, !tbaa !113
  %12 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !111
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !111
  %sub3.i.i.i.i = sub i64 4611686018427387903, %13
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %12
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
          to label %.noexc30 unwind label %lpad11.loopexit.split-lp

.noexc30:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont10
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !108
  %call.i.i.i2931 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %14, i64 noundef %12)
          to label %invoke.cont12 unwind label %lpad11.loopexit

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !108
  %cmp.i.i.i32 = icmp eq ptr %15, %3
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont12
  %16 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !111
  %cmp3.i.i.i35 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i33:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %17 = load ptr, ptr %ref.tmp6, align 8, !tbaa !108
  %cmp.i.i.i36 = icmp eq ptr %17, %4
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i40 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

if.then.i.i37:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %if.then.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.075, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %invoke.cont, %for.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp:                          ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi64 = phi { ptr, i32 } [ %lpad.loopexit62, %lpad11.loopexit ], [ %lpad.loopexit.split-lp63, %lpad11.loopexit.split-lp ]
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !108
  %cmp.i.i.i42 = icmp eq ptr %20, %3
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %lpad11
  %21 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !111
  %cmp3.i.i.i46 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup

if.then.i.i43:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %20) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %lpad9.loopexit.split-lp, %lpad9.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.phi64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %lpad.phi64, %if.then.i.i43 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  %22 = load ptr, ptr %ref.tmp6, align 8, !tbaa !108
  %cmp.i.i.i48 = icmp eq ptr %22, %4
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %23 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i52 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup14

if.then.i.i49:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %22) #21
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %lpad
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %if.then.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %24 = load ptr, ptr %agg.result, align 8, !tbaa !108
  %cmp.i.i.i54 = icmp eq ptr %24, %0
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %if.then.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %ehcleanup14
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i58 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

if.then.i.i55:                                    ; preds = %ehcleanup14
  call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %if.then.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.99", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !117

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
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

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb26PhysicalTableInOutFunctionC2ENS_6vectorINS_11LogicalTypeELb1EEENS_13TableFunctionENS_10unique_ptrINS_12FunctionDataESt14default_deleteIS6_ELb1EEENS1_ImLb1EEEmSA_(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr nocapture noundef %types, ptr noundef nonnull %function_p, ptr nocapture noundef %bind_data_p, ptr nocapture noundef %column_ids_p, i64 noundef %estimated_cardinality, ptr nocapture noundef %project_input_p) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit:
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %types, i64 16
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  %type2.i = getelementptr inbounds i8, ptr %this, i64 8
  %children.i = getelementptr inbounds i8, ptr %this, i64 16
  %types3.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load <2 x ptr>, ptr %types, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  store i8 70, ptr %type2.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %1, ptr %types3.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !3
  %estimated_cardinality4.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %estimated_cardinality, ptr %estimated_cardinality4.i, align 8, !tbaa !38
  %sink_state.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb26PhysicalTableInOutFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %function = getelementptr inbounds i8, ptr %this, i64 128
  invoke void @_ZN6duckdb28SimpleNamedParameterFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %function, ptr noundef nonnull align 8 dereferenceable(200) %function_p)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb13TableFunctionE, i64 0, inrange i32 0, i64 2), ptr %function, align 8, !tbaa !39
  %bind.i = getelementptr inbounds i8, ptr %this, i64 328
  %bind2.i = getelementptr inbounds i8, ptr %function_p, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %bind.i, ptr noundef nonnull align 8 dereferenceable(140) %bind2.i, i64 140, i1 false)
  %function_info.i = getelementptr inbounds i8, ptr %this, i64 472
  %function_info3.i = getelementptr inbounds i8, ptr %function_p, i64 344
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 480
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !tbaa !118
  %_M_refcount4.i.i.i = getelementptr inbounds i8, ptr %function_p, i64 352
  %2 = load <2 x ptr>, ptr %function_info3.i, align 8, !tbaa !8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8, !tbaa !118
  store <2 x ptr> %2, ptr %function_info.i, align 8, !tbaa !8
  store ptr null, ptr %function_info3.i, align 8, !tbaa !120
  %bind_data = getelementptr inbounds i8, ptr %this, i64 488
  %3 = load i64, ptr %bind_data_p, align 8, !tbaa !8
  store i64 %3, ptr %bind_data, align 8, !tbaa !8
  store ptr null, ptr %bind_data_p, align 8, !tbaa !8
  %column_ids = getelementptr inbounds i8, ptr %this, i64 496
  %4 = load <2 x ptr>, ptr %column_ids_p, align 8, !tbaa !8
  store <2 x ptr> %4, ptr %column_ids, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 512
  %_M_end_of_storage4.i.i.i.i.i8 = getelementptr inbounds i8, ptr %column_ids_p, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i8, align 8, !tbaa !122
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i7, align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %column_ids_p, i8 0, i64 24, i1 false)
  %projected_input = getelementptr inbounds i8, ptr %this, i64 520
  %6 = load <2 x ptr>, ptr %project_input_p, align 8, !tbaa !8
  store <2 x ptr> %6, ptr %projected_input, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 536
  %_M_end_of_storage4.i.i.i.i.i12 = getelementptr inbounds i8, ptr %project_input_p, i64 16
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i12, align 8, !tbaa !122
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i11, align 8, !tbaa !122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %project_input_p, i8 0, i64 24, i1 false)
  ret void

lpad2:                                            ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb16PhysicalOperatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %op_state = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %op_state, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb19GlobalOperatorStateEEclEPS1_.exit.i, %entry
  store ptr null, ptr %op_state, align 8, !tbaa !8
  %sink_state = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %sink_state, align 8, !tbaa !8
  %cmp.not.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i3 = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i4 = getelementptr inbounds i8, ptr %vtable.i.i3, i64 8
  %3 = load ptr, ptr %vfn.i.i4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(9) %2) #20
  br label %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15GlobalSinkStateEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %sink_state, align 8, !tbaa !8
  %types = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %types, align 8, !tbaa !43
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %types, align 8, !tbaa !43
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZNSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %children = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %children, align 8, !tbaa !124
  %_M_finish.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_finish.i5, align 8, !tbaa !125
  %cmp.not3.i.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i6, label %invoke.cont.i13, label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i9, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i8, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i7
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16PhysicalOperatorEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i7
  store ptr null, ptr %__first.addr.04.i.i.i.i8, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i8, i64 8
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %8
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i11, label %for.body.i.i.i.i7, !llvm.loop !126

invoke.contthread-pre-split.i11:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %children, align 8, !tbaa !124
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.contthread-pre-split.i11, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %11 = phi ptr [ %.pr.i12, %invoke.contthread-pre-split.i11 ], [ %7, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont.i13
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i15, %invoke.cont.i13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb26PhysicalTableInOutFunction16GetOperatorStateERNS_16ExecutionContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.duckdb::unique_ptr.147", align 8
  %input = alloca %"struct.duckdb::TableFunctionInitInput", align 8
  %ref.tmp9 = alloca %"class.duckdb::unique_ptr.158", align 8
  %op_state = getelementptr inbounds i8, ptr %this, i64 80
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op_state)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %call.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !127
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb20TableInOutLocalStateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !39, !noalias !127
  %local_state.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %new_row.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %local_state.i.i, i8 0, i64 16, i1 false), !noalias !127
  store i8 1, ptr %new_row.i.i, align 8, !tbaa !130, !noalias !127
  %input_chunk.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %input_chunk.i.i)
          to label %_ZN6duckdb9make_uniqINS_20TableInOutLocalStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad.i.i, !noalias !127

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %local_state.i.i, align 8, !tbaa !8, !noalias !127
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i.i.i: ; preds = %lpad.i.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !39, !noalias !127
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !127
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #20, !noalias !127
  br label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit.i.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb20TableInOutLocalStateESt14default_deleteIS1_EED2Ev.exit62, %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %.pn39, %_ZNSt10unique_ptrIN6duckdb20TableInOutLocalStateESt14default_deleteIS1_EED2Ev.exit62 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i.i.i, %lpad.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21, !noalias !127
  br label %common.resume

_ZN6duckdb9make_uniqINS_20TableInOutLocalStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %entry
  store ptr %call.i, ptr %result, align 8, !tbaa !8, !alias.scope !127
  %init_local = getelementptr inbounds i8, ptr %this, i64 352
  %3 = load ptr, ptr %init_local, align 8, !tbaa !152
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN6duckdb9make_uniqINS_20TableInOutLocalStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %input) #20
  %bind_data = getelementptr inbounds i8, ptr %this, i64 488
  %4 = load ptr, ptr %bind_data, align 8, !tbaa !8
  %column_ids = getelementptr inbounds i8, ptr %this, i64 496
  store ptr %4, ptr %input, align 8, !tbaa.struct !180
  %column_ids.i = getelementptr inbounds i8, ptr %input, i64 8
  store ptr %column_ids, ptr %column_ids.i, align 8, !tbaa !8
  %projection_ids.i = getelementptr inbounds i8, ptr %input, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %projection_ids.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #20
  %global_state = getelementptr inbounds i8, ptr %call, i64 8
  %5 = load ptr, ptr %global_state, align 8, !tbaa !8
  invoke void %3(ptr nonnull sret(%"class.duckdb::unique_ptr.158") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(48) %input, ptr noundef %5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %call17 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20TableInOutLocalStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %local_state = getelementptr inbounds i8, ptr %call17, i64 8
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !8
  store ptr null, ptr %ref.tmp9, align 8, !tbaa !8
  %7 = load ptr, ptr %local_state, align 8, !tbaa !8
  store ptr %6, ptr %local_state, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_23LocalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_23LocalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont16
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %.pr = load ptr, ptr %ref.tmp9, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_23LocalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #20
  br label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_23LocalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #20
  %10 = load ptr, ptr %projection_ids.i, align 8, !tbaa !181
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb22TableFunctionInitInputD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZN6duckdb22TableFunctionInitInputD2Ev.exit

_ZN6duckdb22TableFunctionInitInputD2Ev.exit:      ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %input) #20
  br label %if.end

lpad13:                                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp9, align 8, !tbaa !8
  %cmp.not.i46 = icmp eq ptr %13, null
  br i1 %cmp.not.i46, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i47

_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i47: ; preds = %lpad15
  %vtable.i.i48 = load ptr, ptr %13, align 8, !tbaa !39
  %vfn.i.i49 = getelementptr inbounds i8, ptr %vtable.i.i48, i64 8
  %14 = load ptr, ptr %vfn.i.i49, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i47, %lpad15, %lpad13
  %.pn = phi { ptr, i32 } [ %11, %lpad13 ], [ %12, %lpad15 ], [ %12, %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i47 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #20
  %15 = load ptr, ptr %projection_ids.i, align 8, !tbaa !181
  %tobool.not.i.i.i.i52 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i52, label %ehcleanup20, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i.i.i53, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %input) #20
  br label %ehcleanup32

if.end:                                           ; preds = %_ZN6duckdb22TableFunctionInitInputD2Ev.exit, %_ZN6duckdb9make_uniqINS_20TableInOutLocalStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %projected_input = getelementptr inbounds i8, ptr %this, i64 520
  %16 = load ptr, ptr %projected_input, align 8, !tbaa !8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i, label %_ZNSt10unique_ptrIN6duckdb20TableInOutLocalStateESt14default_deleteIS1_EED2Ev.exit, label %if.then22

if.then22:                                        ; preds = %if.end
  %call25 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_20TableInOutLocalStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then22
  %input_chunk = getelementptr inbounds i8, ptr %call25, i64 32
  %18 = load ptr, ptr %context, align 8, !tbaa !50
  %children = getelementptr inbounds i8, ptr %this, i64 16
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 0)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %types = getelementptr inbounds i8, ptr %call29, i64 40
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %input_chunk, ptr noundef nonnull align 8 dereferenceable(592) %18, ptr noundef nonnull align 8 dereferenceable(24) %types, i64 noundef 2048)
          to label %_ZNSt10unique_ptrIN6duckdb20TableInOutLocalStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %if.then22
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

_ZNSt10unique_ptrIN6duckdb20TableInOutLocalStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont28, %if.end
  %20 = load ptr, ptr %result, align 8, !tbaa !8
  store ptr %20, ptr %agg.result, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #20
  ret void

ehcleanup32:                                      ; preds = %lpad23, %ehcleanup20
  %.pn39 = phi { ptr, i32 } [ %19, %lpad23 ], [ %.pn, %ehcleanup20 ]
  %21 = load ptr, ptr %result, align 8, !tbaa !8
  %cmp.not.i58 = icmp eq ptr %21, null
  br i1 %cmp.not.i58, label %_ZNSt10unique_ptrIN6duckdb20TableInOutLocalStateESt14default_deleteIS1_EED2Ev.exit62, label %_ZNKSt14default_deleteIN6duckdb20TableInOutLocalStateEEclEPS1_.exit.i59

_ZNKSt14default_deleteIN6duckdb20TableInOutLocalStateEEclEPS1_.exit.i59: ; preds = %ehcleanup32
  %vtable.i.i60 = load ptr, ptr %21, align 8, !tbaa !39
  %vfn.i.i61 = getelementptr inbounds i8, ptr %vtable.i.i60, i64 8
  %22 = load ptr, ptr %vfn.i.i61, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %_ZNSt10unique_ptrIN6duckdb20TableInOutLocalStateESt14default_deleteIS1_EED2Ev.exit62

_ZNSt10unique_ptrIN6duckdb20TableInOutLocalStateESt14default_deleteIS1_EED2Ev.exit62: ; preds = %_ZNKSt14default_deleteIN6duckdb20TableInOutLocalStateEEclEPS1_.exit.i59, %ehcleanup32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #20
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.99", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !117

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
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

_ZN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_20TableInOutLocalStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.99", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_20TableInOutLocalStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !117

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
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

_ZN6duckdb10unique_ptrINS_20TableInOutLocalStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb9DataChunk10InitializeERNS_13ClientContextERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.99", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !125
  %1 = load ptr, ptr %this, align 8, !tbaa !124
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit, label %if.then.i.i, !prof !107

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !108
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
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

_ZNK6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERKS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.66", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.99", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !117

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
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

_ZN6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb26PhysicalTableInOutFunction22GetGlobalOperatorStateERNS_13ClientContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull align 8 dereferenceable(592) %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.duckdb::unique_ptr.245", align 8
  %input = alloca %"struct.duckdb::TableFunctionInitInput", align 8
  %ref.tmp7 = alloca %"class.duckdb::unique_ptr.138", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !182
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb21TableInOutGlobalStateE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !39, !noalias !182
  %global_state.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %global_state.i.i, align 8, !tbaa !185, !noalias !182
  store ptr %call.i, ptr %result, align 8, !tbaa !8, !alias.scope !182
  %init_global = getelementptr inbounds i8, ptr %this, i64 344
  %0 = load ptr, ptr %init_global, align 8, !tbaa !187
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %_ZNSt10unique_ptrIN6duckdb21TableInOutGlobalStateESt14default_deleteIS1_EED2Ev.exit44, label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %input) #20
  %bind_data = getelementptr inbounds i8, ptr %this, i64 488
  %1 = load ptr, ptr %bind_data, align 8, !tbaa !8
  %column_ids = getelementptr inbounds i8, ptr %this, i64 496
  store ptr %1, ptr %input, align 8, !tbaa.struct !180
  %column_ids.i = getelementptr inbounds i8, ptr %input, i64 8
  store ptr %column_ids, ptr %column_ids.i, align 8, !tbaa !8
  %projection_ids.i = getelementptr inbounds i8, ptr %input, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %projection_ids.i, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #20
  invoke void %0(ptr nonnull sret(%"class.duckdb::unique_ptr.138") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(48) %input)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %call14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_21TableInOutGlobalStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %global_state = getelementptr inbounds i8, ptr %call14, i64 8
  %2 = load ptr, ptr %ref.tmp7, align 8, !tbaa !8
  store ptr null, ptr %ref.tmp7, align 8, !tbaa !8
  %3 = load ptr, ptr %global_state, align 8, !tbaa !8
  store ptr %2, ptr %global_state, align 8, !tbaa !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont13
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %.pr = load ptr, ptr %ref.tmp7, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #20
  br label %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_24GlobalTableFunctionStateESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #20
  %6 = load ptr, ptr %projection_ids.i, align 8, !tbaa !181
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb22TableFunctionInitInputD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN6duckdb22TableFunctionInitInputD2Ev.exit

_ZN6duckdb22TableFunctionInitInputD2Ev.exit:      ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %input) #20
  %.pre = load ptr, ptr %result, align 8, !tbaa !8
  br label %_ZNSt10unique_ptrIN6duckdb21TableInOutGlobalStateESt14default_deleteIS1_EED2Ev.exit44

lpad10:                                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp7, align 8, !tbaa !8
  %cmp.not.i28 = icmp eq ptr %9, null
  br i1 %cmp.not.i28, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i29: ; preds = %lpad12
  %vtable.i.i30 = load ptr, ptr %9, align 8, !tbaa !39
  %vfn.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i30, i64 8
  %10 = load ptr, ptr %vfn.i.i31, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i29, %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad10 ], [ %8, %lpad12 ], [ %8, %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #20
  %11 = load ptr, ptr %projection_ids.i, align 8, !tbaa !181
  %tobool.not.i.i.i.i34 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i34, label %ehcleanup17, label %if.then.i.i.i.i35

if.then.i.i.i.i35:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i.i35, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %input) #20
  %12 = load ptr, ptr %result, align 8, !tbaa !8
  %cmp.not.i37 = icmp eq ptr %12, null
  br i1 %cmp.not.i37, label %_ZNSt10unique_ptrIN6duckdb21TableInOutGlobalStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb21TableInOutGlobalStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb21TableInOutGlobalStateEEclEPS1_.exit.i: ; preds = %ehcleanup17
  %vtable.i.i38 = load ptr, ptr %12, align 8, !tbaa !39
  %vfn.i.i39 = getelementptr inbounds i8, ptr %vtable.i.i38, i64 8
  %13 = load ptr, ptr %vfn.i.i39, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt10unique_ptrIN6duckdb21TableInOutGlobalStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb21TableInOutGlobalStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb21TableInOutGlobalStateEEclEPS1_.exit.i, %ehcleanup17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #20
  resume { ptr, i32 } %.pn

_ZNSt10unique_ptrIN6duckdb21TableInOutGlobalStateESt14default_deleteIS1_EED2Ev.exit44: ; preds = %_ZN6duckdb22TableFunctionInitInputD2Ev.exit, %entry
  %14 = phi ptr [ %call.i, %entry ], [ %.pre, %_ZN6duckdb22TableFunctionInitInputD2Ev.exit ]
  store ptr %14, ptr %agg.result, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_21TableInOutGlobalStateESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.99", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_21TableInOutGlobalStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !117

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
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

_ZN6duckdb10unique_ptrINS_21TableInOutGlobalStateESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb26PhysicalTableInOutFunction7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr noundef nonnull align 8 dereferenceable(544) %this, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %gstate_p, ptr noundef nonnull align 8 dereferenceable(8) %state_p) unnamed_addr #2 align 2 {
entry:
  %data = alloca %"struct.duckdb::TableFunctionInput", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data) #20
  %bind_data = getelementptr inbounds i8, ptr %this, i64 488
  %0 = load ptr, ptr %bind_data, align 8, !tbaa !8
  %local_state = getelementptr inbounds i8, ptr %state_p, i64 8
  %1 = load ptr, ptr %local_state, align 8, !tbaa !8
  %global_state = getelementptr inbounds i8, ptr %gstate_p, i64 8
  %2 = load ptr, ptr %global_state, align 8, !tbaa !8
  store ptr %0, ptr %data, align 8, !tbaa.struct !180
  %local_state.i = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %1, ptr %local_state.i, align 8, !tbaa.struct !180
  %global_state.i = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %2, ptr %global_state.i, align 8, !tbaa.struct !180
  %projected_input = getelementptr inbounds i8, ptr %this, i64 520
  %3 = load ptr, ptr %projected_input, align 8, !tbaa !8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %in_out_function = getelementptr inbounds i8, ptr %this, i64 368
  %5 = load ptr, ptr %in_out_function, align 8, !tbaa !189
  %call11 = call noundef zeroext i8 %5(ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  br label %cleanup63

if.end:                                           ; preds = %entry
  %new_row = getelementptr inbounds i8, ptr %state_p, i64 24
  %6 = load i8, ptr %new_row, align 8, !tbaa !130, !range !190, !noundef !191
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end30, label %if.then12

if.then12:                                        ; preds = %if.end
  %row_index = getelementptr inbounds i8, ptr %state_p, i64 16
  %7 = load i64, ptr %row_index, align 8, !tbaa !192
  %count.i = getelementptr inbounds i8, ptr %input, i64 24
  %8 = load i64, ptr %count.i, align 8, !tbaa !193
  %cmp.not = icmp ult i64 %7, %8
  br i1 %cmp.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then12
  store i8 1, ptr %new_row, align 8, !tbaa !130
  store i64 0, ptr %row_index, align 8, !tbaa !192
  br label %cleanup63

if.end17:                                         ; preds = %if.then12
  %input_chunk = getelementptr inbounds i8, ptr %state_p, i64 32
  tail call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %input_chunk)
  %_M_finish.i.i95 = getelementptr inbounds i8, ptr %input, i64 8
  %9 = load ptr, ptr %_M_finish.i.i95, align 8, !tbaa !194
  %10 = load ptr, ptr %input, align 8, !tbaa !195
  %cmp19111.not = icmp eq ptr %9, %10
  br i1 %cmp19111.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end17
  %count.i96 = getelementptr inbounds i8, ptr %state_p, i64 56
  store i64 1, ptr %count.i96, align 8, !tbaa !193
  %11 = load i64, ptr %row_index, align 8, !tbaa !192
  %inc28 = add i64 %11, 1
  store i64 %inc28, ptr %row_index, align 8, !tbaa !192
  store i8 0, ptr %new_row, align 8, !tbaa !130
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !196
  %.pre119 = load ptr, ptr %projected_input, align 8, !tbaa !181
  br label %if.end30

for.body:                                         ; preds = %if.end17, %for.body
  %col_idx.0112 = phi i64 [ %inc, %for.body ], [ 0, %if.end17 ]
  %call22 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input_chunk, i64 noundef %col_idx.0112)
  %call24 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef %col_idx.0112)
  %12 = load i64, ptr %row_index, align 8, !tbaa !192
  tail call void @_ZN6duckdb14ConstantVector9ReferenceERNS_6VectorES2_mm(ptr noundef nonnull align 8 dereferenceable(104) %call22, ptr noundef nonnull align 8 dereferenceable(104) %call24, i64 noundef %12, i64 noundef 1)
  %inc = add nuw i64 %col_idx.0112, 1
  %13 = load ptr, ptr %_M_finish.i.i95, align 8, !tbaa !194
  %14 = load ptr, ptr %input, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp19 = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp19, label %for.body, label %for.cond.cleanup, !llvm.loop !197

if.end30:                                         ; preds = %for.cond.cleanup, %if.end
  %15 = phi ptr [ %.pre119, %for.cond.cleanup ], [ %3, %if.end ]
  %16 = phi ptr [ %.pre, %for.cond.cleanup ], [ %4, %if.end ]
  %_M_finish.i.i97 = getelementptr inbounds i8, ptr %chunk, i64 8
  %17 = load ptr, ptr %_M_finish.i.i97, align 8, !tbaa !194
  %18 = load ptr, ptr %chunk, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i98 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i99 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i98, %sub.ptr.rhs.cast.i.i99
  %sub.ptr.div.i.i101 = sdiv exact i64 %sub.ptr.sub.i.i100, 104
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = sub nsw i64 %sub.ptr.div.i.i101, %sub.ptr.div.i
  %cmp37117.not = icmp eq ptr %16, %15
  br i1 %cmp37117.not, label %for.cond.cleanup38, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %if.end30
  %row_index46 = getelementptr inbounds i8, ptr %state_p, i64 16
  br label %for.body39

for.cond.cleanup38:                               ; preds = %for.body39, %if.end30
  %in_out_function52 = getelementptr inbounds i8, ptr %this, i64 368
  %19 = load ptr, ptr %in_out_function52, align 8, !tbaa !189
  %input_chunk53 = getelementptr inbounds i8, ptr %state_p, i64 32
  %call54 = call noundef zeroext i8 %19(ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(64) %input_chunk53, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  switch i8 %call54, label %if.end61 [
    i8 2, label %cleanup63
    i8 0, label %if.then59
  ]

for.body39:                                       ; preds = %for.body39, %for.body39.lr.ph
  %project_idx.0118 = phi i64 [ 0, %for.body39.lr.ph ], [ %inc49, %for.body39 ]
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %projected_input, i64 noundef %project_idx.0118)
  %20 = load i64, ptr %call41, align 8, !tbaa !55
  %add = add i64 %sub, %project_idx.0118
  %call43 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %chunk, i64 noundef %add)
  %call45 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef %20)
  %21 = load i64, ptr %row_index46, align 8, !tbaa !192
  %sub47 = add i64 %21, -1
  tail call void @_ZN6duckdb14ConstantVector9ReferenceERNS_6VectorES2_mm(ptr noundef nonnull align 8 dereferenceable(104) %call43, ptr noundef nonnull align 8 dereferenceable(104) %call45, i64 noundef %sub47, i64 noundef 1)
  %inc49 = add nuw i64 %project_idx.0118, 1
  %22 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !196
  %23 = load ptr, ptr %projected_input, align 8, !tbaa !181
  %sub.ptr.lhs.cast.i103 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i104 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i103, %sub.ptr.rhs.cast.i104
  %sub.ptr.div.i106 = ashr exact i64 %sub.ptr.sub.i105, 3
  %cmp37 = icmp ult i64 %inc49, %sub.ptr.div.i106
  br i1 %cmp37, label %for.body39, label %for.cond.cleanup38, !llvm.loop !198

if.then59:                                        ; preds = %for.cond.cleanup38
  store i8 1, ptr %new_row, align 8, !tbaa !130
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %for.cond.cleanup38
  br label %cleanup63

cleanup63:                                        ; preds = %if.end61, %for.cond.cleanup38, %if.then14, %if.then
  %retval.1 = phi i8 [ %call11, %if.then ], [ 0, %if.then14 ], [ 1, %if.end61 ], [ %call54, %for.cond.cleanup38 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data) #20
  ret i8 %retval.1
}

declare void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare void @_ZN6duckdb14ConstantVector9ReferenceERNS_6VectorES2_mm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.99", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !194
  %1 = load ptr, ptr %this, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !107

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !108
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
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

_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6duckdb6vectorImLb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.99", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !196
  %1 = load ptr, ptr %this, align 8, !tbaa !181
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorImLb1EE3getILb1EEERKmm.exit, label %if.then.i.i, !prof !107

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !108
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
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

_ZNK6duckdb6vectorImLb1EE3getILb1EEERKmm.exit:    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb26PhysicalTableInOutFunction12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(544) %this, ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %gstate_p, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %state_p) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.99", align 1
  %data = alloca %"struct.duckdb::TableFunctionInput", align 8
  %projected_input = getelementptr inbounds i8, ptr %this, i64 520
  %0 = load ptr, ptr %projected_input, align 8, !tbaa !8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 528
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable unwind label %lpad5

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !108
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad5
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

ehcleanup:                                        ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn25 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn24 = phi { ptr, i32 } [ %.pn25, %cleanup.action ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn24

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data) #20
  %bind_data = getelementptr inbounds i8, ptr %this, i64 488
  %7 = load ptr, ptr %bind_data, align 8, !tbaa !8
  %local_state = getelementptr inbounds i8, ptr %state_p, i64 8
  %8 = load ptr, ptr %local_state, align 8, !tbaa !8
  %global_state = getelementptr inbounds i8, ptr %gstate_p, i64 8
  %9 = load ptr, ptr %global_state, align 8, !tbaa !8
  store ptr %7, ptr %data, align 8, !tbaa.struct !180
  %local_state.i = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %8, ptr %local_state.i, align 8, !tbaa.struct !180
  %global_state.i = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %9, ptr %global_state.i, align 8, !tbaa.struct !180
  %in_out_function_final = getelementptr inbounds i8, ptr %this, i64 376
  %10 = load ptr, ptr %in_out_function_final, align 8, !tbaa !199
  %call17 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data) #20
  ret i8 %call17

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %raw_message_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !108
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !111
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13PhysicalPivotC2ENS_6vectorINS_11LogicalTypeELb1EEENS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS5_ELb1EEENS_14BoundPivotInfoE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture noundef %types_p, ptr noundef nonnull %child, ptr nocapture noundef %bound_pivot_p) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca %"struct.duckdb::string_t", align 8
  %ref.tmp26 = alloca %"struct.duckdb::string_t", align 8
  %allocator = alloca %"class.duckdb::ArenaAllocator", align 8
  %state_vector = alloca %"class.duckdb::Vector", align 8
  %ref.tmp64 = alloca %"class.duckdb::Value", align 8
  %result_vector = alloca %"class.duckdb::Vector", align 8
  %agg.tmp74 = alloca %"struct.duckdb::LogicalType", align 8
  %aggr_input_data = alloca %"struct.duckdb::AggregateInputData", align 8
  %ref.tmp91 = alloca %"class.duckdb::Value", align 8
  %0 = load ptr, ptr %types_p, align 8, !tbaa !43
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_finish3.i.i.i.i.i = getelementptr inbounds i8, ptr %types_p, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8, !tbaa !44
  store ptr %1, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %types_p, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types_p, i8 0, i64 24, i1 false)
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit unwind label %lpad

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %entry
  %estimated_cardinality = getelementptr inbounds i8, ptr %call, i64 64
  %3 = load i64, ptr %estimated_cardinality, align 8, !tbaa !38
  %type2.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 19, ptr %type2.i, align 8, !tbaa !9
  %children.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  %types3.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %0, ptr %types3.i, align 8, !tbaa !43
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %estimated_cardinality4.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %3, ptr %estimated_cardinality4.i, align 8, !tbaa !38
  %sink_state.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  %_M_end_of_storage4.i.i.i.i.i16.i.phi.trans.insert = getelementptr inbounds i8, ptr %bound_pivot_p, i64 72
  %.pre229 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i16.i.phi.trans.insert, align 8, !tbaa !41
  %aggregates5.i.phi.trans.insert = getelementptr inbounds i8, ptr %bound_pivot_p, i64 56
  %_M_end_of_storage4.i.i.i.i.i12.i.phi.trans.insert = getelementptr inbounds i8, ptr %bound_pivot_p, i64 48
  %.pre226 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i12.i.phi.trans.insert, align 8, !tbaa !200
  %pivot_values4.i.phi.trans.insert = getelementptr inbounds i8, ptr %bound_pivot_p, i64 32
  %_M_end_of_storage4.i.i.i.i.i.i150.phi.trans.insert = getelementptr inbounds i8, ptr %bound_pivot_p, i64 24
  %.pre223 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i150.phi.trans.insert, align 8, !tbaa !3
  %types3.i146.phi.trans.insert = getelementptr inbounds i8, ptr %bound_pivot_p, i64 8
  %.pre = load i64, ptr %bound_pivot_p, align 8, !tbaa !202
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb13PhysicalPivotE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %bound_pivot = getelementptr inbounds i8, ptr %this, i64 128
  store i64 %.pre, ptr %bound_pivot, align 8, !tbaa !202
  %types.i = getelementptr inbounds i8, ptr %this, i64 136
  %4 = load <2 x ptr>, ptr %types3.i146.phi.trans.insert, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i.i149 = getelementptr inbounds i8, ptr %this, i64 152
  store ptr %.pre223, ptr %_M_end_of_storage.i.i.i.i.i.i149, align 8, !tbaa !3
  %pivot_values.i = getelementptr inbounds i8, ptr %this, i64 160
  %_M_finish.i.i.i.i.i9.i = getelementptr inbounds i8, ptr %this, i64 168
  %5 = load <2 x ptr>, ptr %pivot_values4.i.phi.trans.insert, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i11.i = getelementptr inbounds i8, ptr %this, i64 176
  %aggregates.i = getelementptr inbounds i8, ptr %this, i64 184
  %_M_finish.i.i.i.i.i13.i = getelementptr inbounds i8, ptr %this, i64 192
  %6 = load <2 x ptr>, ptr %aggregates5.i.phi.trans.insert, align 8, !tbaa !8
  store <2 x ptr> %4, ptr %types.i, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types3.i146.phi.trans.insert, i8 0, i64 24, i1 false)
  store <2 x ptr> %5, ptr %pivot_values.i, align 8, !tbaa !8
  store ptr %.pre226, ptr %_M_end_of_storage.i.i.i.i.i11.i, align 8, !tbaa !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pivot_values4.i.phi.trans.insert, i8 0, i64 24, i1 false)
  store <2 x ptr> %6, ptr %aggregates.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i15.i = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %.pre229, ptr %_M_end_of_storage.i.i.i.i.i15.i, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregates5.i.phi.trans.insert, i8 0, i64 24, i1 false)
  %pivot_map = getelementptr inbounds i8, ptr %this, i64 208
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 256
  store ptr %_M_single_bucket.i.i, ptr %pivot_map, align 8, !tbaa !212
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 216
  store i64 1, ptr %_M_bucket_count.i.i, align 8, !tbaa !214
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8, !tbaa !215
  %_M_next_resize.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %empty_aggregates = getelementptr inbounds i8, ptr %this, i64 264
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_next_resize.i.i.i, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !216
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %9 = load i64, ptr %child, align 8, !tbaa !8
  store i64 %9, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %child, align 8, !tbaa !8
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !125
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !125
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit unwind label %lpad3

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit: ; preds = %if.else.i.i, %if.then.i.i
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i9.i, align 8, !tbaa !217
  %12 = load ptr, ptr %pivot_values.i, align 8, !tbaa !218
  %cmp203.not = icmp eq ptr %11, %12
  br i1 %cmp203.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit
  %prefix.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %prefix.i.i159 = getelementptr inbounds i8, ptr %ref.tmp26, i64 4
  %ptr.i.i160 = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE9push_backEOS5_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %allocator) #20
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %invoke.cont38 unwind label %lpad37

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  br label %eh.resume

lpad3:                                            ; preds = %if.else.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %p.0204 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pivot_values.i, i64 noundef %p.0204)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.body
  %15 = load ptr, ptr %call13, align 8, !tbaa !108
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call13, i64 8
  %16 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !111
  %conv.i = trunc i64 %16 to i32
  store i32 %conv.i, ptr %ref.tmp, align 8, !tbaa !113
  %cmp.i.i.i = icmp ult i32 %conv.i, 13
  br i1 %cmp.i.i.i, label %if.then.i.i153, label %if.else.i.i152

if.then.i.i153:                                   ; preds = %invoke.cont12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %prefix.i.i, i8 0, i64 12, i1 false)
  %cmp.i.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i.i, label %invoke.cont14, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i153
  %conv.i.i.i = and i64 %16, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %prefix.i.i, ptr align 1 %15, i64 %conv.i.i.i, i1 false)
  br label %invoke.cont14

if.else.i.i152:                                   ; preds = %invoke.cont12
  %17 = load i32, ptr %15, align 1
  store i32 %17, ptr %prefix.i.i, align 4
  store ptr %15, ptr %ptr.i.i, align 8, !tbaa !113
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else.i.i152, %if.end.i.i, %if.then.i.i153
  %call.i154 = invoke ptr @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %pivot_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  %cmp.i.not = icmp eq ptr %call.i154, null
  br i1 %cmp.i.not, label %if.end, label %cleanup

lpad11:                                           ; preds = %invoke.cont14, %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  br label %ehcleanup118

if.end:                                           ; preds = %invoke.cont15
  %19 = load i64, ptr %bound_pivot, align 8, !tbaa !219
  %add = add i64 %19, %p.0204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp26) #20
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %pivot_values.i, i64 noundef %p.0204)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end
  %20 = load ptr, ptr %call31, align 8, !tbaa !108
  %_M_string_length.i.i155 = getelementptr inbounds i8, ptr %call31, i64 8
  %21 = load i64, ptr %_M_string_length.i.i155, align 8, !tbaa !111
  %conv.i156 = trunc i64 %21 to i32
  store i32 %conv.i156, ptr %ref.tmp26, align 8, !tbaa !113
  %cmp.i.i.i157 = icmp ult i32 %conv.i156, 13
  br i1 %cmp.i.i.i157, label %if.then.i.i161, label %if.else.i.i158

if.then.i.i161:                                   ; preds = %invoke.cont30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %prefix.i.i159, i8 0, i64 12, i1 false)
  %cmp.i.i163 = icmp eq i32 %conv.i156, 0
  br i1 %cmp.i.i163, label %invoke.cont32, label %if.end.i.i164

if.end.i.i164:                                    ; preds = %if.then.i.i161
  %conv.i.i.i165 = and i64 %21, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %prefix.i.i159, ptr align 1 %20, i64 %conv.i.i.i165, i1 false)
  br label %invoke.cont32

if.else.i.i158:                                   ; preds = %invoke.cont30
  %22 = load i32, ptr %20, align 1
  store i32 %22, ptr %prefix.i.i159, align 4
  store ptr %20, ptr %ptr.i.i160, align 8, !tbaa !113
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.else.i.i158, %if.end.i.i164, %if.then.i.i161
  %call.i167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN6duckdb8string_tESt4pairIKS2_mESaIS5_ENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %pivot_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont32
  store i64 %add, ptr %call.i167, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp26) #20
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont33, %invoke.cont15
  %inc = add nuw i64 %p.0204, 1
  %23 = load ptr, ptr %_M_finish.i.i.i.i.i9.i, align 8, !tbaa !217
  %24 = load ptr, ptr %pivot_values.i, align 8, !tbaa !218
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !227

lpad29:                                           ; preds = %invoke.cont32, %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp26) #20
  br label %ehcleanup118

invoke.cont38:                                    ; preds = %for.cond.cleanup
  invoke void @_ZN6duckdb14ArenaAllocatorC1ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(64) %allocator, ptr noundef nonnull align 8 dereferenceable(32) %call39, i64 noundef 2048)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  %26 = load ptr, ptr %aggregates.i, align 8, !tbaa !8
  %27 = load ptr, ptr %_M_finish.i.i.i.i.i13.i, align 8, !tbaa !8
  %cmp.i169.not205 = icmp eq ptr %26, %27
  br i1 %cmp.i169.not205, label %for.cond.cleanup48, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %invoke.cont40
  %allocator.i = getelementptr inbounds i8, ptr %aggr_input_data, i64 8
  %_M_finish.i.i171 = getelementptr inbounds i8, ptr %this, i64 272
  %_M_end_of_storage.i.i172 = getelementptr inbounds i8, ptr %this, i64 280
  br label %for.body49

for.cond.cleanup48:                               ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %invoke.cont40
  call void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %allocator) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %allocator) #20
  ret void

lpad37:                                           ; preds = %invoke.cont38, %for.cond.cleanup
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

for.body49:                                       ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %for.body49.lr.ph
  %__begin1.sroa.0.0206 = phi ptr [ %26, %for.body49.lr.ph ], [ %incdec.ptr.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ]
  %call53 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0206)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %for.body49
  %call55 = invoke noundef nonnull align 8 dereferenceable(424) ptr @_ZN6duckdb14BaseExpression4CastINS_24BoundAggregateExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %call53)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %state_size = getelementptr inbounds i8, ptr %call55, i64 256
  %29 = load ptr, ptr %state_size, align 8, !tbaa !228
  %call58 = invoke noundef i64 %29()
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %call.i170 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %call58) #22
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i170, i8 0, i64 %call58, i1 false), !noalias !260
  %initialize = getelementptr inbounds i8, ptr %call55, i64 264
  %30 = load ptr, ptr %initialize, align 8, !tbaa !263
  invoke void %30(ptr noundef nonnull %call.i170)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont59
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %state_vector) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp64) #20
  %31 = ptrtoint ptr %call.i170 to i64
  invoke void @_ZN6duckdb5Value7POINTEREm(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp64, i64 noundef %31)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont63
  invoke void @_ZN6duckdb6VectorC1ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104) %state_vector, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp64) #20
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %result_vector) #20
  %call77 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0206)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont71
  %return_type = getelementptr inbounds i8, ptr %call77, i64 48
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp74, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %invoke.cont78 unwind label %lpad75

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104) %result_vector, ptr noundef nonnull %agg.tmp74, i64 noundef 2048)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp74) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aggr_input_data) #20
  %bind_info = getelementptr inbounds i8, ptr %call55, i64 392
  %32 = load ptr, ptr %bind_info, align 8, !tbaa !8
  store ptr %32, ptr %aggr_input_data, align 8, !tbaa.struct !180
  store ptr %allocator, ptr %allocator.i, align 8, !tbaa !8
  %finalize = getelementptr inbounds i8, ptr %call55, i64 288
  %33 = load ptr, ptr %finalize, align 8, !tbaa !264
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(104) %state_vector, ptr noundef nonnull align 8 dereferenceable(16) %aggr_input_data, ptr noundef nonnull align 8 dereferenceable(104) %result_vector, i64 noundef 1, i64 noundef 0)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp91) #20
  invoke void @_ZNK6duckdb6Vector8GetValueEm(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(104) %result_vector, i64 noundef 0)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont89
  %34 = load ptr, ptr %_M_finish.i.i171, align 8, !tbaa !8
  %35 = load ptr, ptr %_M_end_of_storage.i.i172, align 8, !tbaa !265
  %cmp.not.i.i173 = icmp eq ptr %34, %35
  br i1 %cmp.not.i.i173, label %if.else.i.i176, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %invoke.cont93
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #20
  %36 = load ptr, ptr %_M_finish.i.i171, align 8, !tbaa !266
  %incdec.ptr.i.i175 = getelementptr inbounds i8, ptr %36, i64 64
  store ptr %incdec.ptr.i.i175, ptr %_M_finish.i.i171, align 8, !tbaa !266
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

if.else.i.i176:                                   ; preds = %invoke.cont93
  invoke void @_ZNSt6vectorIN6duckdb5ValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %empty_aggregates, ptr %34, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91)
          to label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit unwind label %lpad94

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %if.else.i.i176, %if.then.i.i174
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp91) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aggr_input_data) #20
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %result_vector) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %result_vector) #20
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %state_vector) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %state_vector) #20
  call void @_ZdaPv(ptr noundef nonnull %call.i170) #21
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0206, i64 8
  %cmp.i169.not = icmp eq ptr %incdec.ptr.i, %27
  br i1 %cmp.i169.not, label %for.cond.cleanup48, label %for.body49

lpad51:                                           ; preds = %invoke.cont52, %for.body49
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont54
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad62:                                           ; preds = %invoke.cont59
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit180

lpad66:                                           ; preds = %invoke.cont63
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad70:                                           ; preds = %invoke.cont69
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp64) #20
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad70, %lpad66
  %.pn = phi { ptr, i32 } [ %41, %lpad70 ], [ %40, %lpad66 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp64) #20
  br label %ehcleanup102

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont71
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad79:                                           ; preds = %invoke.cont78
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp74) #20
  br label %ehcleanup100

lpad84:                                           ; preds = %invoke.cont80
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad92:                                           ; preds = %invoke.cont89
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad94:                                           ; preds = %if.else.i.i176
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp91) #20
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad94, %lpad92
  %.pn133 = phi { ptr, i32 } [ %46, %lpad94 ], [ %45, %lpad92 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp91) #20
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad84
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %ehcleanup97 ], [ %44, %lpad84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aggr_input_data) #20
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %result_vector) #20
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad79, %lpad75
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %ehcleanup98 ], [ %43, %lpad79 ], [ %42, %lpad75 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %result_vector) #20
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %state_vector) #20
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %ehcleanup73
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %ehcleanup100 ], [ %.pn, %ehcleanup73 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %state_vector) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit180

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit180: ; preds = %ehcleanup102, %lpad62
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %ehcleanup102 ], [ %39, %lpad62 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i170) #21
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit180, %lpad56, %lpad51
  %.pn133.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %37, %lpad51 ], [ %.pn133.pn.pn.pn.pn, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit180 ], [ %38, %lpad56 ]
  call void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %allocator) #20
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup105, %lpad37
  %.pn133.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn, %ehcleanup105 ], [ %28, %lpad37 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %allocator) #20
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %lpad29, %lpad11, %lpad3
  %.pn142.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn, %ehcleanup117 ], [ %14, %lpad3 ], [ %25, %lpad29 ], [ %18, %lpad11 ]
  call void @_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty_aggregates) #20
  call void @_ZNSt13unordered_mapIN6duckdb8string_tEmNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %pivot_map) #20
  call void @_ZN6duckdb14BoundPivotInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %bound_pivot) #20
  call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup118, %lpad
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %ehcleanup118 ], [ %13, %lpad ]
  resume { ptr, i32 } %.pn142.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.99", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !217
  %1 = load ptr, ptr %this, align 8, !tbaa !218
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getILb1EEERS6_m.exit, label %if.then.i.i, !prof !107

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !108
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
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

_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EE3getILb1EEERS6_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv() local_unnamed_addr #6

declare void @_ZN6duckdb14ArenaAllocatorC1ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(424) ptr @_ZN6duckdb14BaseExpression4CastINS_24BoundAggregateExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.99", align 1
  %expression_class = getelementptr inbounds i8, ptr %this, i64 9
  %0 = load i8, ptr %expression_class, align 1, !tbaa !267
  %cmp.not = icmp eq i8 %0, 25
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #21
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

declare void @_ZN6duckdb5Value7POINTEREm(ptr sret(%"class.duckdb::Value") align 8, i64 noundef) local_unnamed_addr #6

declare void @_ZN6duckdb6VectorC1ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare void @_ZNK6duckdb6Vector8GetValueEm(ptr sret(%"class.duckdb::Value") align 8, ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !118
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !268
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !271
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !272
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %_M_refcount.i2, align 8, !tbaa !118
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8, !tbaa !268
  %_M_weak_count.i.i.i17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4, !tbaa !271
  %vtable.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn4.i.i.i21 = getelementptr inbounds i8, ptr %vtable3.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4, !tbaa !272
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, !prof !117

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %14 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !118
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %if.end.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !268
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !271
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %vtable3.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !272
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !117

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i24, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %type = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !273
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !266
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !274

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !273
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN6duckdb8string_tEmNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !275
  %tobool.not4.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i.i, align 8, !tbaa !276
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !277

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !212
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8, !tbaa !214
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8, !tbaa !212
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14BoundPivotInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aggregates = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %aggregates, align 8, !tbaa !56
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !106

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %aggregates, align 8, !tbaa !56
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %pivot_values = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %pivot_values, align 8, !tbaa !218
  %_M_finish.i2 = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !217
  %cmp.not3.i.i.i.i3 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i10, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i6, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %5, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i5, align 8, !tbaa !108
  %8 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i4
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i4
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5, i64 32
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %6
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i4, !llvm.loop !278

invoke.contthread-pre-split.i8:                   ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %pivot_values, align 8, !tbaa !218
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %10 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %5, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i12, %invoke.cont.i10
  %types = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %types, align 8, !tbaa !43
  %_M_finish.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_finish.i13, align 8, !tbaa !44
  %cmp.not3.i.i.i.i14 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i14, label %invoke.cont.i21, label %for.body.i.i.i.i15

for.body.i.i.i.i15:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i15
  %__first.addr.04.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i17, %for.body.i.i.i.i15 ], [ %11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i16) #20
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i16, i64 24
  %cmp.not.i.i.i.i18 = icmp eq ptr %incdec.ptr.i.i.i.i17, %12
  br i1 %cmp.not.i.i.i.i18, label %invoke.contthread-pre-split.i19, label %for.body.i.i.i.i15, !llvm.loop !45

invoke.contthread-pre-split.i19:                  ; preds = %for.body.i.i.i.i15
  %.pr.i20 = load ptr, ptr %types, align 8, !tbaa !43
  br label %invoke.cont.i21

invoke.cont.i21:                                  ; preds = %invoke.contthread-pre-split.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %13 = phi ptr [ %.pr.i20, %invoke.contthread-pre-split.i19 ], [ %11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i22 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %invoke.cont.i21
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i23, %invoke.cont.i21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb13PhysicalPivot7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture nonnull readnone align 8 %gstate, ptr nocapture nonnull readnone align 8 %state) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i260 = alloca i64, align 8
  %__dnew.i.i236 = alloca i64, align 8
  %ref.tmp.i.i.i205 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.duckdb::Value", align 8
  %bound_pivot = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load i64, ptr %bound_pivot, align 8, !tbaa !219
  %cmp301.not = icmp eq i64 %0, 0
  br i1 %cmp301.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %call5 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %input)
  %data.i.i.i = getelementptr inbounds i8, ptr %call5, i64 32
  %1 = load ptr, ptr %data.i.i.i, align 8, !tbaa !279
  %call8 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %input)
  %call9 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call8)
  %data.i.i.i166 = getelementptr inbounds i8, ptr %call9, i64 32
  %2 = load ptr, ptr %data.i.i.i166, align 8, !tbaa !279
  %3 = load i64, ptr %bound_pivot, align 8, !tbaa !219
  %_M_finish.i.i = getelementptr inbounds i8, ptr %chunk, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !194
  %5 = load ptr, ptr %chunk, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i303 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i304 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i303, %sub.ptr.rhs.cast.i.i304
  %sub.ptr.div.i.i306 = sdiv exact i64 %sub.ptr.sub.i.i305, 104
  %cmp15307 = icmp ult i64 %3, %sub.ptr.div.i.i306
  br i1 %cmp15307, label %for.body17.lr.ph, label %for.cond31.preheader

for.body17.lr.ph:                                 ; preds = %for.cond.cleanup
  %empty_aggregates = getelementptr inbounds i8, ptr %this, i64 264
  %count.i = getelementptr inbounds i8, ptr %input, i64 24
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 272
  br label %for.body17

for.body:                                         ; preds = %entry, %for.body
  %i.0302 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %chunk, i64 noundef %i.0302)
  %call3 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef %i.0302)
  tail call void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(104) %call3)
  %inc = add nuw i64 %i.0302, 1
  %6 = load i64, ptr %bound_pivot, align 8, !tbaa !219
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !288

for.cond31.preheader:                             ; preds = %for.body17, %for.cond.cleanup
  %count.i167 = getelementptr inbounds i8, ptr %input, i64 24
  %7 = load i64, ptr %count.i167, align 8, !tbaa !193
  %cmp33318.not = icmp eq i64 %7, 0
  br i1 %cmp33318.not, label %for.cond.cleanup34, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %for.cond31.preheader
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %this, i64 232
  %pivot_map = getelementptr inbounds i8, ptr %this, i64 208
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %empty_aggregates53 = getelementptr inbounds i8, ptr %this, i64 264
  %_M_finish.i170 = getelementptr inbounds i8, ptr %this, i64 272
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %input, i64 8
  br label %for.body35

for.body17:                                       ; preds = %for.body17, %for.body17.lr.ph
  %aggregate.0309 = phi i64 [ 0, %for.body17.lr.ph ], [ %spec.select, %for.body17 ]
  %c.0308 = phi i64 [ %3, %for.body17.lr.ph ], [ %inc29, %for.body17 ]
  %call19 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %chunk, i64 noundef %c.0308)
  %call20 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %empty_aggregates, i64 noundef %aggregate.0309)
  tail call void @_ZN6duckdb6Vector9ReferenceERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104) %call19, ptr noundef nonnull align 8 dereferenceable(64) %call20)
  %call22 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %chunk, i64 noundef %c.0308)
  %8 = load i64, ptr %count.i, align 8, !tbaa !193
  tail call void @_ZN6duckdb6Vector7FlattenEm(ptr noundef nonnull align 8 dereferenceable(104) %call22, i64 noundef %8)
  %inc24 = add i64 %aggregate.0309, 1
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !266
  %10 = load ptr, ptr %empty_aggregates, align 8, !tbaa !273
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp27.not = icmp ult i64 %inc24, %sub.ptr.div.i
  %spec.select = select i1 %cmp27.not, i64 %inc24, i64 0
  %inc29 = add nuw i64 %c.0308, 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !194
  %12 = load ptr, ptr %chunk, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp15 = icmp ult i64 %inc29, %sub.ptr.div.i.i
  br i1 %cmp15, label %for.body17, label %for.cond31.preheader, !llvm.loop !289

for.cond.cleanup34:                               ; preds = %for.cond.cleanup38, %for.cond31.preheader
  %.lcssa = phi i64 [ 0, %for.cond31.preheader ], [ %14, %for.cond.cleanup38 ]
  %count.i169 = getelementptr inbounds i8, ptr %chunk, i64 24
  store i64 %.lcssa, ptr %count.i169, align 8, !tbaa !193
  ret i8 0

for.body35:                                       ; preds = %for.cond.cleanup38, %for.body35.lr.ph
  %13 = phi i64 [ %7, %for.body35.lr.ph ], [ %14, %for.cond.cleanup38 ]
  %r.0319 = phi i64 [ 0, %for.body35.lr.ph ], [ %inc114, %for.cond.cleanup38 ]
  %arrayidx = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %1, i64 %r.0319
  %list.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !290
  %list.sroa.7.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %list.sroa.7.0.copyload = load i64, ptr %list.sroa.7.0.arrayidx.sroa_idx, align 8, !tbaa.struct !291
  %cmp37316.not = icmp eq i64 %list.sroa.7.0.copyload, 0
  br i1 %cmp37316.not, label %for.cond.cleanup38, label %for.body39

for.cond.cleanup38.loopexit:                      ; preds = %cleanup
  %.pre = load i64, ptr %count.i167, align 8, !tbaa !193
  br label %for.cond.cleanup38

for.cond.cleanup38:                               ; preds = %for.cond.cleanup38.loopexit, %for.body35
  %14 = phi i64 [ %.pre, %for.cond.cleanup38.loopexit ], [ %13, %for.body35 ]
  %inc114 = add nuw i64 %r.0319, 1
  %cmp33 = icmp ult i64 %inc114, %14
  br i1 %cmp33, label %for.body35, label %for.cond.cleanup34, !llvm.loop !292

for.body39:                                       ; preds = %for.body35, %cleanup
  %l.0317 = phi i64 [ %inc108, %cleanup ], [ 0, %for.body35 ]
  %add = add i64 %l.0317, %list.sroa.0.0.copyload
  %arrayidx40 = getelementptr inbounds %"struct.duckdb::string_t", ptr %2, i64 %add
  %15 = load i64, ptr %_M_element_count.i.i, align 8, !tbaa !293
  %cmp.not.not.i = icmp eq i64 %15, 0
  br i1 %cmp.not.not.i, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %for.body39
  %retval.sroa.0.032.i = load ptr, ptr %_M_before_begin.i.i.i, align 8, !tbaa !276
  %cmp.i.not33.i = icmp eq ptr %retval.sroa.0.032.i, null
  br i1 %cmp.i.not33.i, label %cleanup, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx40, i64 8
  %ret.0.copyload.i.i.i.i.i.i.i = load i64, ptr %arrayidx40, align 1
  %ret.0.copyload.i.i.i.i.i.i.fr.i = freeze i64 %ret.0.copyload.i.i.i.i.i.i.i
  %16 = trunc i64 %ret.0.copyload.i.i.i.i.i.i.fr.i to i32
  %ret.0.copyload.i32.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i.i, align 1
  %17 = inttoptr i64 %ret.0.copyload.i32.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %16, 13
  %conv.i.i.i.i.i.i.i = and i64 %ret.0.copyload.i.i.i.i.i.i.fr.i, 4294967295
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %retval.sroa.0.034.us.i = phi ptr [ %retval.sroa.0.0.us.i, %for.inc.us.i ], [ %retval.sroa.0.032.i, %for.body.lr.ph.i ]
  %add.ptr.us.i = getelementptr inbounds i8, ptr %retval.sroa.0.034.us.i, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.us.i = load i64, ptr %add.ptr.us.i, align 1
  %cmp.not.i.i.i.i.i.us.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.fr.i, %ret.0.copyload.i31.i.i.i.i.i.us.i
  br i1 %cmp.not.i.i.i.i.i.us.i, label %if.end.i.i.i.i.i.us.i, label %for.inc.us.i

if.end.i.i.i.i.i.us.i:                            ; preds = %for.body.us.i
  %add.ptr7.i.i.i.i.i.us.i = getelementptr inbounds i8, ptr %retval.sroa.0.034.us.i, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.us.i = load i64, ptr %add.ptr7.i.i.i.i.i.us.i, align 1
  %cmp9.i.i.i.i.i.us.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.us.i
  br i1 %cmp9.i.i.i.i.i.us.i, label %if.end50, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.end.i.i.i.i.i.us.i, %for.body.us.i
  %retval.sroa.0.0.us.i = load ptr, ptr %retval.sroa.0.034.us.i, align 8, !tbaa !276
  %cmp.i.not.us.i = icmp eq ptr %retval.sroa.0.0.us.i, null
  br i1 %cmp.i.not.us.i, label %cleanup, label %for.body.us.i, !llvm.loop !294

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %retval.sroa.0.034.i = phi ptr [ %retval.sroa.0.0.i, %for.inc.i ], [ %retval.sroa.0.032.i, %for.body.lr.ph.i ]
  %add.ptr.i235 = getelementptr inbounds i8, ptr %retval.sroa.0.034.i, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.i = load i64, ptr %add.ptr.i235, align 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.fr.i, %ret.0.copyload.i31.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %for.inc.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.034.i, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i.i, align 1
  %cmp9.i.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i, label %if.end50, label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %18 = inttoptr i64 %ret.0.copyload.i33.i.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %17, ptr %18, i64 %conv.i.i.i.i.i.i.i)
  %cmp18.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i.i, label %if.end50, label %for.inc.i

for.inc.i:                                        ; preds = %if.end11.i.i.i.i.i.i, %for.body.i
  %retval.sroa.0.0.i = load ptr, ptr %retval.sroa.0.034.i, align 8, !tbaa !276
  %cmp.i.not.i = icmp eq ptr %retval.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %cleanup, label %for.body.i, !llvm.loop !294

if.end15.i:                                       ; preds = %for.body39
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %arrayidx40, align 8, !tbaa.struct !295
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx40, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa.struct !296
  %call.i.i.i = call noundef i64 @_ZN6duckdb4HashINS_8string_tEEEmT_(i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i)
  %19 = load i64, ptr %_M_bucket_count.i.i, align 8
  %rem.i.i.i.i = urem i64 %call.i.i.i, %19
  %20 = load ptr, ptr %pivot_map, align 8, !tbaa !212
  %arrayidx.i.i.i232 = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  %21 = load ptr, ptr %arrayidx.i.i.i232, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end15.i
  %22 = load ptr, ptr %21, align 8, !tbaa !276
  %ret.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %arrayidx40, align 1
  %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i.i = freeze i64 %ret.0.copyload.i.i.i.i.i.i.i.i.i.i
  %23 = trunc i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i.i to i32
  %ret.0.copyload.i32.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 1
  %24 = inttoptr i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 13
  %conv.i.i.i.i.i.i.i.i.i.i = and i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i.i, 4294967295
  %add.ptr.i.us.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %22, i64 32
  %.pre22.i.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i.i, align 8, !tbaa !297
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.cond.us.i.i.i, label %for.cond.i.i.i

for.cond.us.i.i.i:                                ; preds = %if.end.i.i.i, %lor.lhs.false.us.i.i.i
  %25 = phi i64 [ %27, %lor.lhs.false.us.i.i.i ], [ %.pre22.i.i.i, %if.end.i.i.i ]
  %__p.0.us.i.i.i = phi ptr [ %26, %lor.lhs.false.us.i.i.i ], [ %22, %if.end.i.i.i ]
  %cmp.i.i.us.i.i.i = icmp eq i64 %25, %call.i.i.i
  br i1 %cmp.i.i.us.i.i.i, label %land.rhs.i.us.i.i.i, label %if.end3.us.i.i.i

land.rhs.i.us.i.i.i:                              ; preds = %for.cond.us.i.i.i
  %add.ptr.us.i.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i.i, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.i.us.i.i.i = load i64, ptr %add.ptr.us.i.i.i, align 1
  %cmp.not.i.i.i.i.i.i.us.i.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i.i, %ret.0.copyload.i31.i.i.i.i.i.i.us.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.us.i.i.i, label %if.end.i.i.i.i.i.i.us.i.i.i, label %if.end3.us.i.i.i

if.end.i.i.i.i.i.i.us.i.i.i:                      ; preds = %land.rhs.i.us.i.i.i
  %add.ptr7.i.i.i.i.i.i.us.i.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i.i, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.i.us.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i.i.us.i.i.i, align 1
  %cmp9.i.i.i.i.i.i.us.i.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.i.us.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.us.i.i.i, label %if.end50, label %if.end3.us.i.i.i

if.end3.us.i.i.i:                                 ; preds = %if.end.i.i.i.i.i.i.us.i.i.i, %land.rhs.i.us.i.i.i, %for.cond.us.i.i.i
  %26 = load ptr, ptr %__p.0.us.i.i.i, align 8, !tbaa !276
  %tobool5.not.us.i.i.i = icmp eq ptr %26, null
  br i1 %tobool5.not.us.i.i.i, label %cleanup, label %lor.lhs.false.us.i.i.i

lor.lhs.false.us.i.i.i:                           ; preds = %if.end3.us.i.i.i
  %add.ptr.i.i.us.i.i.i = getelementptr inbounds i8, ptr %26, i64 32
  %27 = load i64, ptr %add.ptr.i.i.us.i.i.i, align 8, !tbaa !297
  %rem.i.i.i.us.i.i.i = urem i64 %27, %19
  %cmp.not.us.i.i.i = icmp eq i64 %rem.i.i.i.us.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.us.i.i.i, label %for.cond.us.i.i.i, label %cleanup, !llvm.loop !299

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %lor.lhs.false.i.i.i
  %28 = phi i64 [ %31, %lor.lhs.false.i.i.i ], [ %.pre22.i.i.i, %if.end.i.i.i ]
  %__p.0.i.i.i = phi ptr [ %30, %lor.lhs.false.i.i.i ], [ %22, %if.end.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i64 %28, %call.i.i.i
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i234 = getelementptr inbounds i8, ptr %__p.0.i.i.i, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i234, align 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i.i, %ret.0.copyload.i31.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %if.end3.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %land.rhs.i.i.i.i
  %add.ptr7.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i.i.i.i.i, align 1
  %cmp9.i.i.i.i.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i.i.i, label %if.end50, label %if.end11.i.i.i.i.i.i.i.i.i

if.end11.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %29 = inttoptr i64 %ret.0.copyload.i33.i.i.i.i.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %24, ptr %29, i64 %conv.i.i.i.i.i.i.i.i.i.i)
  %cmp18.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i.i.i.i.i, label %if.end50, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end11.i.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i, %for.cond.i.i.i
  %30 = load ptr, ptr %__p.0.i.i.i, align 8, !tbaa !276
  %tobool5.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool5.not.i.i.i, label %cleanup, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end3.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 32
  %31 = load i64, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !297
  %rem.i.i.i.i.i.i = urem i64 %31, %19
  %cmp.not.i.i.i233 = icmp eq i64 %rem.i.i.i.i.i.i, %rem.i.i.i.i
  br i1 %cmp.not.i.i.i233, label %for.cond.i.i.i, label %cleanup, !llvm.loop !299

if.end50:                                         ; preds = %if.end11.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.us.i.i.i, %if.end11.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i.us.i
  %retval.sroa.0.1.i = phi ptr [ %retval.sroa.0.034.us.i, %if.end.i.i.i.i.i.us.i ], [ %retval.sroa.0.034.i, %if.end.i.i.i.i.i.i ], [ %retval.sroa.0.034.i, %if.end11.i.i.i.i.i.i ], [ %__p.0.us.i.i.i, %if.end.i.i.i.i.i.i.us.i.i.i ], [ %__p.0.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %__p.0.i.i.i, %if.end11.i.i.i.i.i.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i, i64 24
  %32 = load i64, ptr %second, align 8, !tbaa !300
  %33 = load ptr, ptr %_M_finish.i170, align 8, !tbaa !266
  %34 = load ptr, ptr %empty_aggregates53, align 8, !tbaa !273
  %cmp55314.not = icmp eq ptr %33, %34
  br i1 %cmp55314.not, label %cleanup, label %for.body57

for.body57:                                       ; preds = %if.end50, %invoke.cont94
  %aggr.0315 = phi i64 [ %inc100, %invoke.cont94 ], [ 0, %if.end50 ]
  %35 = load i64, ptr %bound_pivot, align 8, !tbaa !219
  %add61 = add i64 %35, %aggr.0315
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !194
  %37 = load ptr, ptr %input, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %add61
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit202, label %if.then.i.i.i, !prof !107

if.then.i.i.i:                                    ; preds = %for.body57
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  %38 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  store ptr %38, ptr %ref.tmp.i.i.i, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i236) #20
  store i64 55, ptr %__dnew.i.i236, align 8, !tbaa !55
  %call2.i11.i246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i236, i64 noundef 0)
          to label %call2.i11.i.noexc245 unwind label %ehcleanup.thread.i.i.i

call2.i11.i.noexc245:                             ; preds = %if.then.i.i.i
  store ptr %call2.i11.i246, ptr %ref.tmp.i.i.i, align 8, !tbaa !108
  %39 = load i64, ptr %__dnew.i.i236, align 8, !tbaa !55
  store i64 %39, ptr %38, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i246, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false)
  %_M_string_length.i.i.i.i240 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store i64 %39, ptr %_M_string_length.i.i.i.i240, align 8, !tbaa !111
  %arrayidx.i.i.i241 = getelementptr inbounds i8, ptr %call2.i11.i246, i64 %39
  store i8 0, ptr %arrayidx.i.i.i241, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i236) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 noundef %add61, i64 noundef %sub.ptr.div.i.i.i)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %call2.i11.i.noexc245
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

ehcleanup.thread.i.i.i:                           ; preds = %if.then.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br label %cleanup.action.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i, %call2.i11.i.noexc245
  %cleanup.isactive.0.i.i.i = phi i1 [ false, %invoke.cont3.i.i.i ], [ true, %call2.i11.i.noexc245 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !108
  %cmp.i.i.i.i.i.i = icmp eq ptr %42, %38
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %ehcleanup.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad2.i.i.i
  %43 = load i64, ptr %_M_string_length.i.i.i.i240, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %common.resume

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i
  call void @_ZdlPv(ptr noundef %42) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %common.resume

cleanup.action.i.i.i:                             ; preds = %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %ehcleanup.thread.i.i.i
  %.pn14.i.i.i = phi { ptr, i32 } [ %40, %ehcleanup.thread.i.i.i ], [ %41, %ehcleanup.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad93, %cleanup.action.i.i.i216, %ehcleanup.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i225, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %cleanup.action.i.i.i, %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %41, %ehcleanup.i.i.i ], [ %.pn14.i.i.i, %cleanup.action.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %58, %ehcleanup.i.i.i224 ], [ %.pn14.i.i.i217, %cleanup.action.i.i.i216 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i225 ], [ %.pn277, %cleanup.action ], [ %50, %ehcleanup ], [ %63, %lpad93 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit202:   ; preds = %for.body57
  %add.ptr.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %37, i64 %add61
  %data.i.i.i175 = getelementptr inbounds %"class.duckdb::Vector", ptr %37, i64 %add61, i32 2
  %44 = load ptr, ptr %data.i.i.i175, align 8, !tbaa !279
  %call69 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i)
  %arrayidx71 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %44, i64 %r.0319
  %45 = load i64, ptr %arrayidx71, align 8, !tbaa !303
  %cmp73.not = icmp eq i64 %list.sroa.0.0.copyload, %45
  br i1 %cmp73.not, label %lor.lhs.false, label %if.then78

lor.lhs.false:                                    ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit202
  %length76 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %44, i64 %r.0319, i32 1
  %46 = load i64, ptr %length76, align 8, !tbaa !305
  %cmp77.not = icmp eq i64 %list.sroa.7.0.copyload, %46
  br i1 %cmp77.not, label %if.end86, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit202
  %exception = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #20
  %47 = getelementptr inbounds i8, ptr %ref.tmp79, i64 16
  store ptr %47, ptr %ref.tmp79, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 52, ptr %__dnew.i.i, align 8, !tbaa !55
  %call2.i11.i203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread

call2.i11.i.noexc:                                ; preds = %if.then78
  store ptr %call2.i11.i203, ptr %ref.tmp79, align 8, !tbaa !108
  %48 = load i64, ptr %__dnew.i.i, align 8, !tbaa !55
  store i64 %48, ptr %47, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %call2.i11.i203, ptr noundef nonnull align 1 dereferenceable(52) @.str.2, i64 52, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp79, i64 8
  store i64 %48, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i203, i64 %48
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable unwind label %lpad81

ehcleanup.thread:                                 ; preds = %if.then78
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #20
  br label %cleanup.action

lpad81:                                           ; preds = %invoke.cont82, %call2.i11.i.noexc
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont82 ], [ true, %call2.i11.i.noexc ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp79, align 8, !tbaa !108
  %cmp.i.i.i = icmp eq ptr %51, %47
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad81
  %52 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

ehcleanup:                                        ; preds = %lpad81
  call void @_ZdlPv(ptr noundef %51) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn277 = phi { ptr, i32 } [ %49, %ehcleanup.thread ], [ %50, %ehcleanup ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %common.resume

if.end86:                                         ; preds = %lor.lhs.false
  %add88 = add nuw i64 %aggr.0315, %32
  %53 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !194
  %54 = load ptr, ptr %chunk, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i.i208 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i209 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i.i208, %sub.ptr.rhs.cast.i.i.i209
  %sub.ptr.div.i.i.i211 = sdiv exact i64 %sub.ptr.sub.i.i.i210, 104
  %cmp.not.i.i.i212 = icmp ugt i64 %sub.ptr.div.i.i.i211, %add88
  br i1 %cmp.not.i.i.i212, label %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit231, label %if.then.i.i.i213, !prof !107

if.then.i.i.i213:                                 ; preds = %if.end86
  %exception.i.i.i214 = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i205) #20
  %55 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i205, i64 16
  store ptr %55, ptr %ref.tmp.i.i.i205, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i260) #20
  store i64 55, ptr %__dnew.i.i260, align 8, !tbaa !55
  %call2.i11.i270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i205, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i260, i64 noundef 0)
          to label %call2.i11.i.noexc269 unwind label %ehcleanup.thread.i.i.i215

call2.i11.i.noexc269:                             ; preds = %if.then.i.i.i213
  store ptr %call2.i11.i270, ptr %ref.tmp.i.i.i205, align 8, !tbaa !108
  %56 = load i64, ptr %__dnew.i.i260, align 8, !tbaa !55
  store i64 %56, ptr %55, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i270, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false)
  %_M_string_length.i.i.i.i264 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i205, i64 8
  store i64 %56, ptr %_M_string_length.i.i.i.i264, align 8, !tbaa !111
  %arrayidx.i.i.i265 = getelementptr inbounds i8, ptr %call2.i11.i270, i64 %56
  store i8 0, ptr %arrayidx.i.i.i265, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i260) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i214, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i205, i64 noundef %add88, i64 noundef %sub.ptr.div.i.i.i211)
          to label %invoke.cont3.i.i.i228 unwind label %lpad2.i.i.i221

invoke.cont3.i.i.i228:                            ; preds = %call2.i11.i.noexc269
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i214, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i.i.i229 unwind label %lpad2.i.i.i221

ehcleanup.thread.i.i.i215:                        ; preds = %if.then.i.i.i213
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i205) #20
  br label %cleanup.action.i.i.i216

lpad2.i.i.i221:                                   ; preds = %invoke.cont3.i.i.i228, %call2.i11.i.noexc269
  %cleanup.isactive.0.i.i.i222 = phi i1 [ false, %invoke.cont3.i.i.i228 ], [ true, %call2.i11.i.noexc269 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %ref.tmp.i.i.i205, align 8, !tbaa !108
  %cmp.i.i.i.i.i.i223 = icmp eq ptr %59, %55
  br i1 %cmp.i.i.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i225, label %ehcleanup.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i225: ; preds = %lpad2.i.i.i221
  %60 = load i64, ptr %_M_string_length.i.i.i.i264, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i227 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i227)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i205) #20
  br i1 %cleanup.isactive.0.i.i.i222, label %cleanup.action.i.i.i216, label %common.resume

ehcleanup.i.i.i224:                               ; preds = %lpad2.i.i.i221
  call void @_ZdlPv(ptr noundef %59) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i205) #20
  br i1 %cleanup.isactive.0.i.i.i222, label %cleanup.action.i.i.i216, label %common.resume

cleanup.action.i.i.i216:                          ; preds = %ehcleanup.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i225, %ehcleanup.thread.i.i.i215
  %.pn14.i.i.i217 = phi { ptr, i32 } [ %57, %ehcleanup.thread.i.i.i215 ], [ %58, %ehcleanup.i.i.i224 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i225 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i214) #20
  br label %common.resume

unreachable.i.i.i229:                             ; preds = %invoke.cont3.i.i.i228
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit231:   ; preds = %if.end86
  %add.ptr.i.i.i230 = getelementptr inbounds %"class.duckdb::Vector", ptr %54, i64 %add88
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp90) #20
  call void @_ZNK6duckdb6Vector8GetValueEm(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(104) %call69, i64 noundef %add)
  invoke void @_ZN6duckdb6Vector8SetValueEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i230, i64 noundef %r.0319, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp90)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit231
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp90) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp90) #20
  %inc100 = add nuw i64 %aggr.0315, 1
  %61 = load ptr, ptr %_M_finish.i170, align 8, !tbaa !266
  %62 = load ptr, ptr %empty_aggregates53, align 8, !tbaa !273
  %sub.ptr.lhs.cast.i171 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i172 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i173 = sub i64 %sub.ptr.lhs.cast.i171, %sub.ptr.rhs.cast.i172
  %sub.ptr.div.i174 = ashr exact i64 %sub.ptr.sub.i173, 6
  %cmp55 = icmp ult i64 %inc100, %sub.ptr.div.i174
  br i1 %cmp55, label %for.body57, label %cleanup, !llvm.loop !306

lpad93:                                           ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit231
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp90) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp90) #20
  br label %common.resume

cleanup:                                          ; preds = %lor.lhs.false.i.i.i, %if.end3.i.i.i, %lor.lhs.false.us.i.i.i, %if.end3.us.i.i.i, %for.inc.i, %for.inc.us.i, %invoke.cont94, %if.end50, %if.end15.i, %if.then.i
  %inc108 = add nuw i64 %l.0317, 1
  %exitcond.not = icmp eq i64 %inc108, %list.sroa.7.0.copyload
  br i1 %exitcond.not, label %for.cond.cleanup38.loopexit, label %for.body39, !llvm.loop !307

unreachable:                                      ; preds = %invoke.cont82
  unreachable
}

declare void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.99", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !108
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn17 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %common.resume

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %7 = getelementptr %"class.duckdb::Vector", ptr %0, i64 %sub.ptr.div.i
  %add.ptr.i.i = getelementptr i8, ptr %7, i64 -104
  ret ptr %add.ptr.i.i

common.resume:                                    ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %ehcleanup ], [ %.pn17, %cleanup.action ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %common.resume.op

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN6duckdb6Vector9ReferenceERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6duckdb6vectorINS_5ValueELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.99", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !266
  %1 = load ptr, ptr %this, align 8, !tbaa !273
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZNK6duckdb6vectorINS_5ValueELb1EE3getILb1EEERKS1_m.exit, label %if.then.i.i, !prof !107

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !108
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
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

_ZNK6duckdb6vectorINS_5ValueELb1EE3getILb1EEERKS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::Value", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare void @_ZN6duckdb6Vector7FlattenEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN6duckdb6Vector8SetValueEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb19UnnestOperatorState5ResetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(216) %this) local_unnamed_addr #10 align 2 {
entry:
  %current_row = getelementptr inbounds i8, ptr %this, i64 8
  %longest_list_length = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_row, i8 0, i64 16, i1 false)
  store i64 -1, ptr %longest_list_length, align 8, !tbaa !308
  %first_fetch = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %first_fetch, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb19UnnestOperatorState20SetLongestListLengthEv(ptr noundef nonnull align 8 dereferenceable(216) %this) local_unnamed_addr #2 align 2 {
entry:
  %longest_list_length = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %longest_list_length, align 8, !tbaa !308
  %list_data = getelementptr inbounds i8, ptr %this, i64 104
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !194
  %1 = load ptr, ptr %list_data, align 8, !tbaa !195
  %cmp24.not = icmp eq ptr %0, %1
  br i1 %cmp24.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %list_vector_data = getelementptr inbounds i8, ptr %this, i64 168
  %current_row = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end11, %entry
  ret void

for.body:                                         ; preds = %if.end11, %for.body.lr.ph
  %col_idx.025 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end11 ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %list_vector_data, i64 noundef %col_idx.025)
  %2 = load ptr, ptr %call2, align 8, !tbaa !328
  %3 = load i64, ptr %current_row, align 8, !tbaa !333
  %4 = load ptr, ptr %2, align 8, !tbaa !334
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %3
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !272
  %conv.i = zext i32 %5 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %3, %for.body ]
  %validity = getelementptr inbounds i8, ptr %call2, i64 16
  %6 = load ptr, ptr %validity, align 8, !tbaa !335
  %tobool.not.i18 = icmp eq ptr %6, null
  br i1 %tobool.not.i18, label %if.then, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %div2.i.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %6, i64 %div2.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i = and i64 %cond.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %7, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.end11, label %if.then

if.then:                                          ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %data.i = getelementptr inbounds i8, ptr %call2, i64 8
  %8 = load ptr, ptr %data.i, align 8, !tbaa !336
  %list_entry.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %8, i64 %cond.i, i32 1
  %list_entry.sroa.3.0.copyload = load i64, ptr %list_entry.sroa.3.0.arrayidx.sroa_idx, align 8, !tbaa.struct !291
  %9 = load i64, ptr %longest_list_length, align 8, !tbaa !308
  %cmp7 = icmp ugt i64 %list_entry.sroa.3.0.copyload, %9
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then
  store i64 %list_entry.sroa.3.0.copyload, ptr %longest_list_length, align 8, !tbaa !308
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %inc = add nuw i64 %col_idx.025, 1
  %10 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !194
  %11 = load ptr, ptr %list_data, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !337
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.99", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !338
  %1 = load ptr, ptr %this, align 8, !tbaa !339
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 72
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !107

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !108
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
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

_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6duckdb14PhysicalUnnestC2ENS_6vectorINS_11LogicalTypeELb1EEENS1_INS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEEmNS_20PhysicalOperatorTypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(152) %this, ptr nocapture noundef %types, ptr nocapture noundef %select_list, i64 noundef %estimated_cardinality, i8 noundef zeroext %type) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit:
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds i8, ptr %types, i64 16
  %0 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !3
  %type2.i = getelementptr inbounds i8, ptr %this, i64 8
  %children.i = getelementptr inbounds i8, ptr %this, i64 16
  %types3.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load <2 x ptr>, ptr %types, align 8, !tbaa !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %types, i8 0, i64 24, i1 false)
  store i8 %type, ptr %type2.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children.i, i8 0, i64 24, i1 false)
  store <2 x ptr> %1, ptr %types3.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %0, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !3
  %estimated_cardinality4.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %estimated_cardinality, ptr %estimated_cardinality4.i, align 8, !tbaa !38
  %sink_state.i = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %sink_state.i, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb14PhysicalUnnestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %select_list2 = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load <2 x ptr>, ptr %select_list, align 8, !tbaa !8
  store <2 x ptr> %2, ptr %select_list2, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 144
  %_M_end_of_storage4.i.i.i.i.i7 = getelementptr inbounds i8, ptr %select_list, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i7, align 8, !tbaa !41
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i6, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %select_list, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb14PhysicalUnnest16GetOperatorStateERNS_16ExecutionContextE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %select_list = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %0 = load ptr, ptr %context, align 8, !tbaa !50, !noalias !340
  %call.i.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22, !noalias !343
  invoke void @_ZN6duckdb19UnnestOperatorStateC2ERNS_13ClientContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(216) %call.i.i, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %select_list)
          to label %_ZN6duckdb14PhysicalUnnest8GetStateERNS_16ExecutionContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEE.exit unwind label %lpad.i.i, !noalias !343

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #21, !noalias !343
  resume { ptr, i32 } %1

_ZN6duckdb14PhysicalUnnest8GetStateERNS_16ExecutionContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEE.exit: ; preds = %entry
  store ptr %call.i.i, ptr %agg.result, align 8, !tbaa !53, !alias.scope !340
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb14PhysicalUnnest8GetStateERNS_16ExecutionContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.47") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context, ptr noundef nonnull align 8 dereferenceable(24) %select_list) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %context, align 8, !tbaa !50
  %call.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #22, !noalias !346
  invoke void @_ZN6duckdb19UnnestOperatorStateC2ERNS_13ClientContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(216) %call.i, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(24) %select_list)
          to label %_ZNSt10unique_ptrIN6duckdb19UnnestOperatorStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !346

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21, !noalias !346
  resume { ptr, i32 } %1

_ZNSt10unique_ptrIN6duckdb19UnnestOperatorStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb14PhysicalUnnest15ExecuteInternalERNS_16ExecutionContextERNS_9DataChunkES4_RNS_13OperatorStateERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS9_ELb1EEELb1EEEb(ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(8) %state_p, ptr nocapture nonnull readnone align 8 %select_list, i1 noundef zeroext %include_input) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i532 = alloca i64, align 8
  %__dnew.i.i519 = alloca i64, align 8
  %__dnew.i.i506 = alloca i64, align 8
  %__dnew.i.i493 = alloca i64, align 8
  %__dnew.i.i480 = alloca i64, align 8
  %__dnew.i.i467 = alloca i64, align 8
  %__dnew.i.i441 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp.i.i.i399 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i372 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i345 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i318 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i291 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i261 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp = alloca %"struct.duckdb::LogicalType", align 8
  %first_fetch = getelementptr inbounds i8, ptr %state_p, i64 32
  %list_data.i = getelementptr inbounds i8, ptr %state_p, i64 104
  %executor.i = getelementptr inbounds i8, ptr %state_p, i64 40
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %state_p, i64 112
  %count.i.i = getelementptr inbounds i8, ptr %state_p, i64 128
  %list_vector_data.i = getelementptr inbounds i8, ptr %state_p, i64 168
  %list_child_data15.i = getelementptr inbounds i8, ptr %state_p, i64 192
  %_M_finish.i.i.i347 = getelementptr inbounds i8, ptr %state_p, i64 176
  %_M_finish.i.i.i293 = getelementptr inbounds i8, ptr %state_p, i64 200
  %current_row = getelementptr inbounds i8, ptr %state_p, i64 8
  %count.i = getelementptr inbounds i8, ptr %input, i64 24
  %longest_list_length = getelementptr inbounds i8, ptr %state_p, i64 24
  %list_position = getelementptr inbounds i8, ptr %state_p, i64 16
  %count.i162 = getelementptr inbounds i8, ptr %chunk, i64 24
  %_M_finish.i.i = getelementptr inbounds i8, ptr %input, i64 8
  %_M_finish.i.i.i168 = getelementptr inbounds i8, ptr %chunk, i64 8
  br label %do.body

do.body:                                          ; preds = %if.end82, %entry
  br i1 %include_input, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %0 = load i8, ptr %first_fetch, align 8, !tbaa !327, !range !190, !noundef !191
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @_ZN6duckdb9DataChunk5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %list_data.i)
  call void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64) %executor.i, ptr noundef nonnull %input, ptr noundef nonnull align 8 dereferenceable(64) %list_data.i)
  call void @_ZN6duckdb9DataChunk6VerifyEv(ptr noundef nonnull align 8 dereferenceable(64) %list_data.i)
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !194
  %2 = load ptr, ptr %list_data.i, align 8, !tbaa !195
  %cmp5.not.i = icmp eq ptr %1, %2
  br i1 %cmp5.not.i, label %_ZN6duckdbL12PrepareInputERNS_19UnnestOperatorStateERNS_9DataChunkERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then2, %if.end.i
  %3 = phi ptr [ %38, %if.end.i ], [ %2, %if.then2 ]
  %4 = phi ptr [ %37, %if.end.i ], [ %1, %if.then2 ]
  %col_idx.06.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %if.then2 ]
  %sub.ptr.lhs.cast.i.i.i375 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i376 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i377 = sub i64 %sub.ptr.lhs.cast.i.i.i375, %sub.ptr.rhs.cast.i.i.i376
  %sub.ptr.div.i.i.i378 = sdiv exact i64 %sub.ptr.sub.i.i.i377, 104
  %cmp.not.i.i.i379 = icmp ugt i64 %sub.ptr.div.i.i.i378, %col_idx.06.i
  br i1 %cmp.not.i.i.i379, label %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit398, label %if.then.i.i.i380, !prof !107

if.then.i.i.i380:                                 ; preds = %for.body.i
  %exception.i.i.i381 = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i372) #20
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i372, i64 16
  store ptr %5, ptr %ref.tmp.i.i.i372, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i519) #20
  store i64 55, ptr %__dnew.i.i519, align 8, !tbaa !55
  %call2.i11.i530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i372, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i519, i64 noundef 0)
          to label %call2.i11.i.noexc529 unwind label %ehcleanup.thread.i.i.i382

call2.i11.i.noexc529:                             ; preds = %if.then.i.i.i380
  store ptr %call2.i11.i530, ptr %ref.tmp.i.i.i372, align 8, !tbaa !108
  %6 = load i64, ptr %__dnew.i.i519, align 8, !tbaa !55
  store i64 %6, ptr %5, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i530, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false)
  %_M_string_length.i.i.i.i524 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i372, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i524, align 8, !tbaa !111
  %arrayidx.i.i.i525 = getelementptr inbounds i8, ptr %call2.i11.i530, i64 %6
  store i8 0, ptr %arrayidx.i.i.i525, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i519) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i381, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i372, i64 noundef %col_idx.06.i, i64 noundef %sub.ptr.div.i.i.i378)
          to label %invoke.cont3.i.i.i395 unwind label %lpad2.i.i.i388

invoke.cont3.i.i.i395:                            ; preds = %call2.i11.i.noexc529
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i381, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i.i.i396 unwind label %lpad2.i.i.i388

ehcleanup.thread.i.i.i382:                        ; preds = %if.then.i.i.i380
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i372) #20
  br label %cleanup.action.i.i.i383

lpad2.i.i.i388:                                   ; preds = %invoke.cont3.i.i.i395, %call2.i11.i.noexc529
  %cleanup.isactive.0.i.i.i389 = phi i1 [ false, %invoke.cont3.i.i.i395 ], [ true, %call2.i11.i.noexc529 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp.i.i.i372, align 8, !tbaa !108
  %cmp.i.i.i.i.i.i390 = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i.i.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i392, label %ehcleanup.i.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i392: ; preds = %lpad2.i.i.i388
  %10 = load i64, ptr %_M_string_length.i.i.i.i524, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i394 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i394)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i372) #20
  br i1 %cleanup.isactive.0.i.i.i389, label %cleanup.action.i.i.i383, label %common.resume

ehcleanup.i.i.i391:                               ; preds = %lpad2.i.i.i388
  call void @_ZdlPv(ptr noundef %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i372) #20
  br i1 %cleanup.isactive.0.i.i.i389, label %cleanup.action.i.i.i383, label %common.resume

cleanup.action.i.i.i383:                          ; preds = %ehcleanup.i.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i392, %ehcleanup.thread.i.i.i382
  %.pn14.i.i.i384 = phi { ptr, i32 } [ %7, %ehcleanup.thread.i.i.i382 ], [ %8, %ehcleanup.i.i.i391 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i392 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i381) #20
  br label %common.resume

common.resume:                                    ; preds = %cleanup.action.i.i.i272, %ehcleanup.i.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281, %lpad, %cleanup.action.i.i.i217, %ehcleanup.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226, %cleanup.action.i.i.i, %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %cleanup.action.i.i.i410, %ehcleanup.i.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i419, %cleanup.action.i.i.i302, %ehcleanup.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i311, %lpad.i, %cleanup.action.i.i.i329, %ehcleanup.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i338, %cleanup.action.i.i.i356, %ehcleanup.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i365, %cleanup.action.i.i.i383, %ehcleanup.i.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i392
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad.i ], [ %88, %lpad ], [ %8, %ehcleanup.i.i.i391 ], [ %.pn14.i.i.i384, %cleanup.action.i.i.i383 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i392 ], [ %16, %ehcleanup.i.i.i364 ], [ %.pn14.i.i.i357, %cleanup.action.i.i.i356 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i365 ], [ %25, %ehcleanup.i.i.i337 ], [ %.pn14.i.i.i330, %cleanup.action.i.i.i329 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i338 ], [ %34, %ehcleanup.i.i.i310 ], [ %.pn14.i.i.i303, %cleanup.action.i.i.i302 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i311 ], [ %50, %ehcleanup.i.i.i418 ], [ %.pn14.i.i.i411, %cleanup.action.i.i.i410 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i419 ], [ %70, %ehcleanup.i.i.i ], [ %.pn14.i.i.i, %cleanup.action.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %85, %ehcleanup.i.i.i225 ], [ %.pn14.i.i.i218, %cleanup.action.i.i.i217 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226 ], [ %94, %ehcleanup.i.i.i280 ], [ %.pn14.i.i.i273, %cleanup.action.i.i.i272 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i.i.i396:                             ; preds = %invoke.cont3.i.i.i395
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit398:   ; preds = %for.body.i
  %add.ptr.i.i.i397 = getelementptr inbounds %"class.duckdb::Vector", ptr %3, i64 %col_idx.06.i
  %11 = load ptr, ptr %_M_finish.i.i.i347, align 8, !tbaa !338
  %12 = load ptr, ptr %list_vector_data.i, align 8, !tbaa !339
  %sub.ptr.lhs.cast.i.i.i348 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i349 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i350 = sub i64 %sub.ptr.lhs.cast.i.i.i348, %sub.ptr.rhs.cast.i.i.i349
  %sub.ptr.div.i.i.i351 = sdiv exact i64 %sub.ptr.sub.i.i.i350, 72
  %cmp.not.i.i.i352 = icmp ugt i64 %sub.ptr.div.i.i.i351, %col_idx.06.i
  br i1 %cmp.not.i.i.i352, label %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit371, label %if.then.i.i.i353, !prof !107

if.then.i.i.i353:                                 ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit398
  %exception.i.i.i354 = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i345) #20
  %13 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i345, i64 16
  store ptr %13, ptr %ref.tmp.i.i.i345, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i506) #20
  store i64 55, ptr %__dnew.i.i506, align 8, !tbaa !55
  %call2.i11.i517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i345, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i506, i64 noundef 0)
          to label %call2.i11.i.noexc516 unwind label %ehcleanup.thread.i.i.i355

call2.i11.i.noexc516:                             ; preds = %if.then.i.i.i353
  store ptr %call2.i11.i517, ptr %ref.tmp.i.i.i345, align 8, !tbaa !108
  %14 = load i64, ptr %__dnew.i.i506, align 8, !tbaa !55
  store i64 %14, ptr %13, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i517, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false)
  %_M_string_length.i.i.i.i511 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i345, i64 8
  store i64 %14, ptr %_M_string_length.i.i.i.i511, align 8, !tbaa !111
  %arrayidx.i.i.i512 = getelementptr inbounds i8, ptr %call2.i11.i517, i64 %14
  store i8 0, ptr %arrayidx.i.i.i512, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i506) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i354, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i345, i64 noundef %col_idx.06.i, i64 noundef %sub.ptr.div.i.i.i351)
          to label %invoke.cont3.i.i.i368 unwind label %lpad2.i.i.i361

invoke.cont3.i.i.i368:                            ; preds = %call2.i11.i.noexc516
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i354, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i.i.i369 unwind label %lpad2.i.i.i361

ehcleanup.thread.i.i.i355:                        ; preds = %if.then.i.i.i353
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i345) #20
  br label %cleanup.action.i.i.i356

lpad2.i.i.i361:                                   ; preds = %invoke.cont3.i.i.i368, %call2.i11.i.noexc516
  %cleanup.isactive.0.i.i.i362 = phi i1 [ false, %invoke.cont3.i.i.i368 ], [ true, %call2.i11.i.noexc516 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp.i.i.i345, align 8, !tbaa !108
  %cmp.i.i.i.i.i.i363 = icmp eq ptr %17, %13
  br i1 %cmp.i.i.i.i.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i365, label %ehcleanup.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i365: ; preds = %lpad2.i.i.i361
  %18 = load i64, ptr %_M_string_length.i.i.i.i511, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i367 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i367)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i345) #20
  br i1 %cleanup.isactive.0.i.i.i362, label %cleanup.action.i.i.i356, label %common.resume

ehcleanup.i.i.i364:                               ; preds = %lpad2.i.i.i361
  call void @_ZdlPv(ptr noundef %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i345) #20
  br i1 %cleanup.isactive.0.i.i.i362, label %cleanup.action.i.i.i356, label %common.resume

cleanup.action.i.i.i356:                          ; preds = %ehcleanup.i.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i365, %ehcleanup.thread.i.i.i355
  %.pn14.i.i.i357 = phi { ptr, i32 } [ %15, %ehcleanup.thread.i.i.i355 ], [ %16, %ehcleanup.i.i.i364 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i365 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i354) #20
  br label %common.resume

unreachable.i.i.i369:                             ; preds = %invoke.cont3.i.i.i368
  unreachable

_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit371: ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit398
  %19 = load i64, ptr %count.i.i, align 8, !tbaa !193
  %add.ptr.i.i.i370 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %12, i64 %col_idx.06.i
  call void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i397, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i.i.i370)
  %type.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %3, i64 %col_idx.06.i, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #20
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i8 noundef zeroext 1)
  %call10.i = invoke noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %type.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit371
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #20
  br i1 %call10.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont.i
  %20 = load ptr, ptr %_M_finish.i.i.i293, align 8, !tbaa !338
  %21 = load ptr, ptr %list_child_data15.i, align 8, !tbaa !339
  %sub.ptr.lhs.cast.i.i.i321 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i322 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i.i321, %sub.ptr.rhs.cast.i.i.i322
  %sub.ptr.div.i.i.i324 = sdiv exact i64 %sub.ptr.sub.i.i.i323, 72
  %cmp.not.i.i.i325 = icmp ugt i64 %sub.ptr.div.i.i.i324, %col_idx.06.i
  br i1 %cmp.not.i.i.i325, label %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit344, label %if.then.i.i.i326, !prof !107

if.then.i.i.i326:                                 ; preds = %if.then.i
  %exception.i.i.i327 = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i318) #20
  %22 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i318, i64 16
  store ptr %22, ptr %ref.tmp.i.i.i318, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i493) #20
  store i64 55, ptr %__dnew.i.i493, align 8, !tbaa !55
  %call2.i11.i504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i318, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i493, i64 noundef 0)
          to label %call2.i11.i.noexc503 unwind label %ehcleanup.thread.i.i.i328

call2.i11.i.noexc503:                             ; preds = %if.then.i.i.i326
  store ptr %call2.i11.i504, ptr %ref.tmp.i.i.i318, align 8, !tbaa !108
  %23 = load i64, ptr %__dnew.i.i493, align 8, !tbaa !55
  store i64 %23, ptr %22, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i504, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false)
  %_M_string_length.i.i.i.i498 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i318, i64 8
  store i64 %23, ptr %_M_string_length.i.i.i.i498, align 8, !tbaa !111
  %arrayidx.i.i.i499 = getelementptr inbounds i8, ptr %call2.i11.i504, i64 %23
  store i8 0, ptr %arrayidx.i.i.i499, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i493) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i327, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i318, i64 noundef %col_idx.06.i, i64 noundef %sub.ptr.div.i.i.i324)
          to label %invoke.cont3.i.i.i341 unwind label %lpad2.i.i.i334

invoke.cont3.i.i.i341:                            ; preds = %call2.i11.i.noexc503
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i327, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i.i.i342 unwind label %lpad2.i.i.i334

ehcleanup.thread.i.i.i328:                        ; preds = %if.then.i.i.i326
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i318) #20
  br label %cleanup.action.i.i.i329

lpad2.i.i.i334:                                   ; preds = %invoke.cont3.i.i.i341, %call2.i11.i.noexc503
  %cleanup.isactive.0.i.i.i335 = phi i1 [ false, %invoke.cont3.i.i.i341 ], [ true, %call2.i11.i.noexc503 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp.i.i.i318, align 8, !tbaa !108
  %cmp.i.i.i.i.i.i336 = icmp eq ptr %26, %22
  br i1 %cmp.i.i.i.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i338, label %ehcleanup.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i338: ; preds = %lpad2.i.i.i334
  %27 = load i64, ptr %_M_string_length.i.i.i.i498, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i340 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i340)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i318) #20
  br i1 %cleanup.isactive.0.i.i.i335, label %cleanup.action.i.i.i329, label %common.resume

ehcleanup.i.i.i337:                               ; preds = %lpad2.i.i.i334
  call void @_ZdlPv(ptr noundef %26) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i318) #20
  br i1 %cleanup.isactive.0.i.i.i335, label %cleanup.action.i.i.i329, label %common.resume

cleanup.action.i.i.i329:                          ; preds = %ehcleanup.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i338, %ehcleanup.thread.i.i.i328
  %.pn14.i.i.i330 = phi { ptr, i32 } [ %24, %ehcleanup.thread.i.i.i328 ], [ %25, %ehcleanup.i.i.i337 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i338 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i327) #20
  br label %common.resume

unreachable.i.i.i342:                             ; preds = %invoke.cont3.i.i.i341
  unreachable

_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit344: ; preds = %if.then.i
  %add.ptr.i.i.i343 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %21, i64 %col_idx.06.i
  call void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i397, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i.i.i343)
  br label %if.end.i

lpad.i:                                           ; preds = %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit371
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #20
  br label %common.resume

if.else.i:                                        ; preds = %invoke.cont.i
  %call12.i = call noundef i64 @_ZN6duckdb10ListVector11GetListSizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i397)
  %call14.i = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i397)
  %29 = load ptr, ptr %_M_finish.i.i.i293, align 8, !tbaa !338
  %30 = load ptr, ptr %list_child_data15.i, align 8, !tbaa !339
  %sub.ptr.lhs.cast.i.i.i294 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i295 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i296 = sub i64 %sub.ptr.lhs.cast.i.i.i294, %sub.ptr.rhs.cast.i.i.i295
  %sub.ptr.div.i.i.i297 = sdiv exact i64 %sub.ptr.sub.i.i.i296, 72
  %cmp.not.i.i.i298 = icmp ugt i64 %sub.ptr.div.i.i.i297, %col_idx.06.i
  br i1 %cmp.not.i.i.i298, label %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit317, label %if.then.i.i.i299, !prof !107

if.then.i.i.i299:                                 ; preds = %if.else.i
  %exception.i.i.i300 = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i291) #20
  %31 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i291, i64 16
  store ptr %31, ptr %ref.tmp.i.i.i291, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i480) #20
  store i64 55, ptr %__dnew.i.i480, align 8, !tbaa !55
  %call2.i11.i491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i291, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i480, i64 noundef 0)
          to label %call2.i11.i.noexc490 unwind label %ehcleanup.thread.i.i.i301

call2.i11.i.noexc490:                             ; preds = %if.then.i.i.i299
  store ptr %call2.i11.i491, ptr %ref.tmp.i.i.i291, align 8, !tbaa !108
  %32 = load i64, ptr %__dnew.i.i480, align 8, !tbaa !55
  store i64 %32, ptr %31, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i491, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false)
  %_M_string_length.i.i.i.i485 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i291, i64 8
  store i64 %32, ptr %_M_string_length.i.i.i.i485, align 8, !tbaa !111
  %arrayidx.i.i.i486 = getelementptr inbounds i8, ptr %call2.i11.i491, i64 %32
  store i8 0, ptr %arrayidx.i.i.i486, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i480) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i300, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i291, i64 noundef %col_idx.06.i, i64 noundef %sub.ptr.div.i.i.i297)
          to label %invoke.cont3.i.i.i314 unwind label %lpad2.i.i.i307

invoke.cont3.i.i.i314:                            ; preds = %call2.i11.i.noexc490
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i300, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i.i.i315 unwind label %lpad2.i.i.i307

ehcleanup.thread.i.i.i301:                        ; preds = %if.then.i.i.i299
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i291) #20
  br label %cleanup.action.i.i.i302

lpad2.i.i.i307:                                   ; preds = %invoke.cont3.i.i.i314, %call2.i11.i.noexc490
  %cleanup.isactive.0.i.i.i308 = phi i1 [ false, %invoke.cont3.i.i.i314 ], [ true, %call2.i11.i.noexc490 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp.i.i.i291, align 8, !tbaa !108
  %cmp.i.i.i.i.i.i309 = icmp eq ptr %35, %31
  br i1 %cmp.i.i.i.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i311, label %ehcleanup.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i311: ; preds = %lpad2.i.i.i307
  %36 = load i64, ptr %_M_string_length.i.i.i.i485, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i313 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i313)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i291) #20
  br i1 %cleanup.isactive.0.i.i.i308, label %cleanup.action.i.i.i302, label %common.resume

ehcleanup.i.i.i310:                               ; preds = %lpad2.i.i.i307
  call void @_ZdlPv(ptr noundef %35) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i291) #20
  br i1 %cleanup.isactive.0.i.i.i308, label %cleanup.action.i.i.i302, label %common.resume

cleanup.action.i.i.i302:                          ; preds = %ehcleanup.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i311, %ehcleanup.thread.i.i.i301
  %.pn14.i.i.i303 = phi { ptr, i32 } [ %33, %ehcleanup.thread.i.i.i301 ], [ %34, %ehcleanup.i.i.i310 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i311 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i300) #20
  br label %common.resume

unreachable.i.i.i315:                             ; preds = %invoke.cont3.i.i.i314
  unreachable

_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit317: ; preds = %if.else.i
  %add.ptr.i.i.i316 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %30, i64 %col_idx.06.i
  call void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call14.i, i64 noundef %call12.i, ptr noundef nonnull align 8 dereferenceable(72) %add.ptr.i.i.i316)
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit317, %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit344
  %inc.i = add nuw i64 %col_idx.06.i, 1
  %37 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !194
  %38 = load ptr, ptr %list_data.i, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 104
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZN6duckdbL12PrepareInputERNS_19UnnestOperatorStateERNS_9DataChunkERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE.exit, !llvm.loop !349

_ZN6duckdbL12PrepareInputERNS_19UnnestOperatorStateERNS_9DataChunkERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE.exit: ; preds = %if.end.i, %if.then2
  store i8 0, ptr %first_fetch, align 8, !tbaa !327
  br label %if.end3

if.end3:                                          ; preds = %_ZN6duckdbL12PrepareInputERNS_19UnnestOperatorStateERNS_9DataChunkERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE.exit, %if.end
  %39 = load i64, ptr %current_row, align 8, !tbaa !333
  %40 = load i64, ptr %count.i, align 8, !tbaa !193
  %cmp.not = icmp ult i64 %39, %40
  br i1 %cmp.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_row, i8 0, i64 16, i1 false)
  store i64 -1, ptr %longest_list_length, align 8, !tbaa !308
  store i8 1, ptr %first_fetch, align 8, !tbaa !327
  br label %cleanup85

if.end6:                                          ; preds = %if.end3
  %41 = load i64, ptr %longest_list_length, align 8, !tbaa !308
  %cmp7 = icmp eq i64 %41, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i64 0, ptr %longest_list_length, align 8, !tbaa !308
  %42 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !194
  %43 = load ptr, ptr %list_data.i, align 8, !tbaa !195
  %cmp24.not.i = icmp eq ptr %42, %43
  br i1 %cmp24.not.i, label %if.end9, label %for.body.lr.ph.i151

for.body.lr.ph.i151:                              ; preds = %if.then8
  %44 = load ptr, ptr %_M_finish.i.i.i347, align 8, !tbaa !338
  %45 = load ptr, ptr %list_vector_data.i, align 8, !tbaa !339
  %sub.ptr.lhs.cast.i.i.i402 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i403 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i404 = sub i64 %sub.ptr.lhs.cast.i.i.i402, %sub.ptr.rhs.cast.i.i.i403
  %sub.ptr.div.i.i.i405 = sdiv exact i64 %sub.ptr.sub.i.i.i404, 72
  %sub.ptr.lhs.cast.i.i.i157 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i158 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i.i157, %sub.ptr.rhs.cast.i.i.i158
  %sub.ptr.div.i.i.i160 = sdiv exact i64 %sub.ptr.sub.i.i.i159, 104
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i160, i64 1)
  br label %for.body.i154

for.body.i154:                                    ; preds = %if.end11.i, %for.body.lr.ph.i151
  %46 = phi i64 [ 0, %for.body.lr.ph.i151 ], [ %59, %if.end11.i ]
  %col_idx.025.i = phi i64 [ 0, %for.body.lr.ph.i151 ], [ %inc.i156, %if.end11.i ]
  %exitcond.not = icmp eq i64 %col_idx.025.i, %sub.ptr.div.i.i.i405
  br i1 %exitcond.not, label %if.then.i.i.i407, label %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit425, !prof !117

if.then.i.i.i407:                                 ; preds = %for.body.i154
  %exception.i.i.i408 = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i399) #20
  %47 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i399, i64 16
  store ptr %47, ptr %ref.tmp.i.i.i399, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i532) #20
  store i64 55, ptr %__dnew.i.i532, align 8, !tbaa !55
  %call2.i11.i543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i399, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i532, i64 noundef 0)
          to label %call2.i11.i.noexc542 unwind label %ehcleanup.thread.i.i.i409

call2.i11.i.noexc542:                             ; preds = %if.then.i.i.i407
  store ptr %call2.i11.i543, ptr %ref.tmp.i.i.i399, align 8, !tbaa !108
  %48 = load i64, ptr %__dnew.i.i532, align 8, !tbaa !55
  store i64 %48, ptr %47, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i543, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false)
  %_M_string_length.i.i.i.i537 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i399, i64 8
  store i64 %48, ptr %_M_string_length.i.i.i.i537, align 8, !tbaa !111
  %arrayidx.i.i.i538 = getelementptr inbounds i8, ptr %call2.i11.i543, i64 %48
  store i8 0, ptr %arrayidx.i.i.i538, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i532) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i408, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i399, i64 noundef %sub.ptr.div.i.i.i405, i64 noundef %sub.ptr.div.i.i.i405)
          to label %invoke.cont3.i.i.i422 unwind label %lpad2.i.i.i415

invoke.cont3.i.i.i422:                            ; preds = %call2.i11.i.noexc542
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i408, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i.i.i423 unwind label %lpad2.i.i.i415

ehcleanup.thread.i.i.i409:                        ; preds = %if.then.i.i.i407
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i399) #20
  br label %cleanup.action.i.i.i410

lpad2.i.i.i415:                                   ; preds = %invoke.cont3.i.i.i422, %call2.i11.i.noexc542
  %cleanup.isactive.0.i.i.i416 = phi i1 [ false, %invoke.cont3.i.i.i422 ], [ true, %call2.i11.i.noexc542 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp.i.i.i399, align 8, !tbaa !108
  %cmp.i.i.i.i.i.i417 = icmp eq ptr %51, %47
  br i1 %cmp.i.i.i.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i419, label %ehcleanup.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i419: ; preds = %lpad2.i.i.i415
  %52 = load i64, ptr %_M_string_length.i.i.i.i537, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i421 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i421)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i399) #20
  br i1 %cleanup.isactive.0.i.i.i416, label %cleanup.action.i.i.i410, label %common.resume

ehcleanup.i.i.i418:                               ; preds = %lpad2.i.i.i415
  call void @_ZdlPv(ptr noundef %51) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i399) #20
  br i1 %cleanup.isactive.0.i.i.i416, label %cleanup.action.i.i.i410, label %common.resume

cleanup.action.i.i.i410:                          ; preds = %ehcleanup.i.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i419, %ehcleanup.thread.i.i.i409
  %.pn14.i.i.i411 = phi { ptr, i32 } [ %49, %ehcleanup.thread.i.i.i409 ], [ %50, %ehcleanup.i.i.i418 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i419 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i408) #20
  br label %common.resume

unreachable.i.i.i423:                             ; preds = %invoke.cont3.i.i.i422
  unreachable

_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit425: ; preds = %for.body.i154
  %add.ptr.i.i.i424 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %45, i64 %col_idx.025.i
  %53 = load ptr, ptr %add.ptr.i.i.i424, align 8, !tbaa !328
  %54 = load ptr, ptr %53, align 8, !tbaa !334
  %tobool.not.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit425
  %arrayidx.i.i = getelementptr inbounds i32, ptr %54, i64 %39
  %55 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !272
  %conv.i.i = zext i32 %55 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit425
  %cond.i.i = phi i64 [ %conv.i.i, %cond.true.i.i ], [ %39, %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit425 ]
  %validity.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %45, i64 %col_idx.025.i, i32 2
  %56 = load ptr, ptr %validity.i, align 8, !tbaa !335
  %tobool.not.i18.i = icmp eq ptr %56, null
  br i1 %tobool.not.i18.i, label %if.then.i155, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %div2.i.i.i.i = lshr i64 %cond.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %56, i64 %div2.i.i.i.i
  %57 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i.i = and i64 %cond.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %57, %shl.i.i.i.i
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i, label %if.end11.i, label %if.then.i155

if.then.i155:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %data.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %45, i64 %col_idx.025.i, i32 1
  %58 = load ptr, ptr %data.i.i, align 8, !tbaa !336
  %list_entry.sroa.3.0.arrayidx.sroa_idx.i = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %58, i64 %cond.i.i, i32 1
  %list_entry.sroa.3.0.copyload.i = load i64, ptr %list_entry.sroa.3.0.arrayidx.sroa_idx.i, align 8, !tbaa.struct !291
  %cmp7.i = icmp ugt i64 %list_entry.sroa.3.0.copyload.i, %46
  br i1 %cmp7.i, label %if.then8.i, label %if.end11.i

if.then8.i:                                       ; preds = %if.then.i155
  store i64 %list_entry.sroa.3.0.copyload.i, ptr %longest_list_length, align 8, !tbaa !308
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.then.i155, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i
  %59 = phi i64 [ %list_entry.sroa.3.0.copyload.i, %if.then8.i ], [ %46, %if.then.i155 ], [ %46, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i ]
  %inc.i156 = add nuw i64 %col_idx.025.i, 1
  %exitcond634.not = icmp eq i64 %inc.i156, %umax
  br i1 %exitcond634.not, label %if.end9, label %for.body.i154, !llvm.loop !337

if.end9:                                          ; preds = %if.end11.i, %if.then8, %if.end6
  %60 = phi i64 [ 0, %if.then8 ], [ %41, %if.end6 ], [ %59, %if.end11.i ]
  %61 = load i64, ptr %list_position, align 8, !tbaa !350
  %sub = sub i64 %60, %61
  %cond.i = call noundef i64 @llvm.umin.i64(i64 %sub, i64 2048)
  store i64 %cond.i, ptr %count.i162, align 8, !tbaa !193
  br i1 %include_input, label %for.cond.preheader, label %if.end22

for.cond.preheader:                               ; preds = %if.end9
  %62 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !194
  %63 = load ptr, ptr %input, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i592 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i593 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i594 = sub i64 %sub.ptr.lhs.cast.i.i592, %sub.ptr.rhs.cast.i.i593
  %sub.ptr.div.i.i595 = sdiv exact i64 %sub.ptr.sub.i.i594, 104
  %cmp15596.not = icmp eq ptr %62, %63
  br i1 %cmp15596.not, label %if.end22, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit199
  %64 = phi ptr [ %76, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit199 ], [ %63, %for.cond.preheader ]
  %col_idx.0597 = phi i64 [ %inc, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit199 ], [ 0, %for.cond.preheader ]
  %65 = load ptr, ptr %_M_finish.i.i.i168, align 8, !tbaa !194
  %66 = load ptr, ptr %chunk, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i.i169 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i170 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i171 = sub i64 %sub.ptr.lhs.cast.i.i.i169, %sub.ptr.rhs.cast.i.i.i170
  %sub.ptr.div.i.i.i172 = sdiv exact i64 %sub.ptr.sub.i.i.i171, 104
  %cmp.not.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i172, %col_idx.0597
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit199, label %if.then.i.i.i, !prof !107

if.then.i.i.i:                                    ; preds = %for.body
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  %67 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  store ptr %67, ptr %ref.tmp.i.i.i, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 55, ptr %__dnew.i.i, align 8, !tbaa !55
  %call2.i11.i427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread.i.i.i

call2.i11.i.noexc:                                ; preds = %if.then.i.i.i
  store ptr %call2.i11.i427, ptr %ref.tmp.i.i.i, align 8, !tbaa !108
  %68 = load i64, ptr %__dnew.i.i, align 8, !tbaa !55
  store i64 %68, ptr %67, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i427, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store i64 %68, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i427, i64 %68
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, i64 noundef %col_idx.0597, i64 noundef %sub.ptr.div.i.i.i172)
          to label %invoke.cont3.i.i.i unwind label %lpad2.i.i.i

invoke.cont3.i.i.i:                               ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i.i.i unwind label %lpad2.i.i.i

ehcleanup.thread.i.i.i:                           ; preds = %if.then.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br label %cleanup.action.i.i.i

lpad2.i.i.i:                                      ; preds = %invoke.cont3.i.i.i, %call2.i11.i.noexc
  %cleanup.isactive.0.i.i.i = phi i1 [ false, %invoke.cont3.i.i.i ], [ true, %call2.i11.i.noexc ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !108
  %cmp.i.i.i.i.i.i = icmp eq ptr %71, %67
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %ehcleanup.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad2.i.i.i
  %72 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %common.resume

ehcleanup.i.i.i:                                  ; preds = %lpad2.i.i.i
  call void @_ZdlPv(ptr noundef %71) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #20
  br i1 %cleanup.isactive.0.i.i.i, label %cleanup.action.i.i.i, label %common.resume

cleanup.action.i.i.i:                             ; preds = %ehcleanup.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %ehcleanup.thread.i.i.i
  %.pn14.i.i.i = phi { ptr, i32 } [ %69, %ehcleanup.thread.i.i.i ], [ %70, %ehcleanup.i.i.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i) #20
  br label %common.resume

unreachable.i.i.i:                                ; preds = %invoke.cont3.i.i.i
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit199:   ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %66, i64 %col_idx.0597
  %add.ptr.i.i.i198 = getelementptr inbounds %"class.duckdb::Vector", ptr %64, i64 %col_idx.0597
  %73 = load i64, ptr %current_row, align 8, !tbaa !333
  %74 = load i64, ptr %count.i, align 8, !tbaa !193
  call void @_ZN6duckdb14ConstantVector9ReferenceERNS_6VectorES2_mm(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i198, i64 noundef %73, i64 noundef %74)
  %inc = add nuw i64 %col_idx.0597, 1
  %75 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !194
  %76 = load ptr, ptr %input, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp15 = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp15, label %for.body, label %if.end22, !llvm.loop !351

if.end22:                                         ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit199, %for.cond.preheader, %if.end9
  %col_offset.0 = phi i64 [ 0, %if.end9 ], [ %sub.ptr.div.i.i595, %for.cond.preheader ], [ %sub.ptr.div.i.i, %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit199 ]
  %77 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !194
  %78 = load ptr, ptr %list_data.i, align 8, !tbaa !195
  %cmp26602.not = icmp eq ptr %77, %78
  br i1 %cmp26602.not, label %cleanup70, label %for.body28

for.body28:                                       ; preds = %if.end22, %for.inc68
  %79 = phi ptr [ %107, %for.inc68 ], [ %78, %if.end22 ]
  %col_idx23.0603 = phi i64 [ %inc69, %for.inc68 ], [ 0, %if.end22 ]
  %add = add nuw i64 %col_idx23.0603, %col_offset.0
  %80 = load ptr, ptr %_M_finish.i.i.i168, align 8, !tbaa !194
  %81 = load ptr, ptr %chunk, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i.i209 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i210 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i.i209, %sub.ptr.rhs.cast.i.i.i210
  %sub.ptr.div.i.i.i212 = sdiv exact i64 %sub.ptr.sub.i.i.i211, 104
  %cmp.not.i.i.i213 = icmp ugt i64 %sub.ptr.div.i.i.i212, %add
  br i1 %cmp.not.i.i.i213, label %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit259, label %if.then.i.i.i214, !prof !107

if.then.i.i.i214:                                 ; preds = %for.body28
  %exception.i.i.i215 = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i206) #20
  %82 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i206, i64 16
  store ptr %82, ptr %ref.tmp.i.i.i206, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i441) #20
  store i64 55, ptr %__dnew.i.i441, align 8, !tbaa !55
  %call2.i11.i452 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i206, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i441, i64 noundef 0)
          to label %call2.i11.i.noexc451 unwind label %ehcleanup.thread.i.i.i216

call2.i11.i.noexc451:                             ; preds = %if.then.i.i.i214
  store ptr %call2.i11.i452, ptr %ref.tmp.i.i.i206, align 8, !tbaa !108
  %83 = load i64, ptr %__dnew.i.i441, align 8, !tbaa !55
  store i64 %83, ptr %82, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i452, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false)
  %_M_string_length.i.i.i.i446 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i206, i64 8
  store i64 %83, ptr %_M_string_length.i.i.i.i446, align 8, !tbaa !111
  %arrayidx.i.i.i447 = getelementptr inbounds i8, ptr %call2.i11.i452, i64 %83
  store i8 0, ptr %arrayidx.i.i.i447, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i441) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i206, i64 noundef %add, i64 noundef %sub.ptr.div.i.i.i212)
          to label %invoke.cont3.i.i.i229 unwind label %lpad2.i.i.i222

invoke.cont3.i.i.i229:                            ; preds = %call2.i11.i.noexc451
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i215, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i.i.i230 unwind label %lpad2.i.i.i222

ehcleanup.thread.i.i.i216:                        ; preds = %if.then.i.i.i214
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i206) #20
  br label %cleanup.action.i.i.i217

lpad2.i.i.i222:                                   ; preds = %invoke.cont3.i.i.i229, %call2.i11.i.noexc451
  %cleanup.isactive.0.i.i.i223 = phi i1 [ false, %invoke.cont3.i.i.i229 ], [ true, %call2.i11.i.noexc451 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp.i.i.i206, align 8, !tbaa !108
  %cmp.i.i.i.i.i.i224 = icmp eq ptr %86, %82
  br i1 %cmp.i.i.i.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226, label %ehcleanup.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226: ; preds = %lpad2.i.i.i222
  %87 = load i64, ptr %_M_string_length.i.i.i.i446, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i228 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i228)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i206) #20
  br i1 %cleanup.isactive.0.i.i.i223, label %cleanup.action.i.i.i217, label %common.resume

ehcleanup.i.i.i225:                               ; preds = %lpad2.i.i.i222
  call void @_ZdlPv(ptr noundef %86) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i206) #20
  br i1 %cleanup.isactive.0.i.i.i223, label %cleanup.action.i.i.i217, label %common.resume

cleanup.action.i.i.i217:                          ; preds = %ehcleanup.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226, %ehcleanup.thread.i.i.i216
  %.pn14.i.i.i218 = phi { ptr, i32 } [ %84, %ehcleanup.thread.i.i.i216 ], [ %85, %ehcleanup.i.i.i225 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i226 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i215) #20
  br label %common.resume

unreachable.i.i.i230:                             ; preds = %invoke.cont3.i.i.i229
  unreachable

_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit259:   ; preds = %for.body28
  %add.ptr.i.i.i231 = getelementptr inbounds %"class.duckdb::Vector", ptr %81, i64 %add
  %type.i = getelementptr inbounds %"class.duckdb::Vector", ptr %79, i64 %col_idx23.0603, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 noundef zeroext 1)
  %call35 = invoke noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %type.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit259
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  br i1 %call35, label %cleanup67, label %if.end37

lpad:                                             ; preds = %_ZN6duckdb6vectorINS_6VectorELb1EEixEm.exit259
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  br label %common.resume

if.end37:                                         ; preds = %invoke.cont
  %89 = load ptr, ptr %_M_finish.i.i.i347, align 8, !tbaa !338
  %90 = load ptr, ptr %list_vector_data.i, align 8, !tbaa !339
  %sub.ptr.lhs.cast.i.i.i264 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i.i265 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i.i264, %sub.ptr.rhs.cast.i.i.i265
  %sub.ptr.div.i.i.i267 = sdiv exact i64 %sub.ptr.sub.i.i.i266, 72
  %cmp.not.i.i.i268 = icmp ugt i64 %sub.ptr.div.i.i.i267, %col_idx23.0603
  br i1 %cmp.not.i.i.i268, label %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit, label %if.then.i.i.i269, !prof !107

if.then.i.i.i269:                                 ; preds = %if.end37
  %exception.i.i.i270 = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i261) #20
  %91 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i261, i64 16
  store ptr %91, ptr %ref.tmp.i.i.i261, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i467) #20
  store i64 55, ptr %__dnew.i.i467, align 8, !tbaa !55
  %call2.i11.i478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i261, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i467, i64 noundef 0)
          to label %call2.i11.i.noexc477 unwind label %ehcleanup.thread.i.i.i271

call2.i11.i.noexc477:                             ; preds = %if.then.i.i.i269
  store ptr %call2.i11.i478, ptr %ref.tmp.i.i.i261, align 8, !tbaa !108
  %92 = load i64, ptr %__dnew.i.i467, align 8, !tbaa !55
  store i64 %92, ptr %91, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %call2.i11.i478, ptr noundef nonnull align 1 dereferenceable(55) @.str.5, i64 55, i1 false)
  %_M_string_length.i.i.i.i472 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i261, i64 8
  store i64 %92, ptr %_M_string_length.i.i.i.i472, align 8, !tbaa !111
  %arrayidx.i.i.i473 = getelementptr inbounds i8, ptr %call2.i11.i478, i64 %92
  store i8 0, ptr %arrayidx.i.i.i473, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i467) #20
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i.i270, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i261, i64 noundef %col_idx23.0603, i64 noundef %sub.ptr.div.i.i.i267)
          to label %invoke.cont3.i.i.i284 unwind label %lpad2.i.i.i277

invoke.cont3.i.i.i284:                            ; preds = %call2.i11.i.noexc477
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i270, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable.i.i.i285 unwind label %lpad2.i.i.i277

ehcleanup.thread.i.i.i271:                        ; preds = %if.then.i.i.i269
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i261) #20
  br label %cleanup.action.i.i.i272

lpad2.i.i.i277:                                   ; preds = %invoke.cont3.i.i.i284, %call2.i11.i.noexc477
  %cleanup.isactive.0.i.i.i278 = phi i1 [ false, %invoke.cont3.i.i.i284 ], [ true, %call2.i11.i.noexc477 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp.i.i.i261, align 8, !tbaa !108
  %cmp.i.i.i.i.i.i279 = icmp eq ptr %95, %91
  br i1 %cmp.i.i.i.i.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281, label %ehcleanup.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281: ; preds = %lpad2.i.i.i277
  %96 = load i64, ptr %_M_string_length.i.i.i.i472, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i283 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i283)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i261) #20
  br i1 %cleanup.isactive.0.i.i.i278, label %cleanup.action.i.i.i272, label %common.resume

ehcleanup.i.i.i280:                               ; preds = %lpad2.i.i.i277
  call void @_ZdlPv(ptr noundef %95) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i261) #20
  br i1 %cleanup.isactive.0.i.i.i278, label %cleanup.action.i.i.i272, label %common.resume

cleanup.action.i.i.i272:                          ; preds = %ehcleanup.i.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281, %ehcleanup.thread.i.i.i271
  %.pn14.i.i.i273 = phi { ptr, i32 } [ %93, %ehcleanup.thread.i.i.i271 ], [ %94, %ehcleanup.i.i.i280 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i281 ]
  call void @__cxa_free_exception(ptr %exception.i.i.i270) #20
  br label %common.resume

unreachable.i.i.i285:                             ; preds = %invoke.cont3.i.i.i284
  unreachable

_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit: ; preds = %if.end37
  %add.ptr.i.i.i286 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %90, i64 %col_idx23.0603
  %97 = load ptr, ptr %add.ptr.i.i.i286, align 8, !tbaa !328
  %98 = load i64, ptr %current_row, align 8, !tbaa !333
  %99 = load ptr, ptr %97, align 8, !tbaa !334
  %tobool.not.i = icmp eq ptr %99, null
  br i1 %tobool.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %99, i64 %98
  %100 = load i32, ptr %arrayidx.i, align 4, !tbaa !272
  %conv.i = zext i32 %100 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit
  %cond.i287 = phi i64 [ %conv.i, %cond.true.i ], [ %98, %_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm.exit ]
  %validity = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %90, i64 %col_idx23.0603, i32 2
  %101 = load ptr, ptr %validity, align 8, !tbaa !335
  %tobool.not.i288 = icmp eq ptr %101, null
  br i1 %tobool.not.i288, label %if.end43, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %div2.i.i.i = lshr i64 %cond.i287, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %101, i64 %div2.i.i.i
  %102 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i = and i64 %cond.i287, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %102, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %for.inc68.sink.split, label %if.end43

if.end43:                                         ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %90, i64 %col_idx23.0603, i32 1
  %103 = load ptr, ptr %data.i, align 8, !tbaa !336
  %arrayidx = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %103, i64 %cond.i287
  %list_entry.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %list_entry.sroa.4.0.copyload = load i64, ptr %list_entry.sroa.4.0.arrayidx.sroa_idx, align 8, !tbaa.struct !291
  %104 = load i64, ptr %list_position, align 8, !tbaa !350
  %cmp47 = icmp ult i64 %104, %list_entry.sroa.4.0.copyload
  br i1 %cmp47, label %if.then48, label %if.end62

if.then48:                                        ; preds = %if.end43
  %list_entry.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8, !tbaa.struct !290
  %sub51 = sub i64 %list_entry.sroa.4.0.copyload, %104
  %cond.i289 = call noundef i64 @llvm.umin.i64(i64 %cond.i, i64 %sub51)
  %call55 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %list_data.i, i64 noundef %col_idx23.0603)
  %call56 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call55)
  %call57 = call noundef i64 @_ZN6duckdb10ListVector11GetListSizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call55)
  %call58 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %list_child_data15.i, i64 noundef %col_idx23.0603)
  %105 = load i64, ptr %list_position, align 8, !tbaa !350
  %add60 = add i64 %105, %list_entry.sroa.0.0.copyload
  %add61 = add i64 %add60, %cond.i289
  call fastcc void @_ZN6duckdbL12UnnestVectorERNS_19UnifiedVectorFormatERNS_6VectorEmmmS3_(ptr noundef nonnull align 8 dereferenceable(72) %call58, ptr noundef nonnull align 8 dereferenceable(104) %call56, i64 noundef %call57, i64 noundef %add60, i64 noundef %add61, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i231)
  br label %if.end62

if.end62:                                         ; preds = %if.then48, %if.end43
  %list_count.0 = phi i64 [ %cond.i289, %if.then48 ], [ 0, %if.end43 ]
  %cmp63.not = icmp eq i64 %list_count.0, %cond.i
  br i1 %cmp63.not, label %for.inc68, label %for.inc68.sink.split

cleanup67:                                        ; preds = %invoke.cont
  store i64 0, ptr %count.i162, align 8, !tbaa !193
  br label %cleanup70

for.inc68.sink.split:                             ; preds = %if.end62, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit
  %.sink = phi i64 [ 0, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit ], [ %list_count.0, %if.end62 ]
  call fastcc void @_ZN6duckdbL10UnnestNullEmmRNS_6VectorE(i64 noundef %.sink, i64 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i231)
  br label %for.inc68

for.inc68:                                        ; preds = %for.inc68.sink.split, %if.end62
  %inc69 = add nuw i64 %col_idx23.0603, 1
  %106 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !194
  %107 = load ptr, ptr %list_data.i, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i202 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i203 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i204 = sub i64 %sub.ptr.lhs.cast.i.i202, %sub.ptr.rhs.cast.i.i203
  %sub.ptr.div.i.i205 = sdiv exact i64 %sub.ptr.sub.i.i204, 104
  %cmp26 = icmp ult i64 %inc69, %sub.ptr.div.i.i205
  br i1 %cmp26, label %for.body28, label %cleanup70, !llvm.loop !352

cleanup70:                                        ; preds = %for.inc68, %cleanup67, %if.end22
  call void @_ZN6duckdb9DataChunk6VerifyEv(ptr noundef nonnull align 8 dereferenceable(64) %chunk)
  %108 = load i64, ptr %list_position, align 8, !tbaa !350
  %add73 = add i64 %108, %cond.i
  store i64 %add73, ptr %list_position, align 8, !tbaa !350
  %109 = load i64, ptr %longest_list_length, align 8, !tbaa !308
  %cmp76 = icmp eq i64 %add73, %109
  br i1 %cmp76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %cleanup70
  %110 = load i64, ptr %current_row, align 8, !tbaa !333
  %inc79 = add i64 %110, 1
  store i64 %inc79, ptr %current_row, align 8, !tbaa !333
  store i64 -1, ptr %longest_list_length, align 8, !tbaa !308
  store i64 0, ptr %list_position, align 8, !tbaa !350
  br label %if.end82

if.end82:                                         ; preds = %if.then77, %cleanup70
  %111 = load i64, ptr %count.i162, align 8, !tbaa !193
  %cmp84 = icmp eq i64 %111, 0
  br i1 %cmp84, label %do.body, label %cleanup85, !llvm.loop !353

cleanup85:                                        ; preds = %if.end82, %if.then5
  %retval.0 = phi i8 [ 0, %if.then5 ], [ 1, %if.end82 ]
  ret i8 %retval.0
}

declare noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6duckdbL10UnnestNullEmmRNS_6VectorE(i64 noundef %start, i64 noundef %end, ptr noundef nonnull align 8 dereferenceable(104) %result) unnamed_addr #2 {
entry:
  %validity.i = getelementptr inbounds i8, ptr %result, i64 40
  %cmp26 = icmp ult i64 %start, %end
  br i1 %cmp26, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %target_count.i = getelementptr inbounds i8, ptr %result, i64 64
  %0 = load ptr, ptr %validity.i, align 8, !tbaa !335
  %1 = icmp eq ptr %0, null
  br i1 %1, label %for.body, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %2 = sub nsw i64 %end, %start
  %xtraiter = and i64 %2, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.us.prol.loopexit, label %for.body.us.prol

for.body.us.prol:                                 ; preds = %for.body.us.preheader
  %div2.i.i.i.us.prol = lshr i64 %start, 6
  %rem.i.i.i.us.prol = and i64 %start, 63
  %shl.i.i.i.us.prol = shl nuw i64 1, %rem.i.i.i.us.prol
  %not.i.i.i.us.prol = xor i64 %shl.i.i.i.us.prol, -1
  %arrayidx.i.i.i.us.prol = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i.us.prol
  %3 = load i64, ptr %arrayidx.i.i.i.us.prol, align 8, !tbaa !55
  %and.i.i.i.us.prol = and i64 %3, %not.i.i.i.us.prol
  store i64 %and.i.i.i.us.prol, ptr %arrayidx.i.i.i.us.prol, align 8, !tbaa !55
  %inc.us.prol = add nuw nsw i64 %start, 1
  br label %for.body.us.prol.loopexit

for.body.us.prol.loopexit:                        ; preds = %for.body.us.prol, %for.body.us.preheader
  %i.027.us.unr = phi i64 [ %start, %for.body.us.preheader ], [ %inc.us.prol, %for.body.us.prol ]
  %4 = add nsw i64 %end, -1
  %5 = icmp eq i64 %4, %start
  br i1 %5, label %for.cond.cleanup, label %for.body.us

for.body.us:                                      ; preds = %for.body.us.prol.loopexit, %for.body.us
  %i.027.us = phi i64 [ %inc.us.1, %for.body.us ], [ %i.027.us.unr, %for.body.us.prol.loopexit ]
  %div2.i.i.i.us = lshr i64 %i.027.us, 6
  %rem.i.i.i.us = and i64 %i.027.us, 63
  %shl.i.i.i.us = shl nuw i64 1, %rem.i.i.i.us
  %not.i.i.i.us = xor i64 %shl.i.i.i.us, -1
  %arrayidx.i.i.i.us = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i.us
  %6 = load i64, ptr %arrayidx.i.i.i.us, align 8, !tbaa !55
  %and.i.i.i.us = and i64 %6, %not.i.i.i.us
  store i64 %and.i.i.i.us, ptr %arrayidx.i.i.i.us, align 8, !tbaa !55
  %inc.us = add nuw i64 %i.027.us, 1
  %div2.i.i.i.us.1 = lshr i64 %inc.us, 6
  %rem.i.i.i.us.1 = and i64 %inc.us, 63
  %shl.i.i.i.us.1 = shl nuw i64 1, %rem.i.i.i.us.1
  %not.i.i.i.us.1 = xor i64 %shl.i.i.i.us.1, -1
  %arrayidx.i.i.i.us.1 = getelementptr inbounds i64, ptr %0, i64 %div2.i.i.i.us.1
  %7 = load i64, ptr %arrayidx.i.i.i.us.1, align 8, !tbaa !55
  %and.i.i.i.us.1 = and i64 %7, %not.i.i.i.us.1
  store i64 %and.i.i.i.us.1, ptr %arrayidx.i.i.i.us.1, align 8, !tbaa !55
  %inc.us.1 = add nuw i64 %i.027.us, 2
  %exitcond.not.1 = icmp eq i64 %inc.us.1, %end
  br i1 %exitcond.not.1, label %for.cond.cleanup, label %for.body.us, !llvm.loop !354

for.cond.cleanup:                                 ; preds = %for.body.us, %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit, %for.body.us.prol.loopexit, %entry
  %physical_type_.i = getelementptr inbounds i8, ptr %result, i64 9
  %8 = load i8, ptr %physical_type_.i, align 1, !tbaa !355
  %cmp3 = icmp eq i8 %8, 24
  br i1 %cmp3, label %if.then, label %if.end

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit
  %9 = phi ptr [ %11, %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit ], [ null, %for.body.lr.ph ]
  %i.027 = phi i64 [ %inc, %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit ], [ %start, %for.body.lr.ph ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

if.then.i:                                        ; preds = %for.body
  %10 = load i64, ptr %target_count.i, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i, i64 noundef %10)
  %.pre.i = load ptr, ptr %validity.i, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit: ; preds = %if.then.i, %for.body
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %for.body ]
  %div2.i.i.i = lshr i64 %i.027, 6
  %rem.i.i.i = and i64 %i.027, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %not.i.i.i = xor i64 %shl.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %11, i64 %div2.i.i.i
  %12 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !55
  %and.i.i.i = and i64 %12, %not.i.i.i
  store i64 %and.i.i.i, ptr %arrayidx.i.i.i, align 8, !tbaa !55
  %inc = add i64 %i.027, 1
  %exitcond31.not = icmp eq i64 %inc, %end
  br i1 %exitcond31.not, label %for.cond.cleanup, label %for.body, !llvm.loop !357

if.then:                                          ; preds = %for.cond.cleanup
  %call4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %result)
  %13 = load ptr, ptr %call4, align 8, !tbaa !8
  %_M_finish.i = getelementptr inbounds i8, ptr %call4, i64 8
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i.not28 = icmp eq ptr %13, %14
  br i1 %cmp.i.not28, label %if.end, label %for.body11

for.body11:                                       ; preds = %if.then, %for.body11
  %__begin2.sroa.0.029 = phi ptr [ %incdec.ptr.i, %for.body11 ], [ %13, %if.then ]
  %call13 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.029)
  tail call fastcc void @_ZN6duckdbL10UnnestNullEmmRNS_6VectorE(i64 noundef %start, i64 noundef %end, ptr noundef nonnull align 8 dereferenceable(104) %call13)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.029, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %14
  br i1 %cmp.i.not, label %if.end, label %for.body11

if.end:                                           ; preds = %for.body11, %if.then, %for.cond.cleanup
  ret void
}

declare noundef i64 @_ZN6duckdb10ListVector11GetListSizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6duckdbL12UnnestVectorERNS_19UnifiedVectorFormatERNS_6VectorEmmmS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %child_vector_data, ptr noundef nonnull align 8 dereferenceable(104) %child_vector, i64 noundef %list_size, i64 noundef %start, i64 noundef %end, ptr noundef nonnull align 8 dereferenceable(104) %result) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %child_vector_entries_data = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.99", align 1
  %physical_type_.i = getelementptr inbounds i8, ptr %result, i64 9
  %0 = load i8, ptr %physical_type_.i, align 1, !tbaa !355
  switch i8 %0, label %sw.default [
    i8 1, label %sw.bb
    i8 3, label %sw.bb
    i8 5, label %sw.bb2
    i8 7, label %sw.bb3
    i8 9, label %sw.bb4
    i8 -52, label %sw.bb5
    i8 2, label %sw.bb6
    i8 4, label %sw.bb7
    i8 6, label %sw.bb8
    i8 8, label %sw.bb9
    i8 11, label %sw.bb10
    i8 12, label %sw.bb11
    i8 21, label %sw.bb12
    i8 -56, label %sw.bb13
    i8 23, label %sw.bb14
    i8 24, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry, %entry
  %data.i.i = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %1 = load ptr, ptr %data.i.i, align 8, !tbaa !336
  %validity.i = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %2 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !279
  %validity.i.i = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i = icmp ult i64 %start, %end
  br i1 %cmp28.i, label %for.body.lr.ph.i, label %sw.epilog

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %target_count.i.i = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %i.029.i = phi i64 [ %start, %for.body.lr.ph.i ], [ %inc.i, %if.end.i ]
  %3 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %4 = load ptr, ptr %3, align 8, !tbaa !334
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %i.029.i
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !272
  %conv.i.i = zext i32 %5 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %for.body.i
  %cond.i.i = phi i64 [ %conv.i.i, %cond.true.i.i ], [ %i.029.i, %for.body.i ]
  %sub.i = sub nuw i64 %i.029.i, %start
  %6 = load ptr, ptr %validity.i, align 8, !tbaa !335
  %tobool.not.i17.i = icmp eq ptr %6, null
  br i1 %tobool.not.i17.i, label %if.then.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %div2.i.i.i.i = lshr i64 %cond.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %6, i64 %div2.i.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !55
  %rem.i.i.i.i = and i64 %cond.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %7, %shl.i.i.i.i
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %cond.i.i
  %8 = load i8, ptr %arrayidx.i, align 1, !tbaa !113
  %arrayidx5.i = getelementptr inbounds i8, ptr %2, i64 %sub.i
  store i8 %8, ptr %arrayidx5.i, align 1, !tbaa !113
  %9 = load ptr, ptr %validity.i.i, align 8, !tbaa !335
  %tobool.not.i18.i = icmp eq ptr %9, null
  br i1 %tobool.not.i18.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %div2.i.i.i19.i = lshr i64 %sub.i, 6
  %rem.i.i.i20.i = and i64 %sub.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i20.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %9, i64 %div2.i.i.i19.i
  %10 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !55
  %or.i.i.i = or i64 %10, %shl.i.i.i
  store i64 %or.i.i.i, ptr %arrayidx.i.i.i, align 8, !tbaa !55
  br label %if.end.i

if.else.i:                                        ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i
  %11 = load ptr, ptr %validity.i.i, align 8, !tbaa !335
  %tobool.not.i21.i = icmp eq ptr %11, null
  br i1 %tobool.not.i21.i, label %if.then.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  %12 = load i64, ptr %target_count.i.i, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i, i64 noundef %12)
  %.pre.i.i = load ptr, ptr %validity.i.i, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i: ; preds = %if.then.i.i, %if.else.i
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %11, %if.else.i ]
  %div2.i.i.i23.i = lshr i64 %sub.i, 6
  %rem.i.i.i24.i = and i64 %sub.i, 63
  %shl.i.i.i25.i = shl nuw i64 1, %rem.i.i.i24.i
  %not.i.i.i.i = xor i64 %shl.i.i.i25.i, -1
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i.i23.i
  %14 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !55
  %and.i.i.i26.i = and i64 %14, %not.i.i.i.i
  store i64 %and.i.i.i26.i, ptr %arrayidx.i.i.i.i, align 8, !tbaa !55
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i, %if.end.i.i, %if.then.i
  %inc.i = add i64 %i.029.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %end
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !359

sw.bb2:                                           ; preds = %entry
  %data.i.i117 = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %15 = load ptr, ptr %data.i.i117, align 8, !tbaa !336
  %validity.i118 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i119 = getelementptr inbounds i8, ptr %result, i64 32
  %16 = load ptr, ptr %data.i.i.i.i119, align 8, !tbaa !279
  %validity.i.i120 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i121 = icmp ult i64 %start, %end
  br i1 %cmp28.i121, label %for.body.lr.ph.i122, label %sw.epilog

for.body.lr.ph.i122:                              ; preds = %sw.bb2
  %target_count.i.i123 = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i124

for.body.i124:                                    ; preds = %if.end.i151, %for.body.lr.ph.i122
  %i.029.i125 = phi i64 [ %start, %for.body.lr.ph.i122 ], [ %inc.i152, %if.end.i151 ]
  %17 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %18 = load ptr, ptr %17, align 8, !tbaa !334
  %tobool.not.i.i126 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i126, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i130, label %cond.true.i.i127

cond.true.i.i127:                                 ; preds = %for.body.i124
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %18, i64 %i.029.i125
  %19 = load i32, ptr %arrayidx.i.i128, align 4, !tbaa !272
  %conv.i.i129 = zext i32 %19 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i130

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i130: ; preds = %cond.true.i.i127, %for.body.i124
  %cond.i.i131 = phi i64 [ %conv.i.i129, %cond.true.i.i127 ], [ %i.029.i125, %for.body.i124 ]
  %sub.i132 = sub nuw i64 %i.029.i125, %start
  %20 = load ptr, ptr %validity.i118, align 8, !tbaa !335
  %tobool.not.i17.i133 = icmp eq ptr %20, null
  br i1 %tobool.not.i17.i133, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i134

_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i130
  %.pre.i = load ptr, ptr %validity.i.i120, align 8, !tbaa !335
  br label %if.then.i141

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i134: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i130
  %div2.i.i.i.i135 = lshr i64 %cond.i.i131, 6
  %arrayidx.i.i.i.i.i136 = getelementptr inbounds i64, ptr %20, i64 %div2.i.i.i.i135
  %21 = load i64, ptr %arrayidx.i.i.i.i.i136, align 8, !tbaa !55
  %rem.i.i.i.i137 = and i64 %cond.i.i131, 63
  %shl.i.i.i.i138 = shl nuw i64 1, %rem.i.i.i.i137
  %and.i.i.i.i139 = and i64 %21, %shl.i.i.i.i138
  %tobool.i.i.i.not.i140 = icmp eq i64 %and.i.i.i.i139, 0
  %.pre30.i = load ptr, ptr %validity.i.i120, align 8, !tbaa !335
  br i1 %tobool.i.i.i.not.i140, label %if.else.i154, label %if.then.i141

if.then.i141:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i134, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i
  %22 = phi ptr [ %.pre.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i ], [ %.pre30.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i134 ]
  %arrayidx.i142 = getelementptr inbounds i16, ptr %15, i64 %cond.i.i131
  %23 = load i16, ptr %arrayidx.i142, align 2, !tbaa !360
  %arrayidx5.i143 = getelementptr inbounds i16, ptr %16, i64 %sub.i132
  store i16 %23, ptr %arrayidx5.i143, align 2, !tbaa !360
  %tobool.not.i18.i144 = icmp eq ptr %22, null
  br i1 %tobool.not.i18.i144, label %if.end.i151, label %if.end.i.i145

if.end.i.i145:                                    ; preds = %if.then.i141
  %div2.i.i.i19.i146 = lshr i64 %sub.i132, 6
  %rem.i.i.i20.i147 = and i64 %sub.i132, 63
  %shl.i.i.i148 = shl nuw i64 1, %rem.i.i.i20.i147
  %arrayidx.i.i.i149 = getelementptr inbounds i64, ptr %22, i64 %div2.i.i.i19.i146
  %24 = load i64, ptr %arrayidx.i.i.i149, align 8, !tbaa !55
  %or.i.i.i150 = or i64 %24, %shl.i.i.i148
  store i64 %or.i.i.i150, ptr %arrayidx.i.i.i149, align 8, !tbaa !55
  br label %if.end.i151

if.else.i154:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i134
  %tobool.not.i21.i155 = icmp eq ptr %.pre30.i, null
  br i1 %tobool.not.i21.i155, label %if.then.i.i163, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i156

if.then.i.i163:                                   ; preds = %if.else.i154
  %25 = load i64, ptr %target_count.i.i123, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i120, i64 noundef %25)
  %.pre.i.i164 = load ptr, ptr %validity.i.i120, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i156

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i156: ; preds = %if.then.i.i163, %if.else.i154
  %26 = phi ptr [ %.pre.i.i164, %if.then.i.i163 ], [ %.pre30.i, %if.else.i154 ]
  %div2.i.i.i23.i157 = lshr i64 %sub.i132, 6
  %rem.i.i.i24.i158 = and i64 %sub.i132, 63
  %shl.i.i.i25.i159 = shl nuw i64 1, %rem.i.i.i24.i158
  %not.i.i.i.i160 = xor i64 %shl.i.i.i25.i159, -1
  %arrayidx.i.i.i.i161 = getelementptr inbounds i64, ptr %26, i64 %div2.i.i.i23.i157
  %27 = load i64, ptr %arrayidx.i.i.i.i161, align 8, !tbaa !55
  %and.i.i.i26.i162 = and i64 %27, %not.i.i.i.i160
  store i64 %and.i.i.i26.i162, ptr %arrayidx.i.i.i.i161, align 8, !tbaa !55
  br label %if.end.i151

if.end.i151:                                      ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i156, %if.end.i.i145, %if.then.i141
  %inc.i152 = add i64 %i.029.i125, 1
  %exitcond.not.i153 = icmp eq i64 %inc.i152, %end
  br i1 %exitcond.not.i153, label %sw.epilog, label %for.body.i124, !llvm.loop !362

sw.bb3:                                           ; preds = %entry
  %data.i.i165 = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %28 = load ptr, ptr %data.i.i165, align 8, !tbaa !336
  %validity.i166 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i167 = getelementptr inbounds i8, ptr %result, i64 32
  %29 = load ptr, ptr %data.i.i.i.i167, align 8, !tbaa !279
  %validity.i.i168 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i169 = icmp ult i64 %start, %end
  br i1 %cmp28.i169, label %for.body.lr.ph.i170, label %sw.epilog

for.body.lr.ph.i170:                              ; preds = %sw.bb3
  %target_count.i.i171 = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i172

for.body.i172:                                    ; preds = %if.end.i200, %for.body.lr.ph.i170
  %i.029.i173 = phi i64 [ %start, %for.body.lr.ph.i170 ], [ %inc.i201, %if.end.i200 ]
  %30 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %31 = load ptr, ptr %30, align 8, !tbaa !334
  %tobool.not.i.i174 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i174, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i178, label %cond.true.i.i175

cond.true.i.i175:                                 ; preds = %for.body.i172
  %arrayidx.i.i176 = getelementptr inbounds i32, ptr %31, i64 %i.029.i173
  %32 = load i32, ptr %arrayidx.i.i176, align 4, !tbaa !272
  %conv.i.i177 = zext i32 %32 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i178

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i178: ; preds = %cond.true.i.i175, %for.body.i172
  %cond.i.i179 = phi i64 [ %conv.i.i177, %cond.true.i.i175 ], [ %i.029.i173, %for.body.i172 ]
  %sub.i180 = sub nuw i64 %i.029.i173, %start
  %33 = load ptr, ptr %validity.i166, align 8, !tbaa !335
  %tobool.not.i17.i181 = icmp eq ptr %33, null
  br i1 %tobool.not.i17.i181, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i214, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i182

_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i214: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i178
  %.pre.i215 = load ptr, ptr %validity.i.i168, align 8, !tbaa !335
  br label %if.then.i190

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i182: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i178
  %div2.i.i.i.i183 = lshr i64 %cond.i.i179, 6
  %arrayidx.i.i.i.i.i184 = getelementptr inbounds i64, ptr %33, i64 %div2.i.i.i.i183
  %34 = load i64, ptr %arrayidx.i.i.i.i.i184, align 8, !tbaa !55
  %rem.i.i.i.i185 = and i64 %cond.i.i179, 63
  %shl.i.i.i.i186 = shl nuw i64 1, %rem.i.i.i.i185
  %and.i.i.i.i187 = and i64 %34, %shl.i.i.i.i186
  %tobool.i.i.i.not.i188 = icmp eq i64 %and.i.i.i.i187, 0
  %.pre30.i189 = load ptr, ptr %validity.i.i168, align 8, !tbaa !335
  br i1 %tobool.i.i.i.not.i188, label %if.else.i203, label %if.then.i190

if.then.i190:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i182, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i214
  %35 = phi ptr [ %.pre.i215, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i214 ], [ %.pre30.i189, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i182 ]
  %arrayidx.i191 = getelementptr inbounds i32, ptr %28, i64 %cond.i.i179
  %36 = load i32, ptr %arrayidx.i191, align 4, !tbaa !272
  %arrayidx5.i192 = getelementptr inbounds i32, ptr %29, i64 %sub.i180
  store i32 %36, ptr %arrayidx5.i192, align 4, !tbaa !272
  %tobool.not.i18.i193 = icmp eq ptr %35, null
  br i1 %tobool.not.i18.i193, label %if.end.i200, label %if.end.i.i194

if.end.i.i194:                                    ; preds = %if.then.i190
  %div2.i.i.i19.i195 = lshr i64 %sub.i180, 6
  %rem.i.i.i20.i196 = and i64 %sub.i180, 63
  %shl.i.i.i197 = shl nuw i64 1, %rem.i.i.i20.i196
  %arrayidx.i.i.i198 = getelementptr inbounds i64, ptr %35, i64 %div2.i.i.i19.i195
  %37 = load i64, ptr %arrayidx.i.i.i198, align 8, !tbaa !55
  %or.i.i.i199 = or i64 %37, %shl.i.i.i197
  store i64 %or.i.i.i199, ptr %arrayidx.i.i.i198, align 8, !tbaa !55
  br label %if.end.i200

if.else.i203:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i182
  %tobool.not.i21.i204 = icmp eq ptr %.pre30.i189, null
  br i1 %tobool.not.i21.i204, label %if.then.i.i212, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i205

if.then.i.i212:                                   ; preds = %if.else.i203
  %38 = load i64, ptr %target_count.i.i171, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i168, i64 noundef %38)
  %.pre.i.i213 = load ptr, ptr %validity.i.i168, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i205

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i205: ; preds = %if.then.i.i212, %if.else.i203
  %39 = phi ptr [ %.pre.i.i213, %if.then.i.i212 ], [ %.pre30.i189, %if.else.i203 ]
  %div2.i.i.i23.i206 = lshr i64 %sub.i180, 6
  %rem.i.i.i24.i207 = and i64 %sub.i180, 63
  %shl.i.i.i25.i208 = shl nuw i64 1, %rem.i.i.i24.i207
  %not.i.i.i.i209 = xor i64 %shl.i.i.i25.i208, -1
  %arrayidx.i.i.i.i210 = getelementptr inbounds i64, ptr %39, i64 %div2.i.i.i23.i206
  %40 = load i64, ptr %arrayidx.i.i.i.i210, align 8, !tbaa !55
  %and.i.i.i26.i211 = and i64 %40, %not.i.i.i.i209
  store i64 %and.i.i.i26.i211, ptr %arrayidx.i.i.i.i210, align 8, !tbaa !55
  br label %if.end.i200

if.end.i200:                                      ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i205, %if.end.i.i194, %if.then.i190
  %inc.i201 = add i64 %i.029.i173, 1
  %exitcond.not.i202 = icmp eq i64 %inc.i201, %end
  br i1 %exitcond.not.i202, label %sw.epilog, label %for.body.i172, !llvm.loop !363

sw.bb4:                                           ; preds = %entry
  %data.i.i216 = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %41 = load ptr, ptr %data.i.i216, align 8, !tbaa !336
  %validity.i217 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i218 = getelementptr inbounds i8, ptr %result, i64 32
  %42 = load ptr, ptr %data.i.i.i.i218, align 8, !tbaa !279
  %validity.i.i219 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i220 = icmp ult i64 %start, %end
  br i1 %cmp28.i220, label %for.body.lr.ph.i221, label %sw.epilog

for.body.lr.ph.i221:                              ; preds = %sw.bb4
  %target_count.i.i222 = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i223

for.body.i223:                                    ; preds = %if.end.i251, %for.body.lr.ph.i221
  %i.029.i224 = phi i64 [ %start, %for.body.lr.ph.i221 ], [ %inc.i252, %if.end.i251 ]
  %43 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %44 = load ptr, ptr %43, align 8, !tbaa !334
  %tobool.not.i.i225 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i225, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i229, label %cond.true.i.i226

cond.true.i.i226:                                 ; preds = %for.body.i223
  %arrayidx.i.i227 = getelementptr inbounds i32, ptr %44, i64 %i.029.i224
  %45 = load i32, ptr %arrayidx.i.i227, align 4, !tbaa !272
  %conv.i.i228 = zext i32 %45 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i229

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i229: ; preds = %cond.true.i.i226, %for.body.i223
  %cond.i.i230 = phi i64 [ %conv.i.i228, %cond.true.i.i226 ], [ %i.029.i224, %for.body.i223 ]
  %sub.i231 = sub nuw i64 %i.029.i224, %start
  %46 = load ptr, ptr %validity.i217, align 8, !tbaa !335
  %tobool.not.i17.i232 = icmp eq ptr %46, null
  br i1 %tobool.not.i17.i232, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i265, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i233

_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i265: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i229
  %.pre.i266 = load ptr, ptr %validity.i.i219, align 8, !tbaa !335
  br label %if.then.i241

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i233: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i229
  %div2.i.i.i.i234 = lshr i64 %cond.i.i230, 6
  %arrayidx.i.i.i.i.i235 = getelementptr inbounds i64, ptr %46, i64 %div2.i.i.i.i234
  %47 = load i64, ptr %arrayidx.i.i.i.i.i235, align 8, !tbaa !55
  %rem.i.i.i.i236 = and i64 %cond.i.i230, 63
  %shl.i.i.i.i237 = shl nuw i64 1, %rem.i.i.i.i236
  %and.i.i.i.i238 = and i64 %47, %shl.i.i.i.i237
  %tobool.i.i.i.not.i239 = icmp eq i64 %and.i.i.i.i238, 0
  %.pre30.i240 = load ptr, ptr %validity.i.i219, align 8, !tbaa !335
  br i1 %tobool.i.i.i.not.i239, label %if.else.i254, label %if.then.i241

if.then.i241:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i233, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i265
  %48 = phi ptr [ %.pre.i266, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i265 ], [ %.pre30.i240, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i233 ]
  %arrayidx.i242 = getelementptr inbounds i64, ptr %41, i64 %cond.i.i230
  %49 = load i64, ptr %arrayidx.i242, align 8, !tbaa !55
  %arrayidx5.i243 = getelementptr inbounds i64, ptr %42, i64 %sub.i231
  store i64 %49, ptr %arrayidx5.i243, align 8, !tbaa !55
  %tobool.not.i18.i244 = icmp eq ptr %48, null
  br i1 %tobool.not.i18.i244, label %if.end.i251, label %if.end.i.i245

if.end.i.i245:                                    ; preds = %if.then.i241
  %div2.i.i.i19.i246 = lshr i64 %sub.i231, 6
  %rem.i.i.i20.i247 = and i64 %sub.i231, 63
  %shl.i.i.i248 = shl nuw i64 1, %rem.i.i.i20.i247
  %arrayidx.i.i.i249 = getelementptr inbounds i64, ptr %48, i64 %div2.i.i.i19.i246
  %50 = load i64, ptr %arrayidx.i.i.i249, align 8, !tbaa !55
  %or.i.i.i250 = or i64 %50, %shl.i.i.i248
  store i64 %or.i.i.i250, ptr %arrayidx.i.i.i249, align 8, !tbaa !55
  br label %if.end.i251

if.else.i254:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i233
  %tobool.not.i21.i255 = icmp eq ptr %.pre30.i240, null
  br i1 %tobool.not.i21.i255, label %if.then.i.i263, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i256

if.then.i.i263:                                   ; preds = %if.else.i254
  %51 = load i64, ptr %target_count.i.i222, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i219, i64 noundef %51)
  %.pre.i.i264 = load ptr, ptr %validity.i.i219, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i256

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i256: ; preds = %if.then.i.i263, %if.else.i254
  %52 = phi ptr [ %.pre.i.i264, %if.then.i.i263 ], [ %.pre30.i240, %if.else.i254 ]
  %div2.i.i.i23.i257 = lshr i64 %sub.i231, 6
  %rem.i.i.i24.i258 = and i64 %sub.i231, 63
  %shl.i.i.i25.i259 = shl nuw i64 1, %rem.i.i.i24.i258
  %not.i.i.i.i260 = xor i64 %shl.i.i.i25.i259, -1
  %arrayidx.i.i.i.i261 = getelementptr inbounds i64, ptr %52, i64 %div2.i.i.i23.i257
  %53 = load i64, ptr %arrayidx.i.i.i.i261, align 8, !tbaa !55
  %and.i.i.i26.i262 = and i64 %53, %not.i.i.i.i260
  store i64 %and.i.i.i26.i262, ptr %arrayidx.i.i.i.i261, align 8, !tbaa !55
  br label %if.end.i251

if.end.i251:                                      ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i256, %if.end.i.i245, %if.then.i241
  %inc.i252 = add i64 %i.029.i224, 1
  %exitcond.not.i253 = icmp eq i64 %inc.i252, %end
  br i1 %exitcond.not.i253, label %sw.epilog, label %for.body.i223, !llvm.loop !364

sw.bb5:                                           ; preds = %entry
  %data.i.i267 = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %54 = load ptr, ptr %data.i.i267, align 8, !tbaa !336
  %validity.i268 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i269 = getelementptr inbounds i8, ptr %result, i64 32
  %55 = load ptr, ptr %data.i.i.i.i269, align 8, !tbaa !279
  %validity.i.i270 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i271 = icmp ult i64 %start, %end
  br i1 %cmp28.i271, label %for.body.lr.ph.i272, label %sw.epilog

for.body.lr.ph.i272:                              ; preds = %sw.bb5
  %target_count.i.i273 = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i274

for.body.i274:                                    ; preds = %if.end.i301, %for.body.lr.ph.i272
  %i.029.i275 = phi i64 [ %start, %for.body.lr.ph.i272 ], [ %inc.i302, %if.end.i301 ]
  %56 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %57 = load ptr, ptr %56, align 8, !tbaa !334
  %tobool.not.i.i276 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i276, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i280, label %cond.true.i.i277

cond.true.i.i277:                                 ; preds = %for.body.i274
  %arrayidx.i.i278 = getelementptr inbounds i32, ptr %57, i64 %i.029.i275
  %58 = load i32, ptr %arrayidx.i.i278, align 4, !tbaa !272
  %conv.i.i279 = zext i32 %58 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i280

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i280: ; preds = %cond.true.i.i277, %for.body.i274
  %cond.i.i281 = phi i64 [ %conv.i.i279, %cond.true.i.i277 ], [ %i.029.i275, %for.body.i274 ]
  %sub.i282 = sub nuw i64 %i.029.i275, %start
  %59 = load ptr, ptr %validity.i268, align 8, !tbaa !335
  %tobool.not.i17.i283 = icmp eq ptr %59, null
  br i1 %tobool.not.i17.i283, label %if.then.i291, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i284

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i284: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i280
  %div2.i.i.i.i285 = lshr i64 %cond.i.i281, 6
  %arrayidx.i.i.i.i.i286 = getelementptr inbounds i64, ptr %59, i64 %div2.i.i.i.i285
  %60 = load i64, ptr %arrayidx.i.i.i.i.i286, align 8, !tbaa !55
  %rem.i.i.i.i287 = and i64 %cond.i.i281, 63
  %shl.i.i.i.i288 = shl nuw i64 1, %rem.i.i.i.i287
  %and.i.i.i.i289 = and i64 %60, %shl.i.i.i.i288
  %tobool.i.i.i.not.i290 = icmp eq i64 %and.i.i.i.i289, 0
  br i1 %tobool.i.i.i.not.i290, label %if.else.i304, label %if.then.i291

if.then.i291:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i284, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i280
  %arrayidx.i292 = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %54, i64 %cond.i.i281
  %arrayidx5.i293 = getelementptr inbounds %"struct.duckdb::hugeint_t", ptr %55, i64 %sub.i282
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i293, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i292, i64 16, i1 false), !tbaa.struct !290
  %61 = load ptr, ptr %validity.i.i270, align 8, !tbaa !335
  %tobool.not.i18.i294 = icmp eq ptr %61, null
  br i1 %tobool.not.i18.i294, label %if.end.i301, label %if.end.i.i295

if.end.i.i295:                                    ; preds = %if.then.i291
  %div2.i.i.i19.i296 = lshr i64 %sub.i282, 6
  %rem.i.i.i20.i297 = and i64 %sub.i282, 63
  %shl.i.i.i298 = shl nuw i64 1, %rem.i.i.i20.i297
  %arrayidx.i.i.i299 = getelementptr inbounds i64, ptr %61, i64 %div2.i.i.i19.i296
  %62 = load i64, ptr %arrayidx.i.i.i299, align 8, !tbaa !55
  %or.i.i.i300 = or i64 %62, %shl.i.i.i298
  store i64 %or.i.i.i300, ptr %arrayidx.i.i.i299, align 8, !tbaa !55
  br label %if.end.i301

if.else.i304:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i284
  %63 = load ptr, ptr %validity.i.i270, align 8, !tbaa !335
  %tobool.not.i21.i305 = icmp eq ptr %63, null
  br i1 %tobool.not.i21.i305, label %if.then.i.i313, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i306

if.then.i.i313:                                   ; preds = %if.else.i304
  %64 = load i64, ptr %target_count.i.i273, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i270, i64 noundef %64)
  %.pre.i.i314 = load ptr, ptr %validity.i.i270, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i306

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i306: ; preds = %if.then.i.i313, %if.else.i304
  %65 = phi ptr [ %.pre.i.i314, %if.then.i.i313 ], [ %63, %if.else.i304 ]
  %div2.i.i.i23.i307 = lshr i64 %sub.i282, 6
  %rem.i.i.i24.i308 = and i64 %sub.i282, 63
  %shl.i.i.i25.i309 = shl nuw i64 1, %rem.i.i.i24.i308
  %not.i.i.i.i310 = xor i64 %shl.i.i.i25.i309, -1
  %arrayidx.i.i.i.i311 = getelementptr inbounds i64, ptr %65, i64 %div2.i.i.i23.i307
  %66 = load i64, ptr %arrayidx.i.i.i.i311, align 8, !tbaa !55
  %and.i.i.i26.i312 = and i64 %66, %not.i.i.i.i310
  store i64 %and.i.i.i26.i312, ptr %arrayidx.i.i.i.i311, align 8, !tbaa !55
  br label %if.end.i301

if.end.i301:                                      ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i306, %if.end.i.i295, %if.then.i291
  %inc.i302 = add i64 %i.029.i275, 1
  %exitcond.not.i303 = icmp eq i64 %inc.i302, %end
  br i1 %exitcond.not.i303, label %sw.epilog, label %for.body.i274, !llvm.loop !365

sw.bb6:                                           ; preds = %entry
  %data.i.i315 = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %67 = load ptr, ptr %data.i.i315, align 8, !tbaa !336
  %validity.i316 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i317 = getelementptr inbounds i8, ptr %result, i64 32
  %68 = load ptr, ptr %data.i.i.i.i317, align 8, !tbaa !279
  %validity.i.i318 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i319 = icmp ult i64 %start, %end
  br i1 %cmp28.i319, label %for.body.lr.ph.i320, label %sw.epilog

for.body.lr.ph.i320:                              ; preds = %sw.bb6
  %target_count.i.i321 = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i322

for.body.i322:                                    ; preds = %if.end.i349, %for.body.lr.ph.i320
  %i.029.i323 = phi i64 [ %start, %for.body.lr.ph.i320 ], [ %inc.i350, %if.end.i349 ]
  %69 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %70 = load ptr, ptr %69, align 8, !tbaa !334
  %tobool.not.i.i324 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i324, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i328, label %cond.true.i.i325

cond.true.i.i325:                                 ; preds = %for.body.i322
  %arrayidx.i.i326 = getelementptr inbounds i32, ptr %70, i64 %i.029.i323
  %71 = load i32, ptr %arrayidx.i.i326, align 4, !tbaa !272
  %conv.i.i327 = zext i32 %71 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i328

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i328: ; preds = %cond.true.i.i325, %for.body.i322
  %cond.i.i329 = phi i64 [ %conv.i.i327, %cond.true.i.i325 ], [ %i.029.i323, %for.body.i322 ]
  %sub.i330 = sub nuw i64 %i.029.i323, %start
  %72 = load ptr, ptr %validity.i316, align 8, !tbaa !335
  %tobool.not.i17.i331 = icmp eq ptr %72, null
  br i1 %tobool.not.i17.i331, label %if.then.i339, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i332

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i332: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i328
  %div2.i.i.i.i333 = lshr i64 %cond.i.i329, 6
  %arrayidx.i.i.i.i.i334 = getelementptr inbounds i64, ptr %72, i64 %div2.i.i.i.i333
  %73 = load i64, ptr %arrayidx.i.i.i.i.i334, align 8, !tbaa !55
  %rem.i.i.i.i335 = and i64 %cond.i.i329, 63
  %shl.i.i.i.i336 = shl nuw i64 1, %rem.i.i.i.i335
  %and.i.i.i.i337 = and i64 %73, %shl.i.i.i.i336
  %tobool.i.i.i.not.i338 = icmp eq i64 %and.i.i.i.i337, 0
  br i1 %tobool.i.i.i.not.i338, label %if.else.i352, label %if.then.i339

if.then.i339:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i332, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i328
  %arrayidx.i340 = getelementptr inbounds i8, ptr %67, i64 %cond.i.i329
  %74 = load i8, ptr %arrayidx.i340, align 1, !tbaa !113
  %arrayidx5.i341 = getelementptr inbounds i8, ptr %68, i64 %sub.i330
  store i8 %74, ptr %arrayidx5.i341, align 1, !tbaa !113
  %75 = load ptr, ptr %validity.i.i318, align 8, !tbaa !335
  %tobool.not.i18.i342 = icmp eq ptr %75, null
  br i1 %tobool.not.i18.i342, label %if.end.i349, label %if.end.i.i343

if.end.i.i343:                                    ; preds = %if.then.i339
  %div2.i.i.i19.i344 = lshr i64 %sub.i330, 6
  %rem.i.i.i20.i345 = and i64 %sub.i330, 63
  %shl.i.i.i346 = shl nuw i64 1, %rem.i.i.i20.i345
  %arrayidx.i.i.i347 = getelementptr inbounds i64, ptr %75, i64 %div2.i.i.i19.i344
  %76 = load i64, ptr %arrayidx.i.i.i347, align 8, !tbaa !55
  %or.i.i.i348 = or i64 %76, %shl.i.i.i346
  store i64 %or.i.i.i348, ptr %arrayidx.i.i.i347, align 8, !tbaa !55
  br label %if.end.i349

if.else.i352:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i332
  %77 = load ptr, ptr %validity.i.i318, align 8, !tbaa !335
  %tobool.not.i21.i353 = icmp eq ptr %77, null
  br i1 %tobool.not.i21.i353, label %if.then.i.i361, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i354

if.then.i.i361:                                   ; preds = %if.else.i352
  %78 = load i64, ptr %target_count.i.i321, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i318, i64 noundef %78)
  %.pre.i.i362 = load ptr, ptr %validity.i.i318, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i354

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i354: ; preds = %if.then.i.i361, %if.else.i352
  %79 = phi ptr [ %.pre.i.i362, %if.then.i.i361 ], [ %77, %if.else.i352 ]
  %div2.i.i.i23.i355 = lshr i64 %sub.i330, 6
  %rem.i.i.i24.i356 = and i64 %sub.i330, 63
  %shl.i.i.i25.i357 = shl nuw i64 1, %rem.i.i.i24.i356
  %not.i.i.i.i358 = xor i64 %shl.i.i.i25.i357, -1
  %arrayidx.i.i.i.i359 = getelementptr inbounds i64, ptr %79, i64 %div2.i.i.i23.i355
  %80 = load i64, ptr %arrayidx.i.i.i.i359, align 8, !tbaa !55
  %and.i.i.i26.i360 = and i64 %80, %not.i.i.i.i358
  store i64 %and.i.i.i26.i360, ptr %arrayidx.i.i.i.i359, align 8, !tbaa !55
  br label %if.end.i349

if.end.i349:                                      ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i354, %if.end.i.i343, %if.then.i339
  %inc.i350 = add i64 %i.029.i323, 1
  %exitcond.not.i351 = icmp eq i64 %inc.i350, %end
  br i1 %exitcond.not.i351, label %sw.epilog, label %for.body.i322, !llvm.loop !366

sw.bb7:                                           ; preds = %entry
  %data.i.i363 = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %81 = load ptr, ptr %data.i.i363, align 8, !tbaa !336
  %validity.i364 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i365 = getelementptr inbounds i8, ptr %result, i64 32
  %82 = load ptr, ptr %data.i.i.i.i365, align 8, !tbaa !279
  %validity.i.i366 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i367 = icmp ult i64 %start, %end
  br i1 %cmp28.i367, label %for.body.lr.ph.i368, label %sw.epilog

for.body.lr.ph.i368:                              ; preds = %sw.bb7
  %target_count.i.i369 = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i370

for.body.i370:                                    ; preds = %if.end.i398, %for.body.lr.ph.i368
  %i.029.i371 = phi i64 [ %start, %for.body.lr.ph.i368 ], [ %inc.i399, %if.end.i398 ]
  %83 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %84 = load ptr, ptr %83, align 8, !tbaa !334
  %tobool.not.i.i372 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i372, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i376, label %cond.true.i.i373

cond.true.i.i373:                                 ; preds = %for.body.i370
  %arrayidx.i.i374 = getelementptr inbounds i32, ptr %84, i64 %i.029.i371
  %85 = load i32, ptr %arrayidx.i.i374, align 4, !tbaa !272
  %conv.i.i375 = zext i32 %85 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i376

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i376: ; preds = %cond.true.i.i373, %for.body.i370
  %cond.i.i377 = phi i64 [ %conv.i.i375, %cond.true.i.i373 ], [ %i.029.i371, %for.body.i370 ]
  %sub.i378 = sub nuw i64 %i.029.i371, %start
  %86 = load ptr, ptr %validity.i364, align 8, !tbaa !335
  %tobool.not.i17.i379 = icmp eq ptr %86, null
  br i1 %tobool.not.i17.i379, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i412, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i380

_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i412: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i376
  %.pre.i413 = load ptr, ptr %validity.i.i366, align 8, !tbaa !335
  br label %if.then.i388

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i380: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i376
  %div2.i.i.i.i381 = lshr i64 %cond.i.i377, 6
  %arrayidx.i.i.i.i.i382 = getelementptr inbounds i64, ptr %86, i64 %div2.i.i.i.i381
  %87 = load i64, ptr %arrayidx.i.i.i.i.i382, align 8, !tbaa !55
  %rem.i.i.i.i383 = and i64 %cond.i.i377, 63
  %shl.i.i.i.i384 = shl nuw i64 1, %rem.i.i.i.i383
  %and.i.i.i.i385 = and i64 %87, %shl.i.i.i.i384
  %tobool.i.i.i.not.i386 = icmp eq i64 %and.i.i.i.i385, 0
  %.pre30.i387 = load ptr, ptr %validity.i.i366, align 8, !tbaa !335
  br i1 %tobool.i.i.i.not.i386, label %if.else.i401, label %if.then.i388

if.then.i388:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i380, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i412
  %88 = phi ptr [ %.pre.i413, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i412 ], [ %.pre30.i387, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i380 ]
  %arrayidx.i389 = getelementptr inbounds i16, ptr %81, i64 %cond.i.i377
  %89 = load i16, ptr %arrayidx.i389, align 2, !tbaa !360
  %arrayidx5.i390 = getelementptr inbounds i16, ptr %82, i64 %sub.i378
  store i16 %89, ptr %arrayidx5.i390, align 2, !tbaa !360
  %tobool.not.i18.i391 = icmp eq ptr %88, null
  br i1 %tobool.not.i18.i391, label %if.end.i398, label %if.end.i.i392

if.end.i.i392:                                    ; preds = %if.then.i388
  %div2.i.i.i19.i393 = lshr i64 %sub.i378, 6
  %rem.i.i.i20.i394 = and i64 %sub.i378, 63
  %shl.i.i.i395 = shl nuw i64 1, %rem.i.i.i20.i394
  %arrayidx.i.i.i396 = getelementptr inbounds i64, ptr %88, i64 %div2.i.i.i19.i393
  %90 = load i64, ptr %arrayidx.i.i.i396, align 8, !tbaa !55
  %or.i.i.i397 = or i64 %90, %shl.i.i.i395
  store i64 %or.i.i.i397, ptr %arrayidx.i.i.i396, align 8, !tbaa !55
  br label %if.end.i398

if.else.i401:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i380
  %tobool.not.i21.i402 = icmp eq ptr %.pre30.i387, null
  br i1 %tobool.not.i21.i402, label %if.then.i.i410, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i403

if.then.i.i410:                                   ; preds = %if.else.i401
  %91 = load i64, ptr %target_count.i.i369, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i366, i64 noundef %91)
  %.pre.i.i411 = load ptr, ptr %validity.i.i366, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i403

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i403: ; preds = %if.then.i.i410, %if.else.i401
  %92 = phi ptr [ %.pre.i.i411, %if.then.i.i410 ], [ %.pre30.i387, %if.else.i401 ]
  %div2.i.i.i23.i404 = lshr i64 %sub.i378, 6
  %rem.i.i.i24.i405 = and i64 %sub.i378, 63
  %shl.i.i.i25.i406 = shl nuw i64 1, %rem.i.i.i24.i405
  %not.i.i.i.i407 = xor i64 %shl.i.i.i25.i406, -1
  %arrayidx.i.i.i.i408 = getelementptr inbounds i64, ptr %92, i64 %div2.i.i.i23.i404
  %93 = load i64, ptr %arrayidx.i.i.i.i408, align 8, !tbaa !55
  %and.i.i.i26.i409 = and i64 %93, %not.i.i.i.i407
  store i64 %and.i.i.i26.i409, ptr %arrayidx.i.i.i.i408, align 8, !tbaa !55
  br label %if.end.i398

if.end.i398:                                      ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i403, %if.end.i.i392, %if.then.i388
  %inc.i399 = add i64 %i.029.i371, 1
  %exitcond.not.i400 = icmp eq i64 %inc.i399, %end
  br i1 %exitcond.not.i400, label %sw.epilog, label %for.body.i370, !llvm.loop !367

sw.bb8:                                           ; preds = %entry
  %data.i.i414 = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %94 = load ptr, ptr %data.i.i414, align 8, !tbaa !336
  %validity.i415 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i416 = getelementptr inbounds i8, ptr %result, i64 32
  %95 = load ptr, ptr %data.i.i.i.i416, align 8, !tbaa !279
  %validity.i.i417 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i418 = icmp ult i64 %start, %end
  br i1 %cmp28.i418, label %for.body.lr.ph.i419, label %sw.epilog

for.body.lr.ph.i419:                              ; preds = %sw.bb8
  %target_count.i.i420 = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i421

for.body.i421:                                    ; preds = %if.end.i449, %for.body.lr.ph.i419
  %i.029.i422 = phi i64 [ %start, %for.body.lr.ph.i419 ], [ %inc.i450, %if.end.i449 ]
  %96 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %97 = load ptr, ptr %96, align 8, !tbaa !334
  %tobool.not.i.i423 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i423, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i427, label %cond.true.i.i424

cond.true.i.i424:                                 ; preds = %for.body.i421
  %arrayidx.i.i425 = getelementptr inbounds i32, ptr %97, i64 %i.029.i422
  %98 = load i32, ptr %arrayidx.i.i425, align 4, !tbaa !272
  %conv.i.i426 = zext i32 %98 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i427

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i427: ; preds = %cond.true.i.i424, %for.body.i421
  %cond.i.i428 = phi i64 [ %conv.i.i426, %cond.true.i.i424 ], [ %i.029.i422, %for.body.i421 ]
  %sub.i429 = sub nuw i64 %i.029.i422, %start
  %99 = load ptr, ptr %validity.i415, align 8, !tbaa !335
  %tobool.not.i17.i430 = icmp eq ptr %99, null
  br i1 %tobool.not.i17.i430, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i463, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i431

_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i463: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i427
  %.pre.i464 = load ptr, ptr %validity.i.i417, align 8, !tbaa !335
  br label %if.then.i439

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i431: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i427
  %div2.i.i.i.i432 = lshr i64 %cond.i.i428, 6
  %arrayidx.i.i.i.i.i433 = getelementptr inbounds i64, ptr %99, i64 %div2.i.i.i.i432
  %100 = load i64, ptr %arrayidx.i.i.i.i.i433, align 8, !tbaa !55
  %rem.i.i.i.i434 = and i64 %cond.i.i428, 63
  %shl.i.i.i.i435 = shl nuw i64 1, %rem.i.i.i.i434
  %and.i.i.i.i436 = and i64 %100, %shl.i.i.i.i435
  %tobool.i.i.i.not.i437 = icmp eq i64 %and.i.i.i.i436, 0
  %.pre30.i438 = load ptr, ptr %validity.i.i417, align 8, !tbaa !335
  br i1 %tobool.i.i.i.not.i437, label %if.else.i452, label %if.then.i439

if.then.i439:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i431, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i463
  %101 = phi ptr [ %.pre.i464, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i463 ], [ %.pre30.i438, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i431 ]
  %arrayidx.i440 = getelementptr inbounds i32, ptr %94, i64 %cond.i.i428
  %102 = load i32, ptr %arrayidx.i440, align 4, !tbaa !272
  %arrayidx5.i441 = getelementptr inbounds i32, ptr %95, i64 %sub.i429
  store i32 %102, ptr %arrayidx5.i441, align 4, !tbaa !272
  %tobool.not.i18.i442 = icmp eq ptr %101, null
  br i1 %tobool.not.i18.i442, label %if.end.i449, label %if.end.i.i443

if.end.i.i443:                                    ; preds = %if.then.i439
  %div2.i.i.i19.i444 = lshr i64 %sub.i429, 6
  %rem.i.i.i20.i445 = and i64 %sub.i429, 63
  %shl.i.i.i446 = shl nuw i64 1, %rem.i.i.i20.i445
  %arrayidx.i.i.i447 = getelementptr inbounds i64, ptr %101, i64 %div2.i.i.i19.i444
  %103 = load i64, ptr %arrayidx.i.i.i447, align 8, !tbaa !55
  %or.i.i.i448 = or i64 %103, %shl.i.i.i446
  store i64 %or.i.i.i448, ptr %arrayidx.i.i.i447, align 8, !tbaa !55
  br label %if.end.i449

if.else.i452:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i431
  %tobool.not.i21.i453 = icmp eq ptr %.pre30.i438, null
  br i1 %tobool.not.i21.i453, label %if.then.i.i461, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i454

if.then.i.i461:                                   ; preds = %if.else.i452
  %104 = load i64, ptr %target_count.i.i420, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i417, i64 noundef %104)
  %.pre.i.i462 = load ptr, ptr %validity.i.i417, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i454

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i454: ; preds = %if.then.i.i461, %if.else.i452
  %105 = phi ptr [ %.pre.i.i462, %if.then.i.i461 ], [ %.pre30.i438, %if.else.i452 ]
  %div2.i.i.i23.i455 = lshr i64 %sub.i429, 6
  %rem.i.i.i24.i456 = and i64 %sub.i429, 63
  %shl.i.i.i25.i457 = shl nuw i64 1, %rem.i.i.i24.i456
  %not.i.i.i.i458 = xor i64 %shl.i.i.i25.i457, -1
  %arrayidx.i.i.i.i459 = getelementptr inbounds i64, ptr %105, i64 %div2.i.i.i23.i455
  %106 = load i64, ptr %arrayidx.i.i.i.i459, align 8, !tbaa !55
  %and.i.i.i26.i460 = and i64 %106, %not.i.i.i.i458
  store i64 %and.i.i.i26.i460, ptr %arrayidx.i.i.i.i459, align 8, !tbaa !55
  br label %if.end.i449

if.end.i449:                                      ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i454, %if.end.i.i443, %if.then.i439
  %inc.i450 = add i64 %i.029.i422, 1
  %exitcond.not.i451 = icmp eq i64 %inc.i450, %end
  br i1 %exitcond.not.i451, label %sw.epilog, label %for.body.i421, !llvm.loop !368

sw.bb9:                                           ; preds = %entry
  %data.i.i465 = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %107 = load ptr, ptr %data.i.i465, align 8, !tbaa !336
  %validity.i466 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i467 = getelementptr inbounds i8, ptr %result, i64 32
  %108 = load ptr, ptr %data.i.i.i.i467, align 8, !tbaa !279
  %validity.i.i468 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i469 = icmp ult i64 %start, %end
  br i1 %cmp28.i469, label %for.body.lr.ph.i470, label %sw.epilog

for.body.lr.ph.i470:                              ; preds = %sw.bb9
  %target_count.i.i471 = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i472

for.body.i472:                                    ; preds = %if.end.i500, %for.body.lr.ph.i470
  %i.029.i473 = phi i64 [ %start, %for.body.lr.ph.i470 ], [ %inc.i501, %if.end.i500 ]
  %109 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %110 = load ptr, ptr %109, align 8, !tbaa !334
  %tobool.not.i.i474 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i474, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i478, label %cond.true.i.i475

cond.true.i.i475:                                 ; preds = %for.body.i472
  %arrayidx.i.i476 = getelementptr inbounds i32, ptr %110, i64 %i.029.i473
  %111 = load i32, ptr %arrayidx.i.i476, align 4, !tbaa !272
  %conv.i.i477 = zext i32 %111 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i478

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i478: ; preds = %cond.true.i.i475, %for.body.i472
  %cond.i.i479 = phi i64 [ %conv.i.i477, %cond.true.i.i475 ], [ %i.029.i473, %for.body.i472 ]
  %sub.i480 = sub nuw i64 %i.029.i473, %start
  %112 = load ptr, ptr %validity.i466, align 8, !tbaa !335
  %tobool.not.i17.i481 = icmp eq ptr %112, null
  br i1 %tobool.not.i17.i481, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i514, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i482

_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i514: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i478
  %.pre.i515 = load ptr, ptr %validity.i.i468, align 8, !tbaa !335
  br label %if.then.i490

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i482: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i478
  %div2.i.i.i.i483 = lshr i64 %cond.i.i479, 6
  %arrayidx.i.i.i.i.i484 = getelementptr inbounds i64, ptr %112, i64 %div2.i.i.i.i483
  %113 = load i64, ptr %arrayidx.i.i.i.i.i484, align 8, !tbaa !55
  %rem.i.i.i.i485 = and i64 %cond.i.i479, 63
  %shl.i.i.i.i486 = shl nuw i64 1, %rem.i.i.i.i485
  %and.i.i.i.i487 = and i64 %113, %shl.i.i.i.i486
  %tobool.i.i.i.not.i488 = icmp eq i64 %and.i.i.i.i487, 0
  %.pre30.i489 = load ptr, ptr %validity.i.i468, align 8, !tbaa !335
  br i1 %tobool.i.i.i.not.i488, label %if.else.i503, label %if.then.i490

if.then.i490:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i482, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i514
  %114 = phi ptr [ %.pre.i515, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i514 ], [ %.pre30.i489, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i482 ]
  %arrayidx.i491 = getelementptr inbounds i64, ptr %107, i64 %cond.i.i479
  %115 = load i64, ptr %arrayidx.i491, align 8, !tbaa !55
  %arrayidx5.i492 = getelementptr inbounds i64, ptr %108, i64 %sub.i480
  store i64 %115, ptr %arrayidx5.i492, align 8, !tbaa !55
  %tobool.not.i18.i493 = icmp eq ptr %114, null
  br i1 %tobool.not.i18.i493, label %if.end.i500, label %if.end.i.i494

if.end.i.i494:                                    ; preds = %if.then.i490
  %div2.i.i.i19.i495 = lshr i64 %sub.i480, 6
  %rem.i.i.i20.i496 = and i64 %sub.i480, 63
  %shl.i.i.i497 = shl nuw i64 1, %rem.i.i.i20.i496
  %arrayidx.i.i.i498 = getelementptr inbounds i64, ptr %114, i64 %div2.i.i.i19.i495
  %116 = load i64, ptr %arrayidx.i.i.i498, align 8, !tbaa !55
  %or.i.i.i499 = or i64 %116, %shl.i.i.i497
  store i64 %or.i.i.i499, ptr %arrayidx.i.i.i498, align 8, !tbaa !55
  br label %if.end.i500

if.else.i503:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i482
  %tobool.not.i21.i504 = icmp eq ptr %.pre30.i489, null
  br i1 %tobool.not.i21.i504, label %if.then.i.i512, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i505

if.then.i.i512:                                   ; preds = %if.else.i503
  %117 = load i64, ptr %target_count.i.i471, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i468, i64 noundef %117)
  %.pre.i.i513 = load ptr, ptr %validity.i.i468, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i505

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i505: ; preds = %if.then.i.i512, %if.else.i503
  %118 = phi ptr [ %.pre.i.i513, %if.then.i.i512 ], [ %.pre30.i489, %if.else.i503 ]
  %div2.i.i.i23.i506 = lshr i64 %sub.i480, 6
  %rem.i.i.i24.i507 = and i64 %sub.i480, 63
  %shl.i.i.i25.i508 = shl nuw i64 1, %rem.i.i.i24.i507
  %not.i.i.i.i509 = xor i64 %shl.i.i.i25.i508, -1
  %arrayidx.i.i.i.i510 = getelementptr inbounds i64, ptr %118, i64 %div2.i.i.i23.i506
  %119 = load i64, ptr %arrayidx.i.i.i.i510, align 8, !tbaa !55
  %and.i.i.i26.i511 = and i64 %119, %not.i.i.i.i509
  store i64 %and.i.i.i26.i511, ptr %arrayidx.i.i.i.i510, align 8, !tbaa !55
  br label %if.end.i500

if.end.i500:                                      ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i505, %if.end.i.i494, %if.then.i490
  %inc.i501 = add i64 %i.029.i473, 1
  %exitcond.not.i502 = icmp eq i64 %inc.i501, %end
  br i1 %exitcond.not.i502, label %sw.epilog, label %for.body.i472, !llvm.loop !369

sw.bb10:                                          ; preds = %entry
  %data.i.i516 = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %120 = load ptr, ptr %data.i.i516, align 8, !tbaa !336
  %validity.i517 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i518 = getelementptr inbounds i8, ptr %result, i64 32
  %121 = load ptr, ptr %data.i.i.i.i518, align 8, !tbaa !279
  %validity.i.i519 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i520 = icmp ult i64 %start, %end
  br i1 %cmp28.i520, label %for.body.lr.ph.i521, label %sw.epilog

for.body.lr.ph.i521:                              ; preds = %sw.bb10
  %target_count.i.i522 = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i523

for.body.i523:                                    ; preds = %if.end.i551, %for.body.lr.ph.i521
  %i.029.i524 = phi i64 [ %start, %for.body.lr.ph.i521 ], [ %inc.i552, %if.end.i551 ]
  %122 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %123 = load ptr, ptr %122, align 8, !tbaa !334
  %tobool.not.i.i525 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i525, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i529, label %cond.true.i.i526

cond.true.i.i526:                                 ; preds = %for.body.i523
  %arrayidx.i.i527 = getelementptr inbounds i32, ptr %123, i64 %i.029.i524
  %124 = load i32, ptr %arrayidx.i.i527, align 4, !tbaa !272
  %conv.i.i528 = zext i32 %124 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i529

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i529: ; preds = %cond.true.i.i526, %for.body.i523
  %cond.i.i530 = phi i64 [ %conv.i.i528, %cond.true.i.i526 ], [ %i.029.i524, %for.body.i523 ]
  %sub.i531 = sub nuw i64 %i.029.i524, %start
  %125 = load ptr, ptr %validity.i517, align 8, !tbaa !335
  %tobool.not.i17.i532 = icmp eq ptr %125, null
  br i1 %tobool.not.i17.i532, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i565, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i533

_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i565: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i529
  %.pre.i566 = load ptr, ptr %validity.i.i519, align 8, !tbaa !335
  br label %if.then.i541

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i533: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i529
  %div2.i.i.i.i534 = lshr i64 %cond.i.i530, 6
  %arrayidx.i.i.i.i.i535 = getelementptr inbounds i64, ptr %125, i64 %div2.i.i.i.i534
  %126 = load i64, ptr %arrayidx.i.i.i.i.i535, align 8, !tbaa !55
  %rem.i.i.i.i536 = and i64 %cond.i.i530, 63
  %shl.i.i.i.i537 = shl nuw i64 1, %rem.i.i.i.i536
  %and.i.i.i.i538 = and i64 %126, %shl.i.i.i.i537
  %tobool.i.i.i.not.i539 = icmp eq i64 %and.i.i.i.i538, 0
  %.pre30.i540 = load ptr, ptr %validity.i.i519, align 8, !tbaa !335
  br i1 %tobool.i.i.i.not.i539, label %if.else.i554, label %if.then.i541

if.then.i541:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i533, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i565
  %127 = phi ptr [ %.pre.i566, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i565 ], [ %.pre30.i540, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i533 ]
  %arrayidx.i542 = getelementptr inbounds float, ptr %120, i64 %cond.i.i530
  %128 = load float, ptr %arrayidx.i542, align 4, !tbaa !370
  %arrayidx5.i543 = getelementptr inbounds float, ptr %121, i64 %sub.i531
  store float %128, ptr %arrayidx5.i543, align 4, !tbaa !370
  %tobool.not.i18.i544 = icmp eq ptr %127, null
  br i1 %tobool.not.i18.i544, label %if.end.i551, label %if.end.i.i545

if.end.i.i545:                                    ; preds = %if.then.i541
  %div2.i.i.i19.i546 = lshr i64 %sub.i531, 6
  %rem.i.i.i20.i547 = and i64 %sub.i531, 63
  %shl.i.i.i548 = shl nuw i64 1, %rem.i.i.i20.i547
  %arrayidx.i.i.i549 = getelementptr inbounds i64, ptr %127, i64 %div2.i.i.i19.i546
  %129 = load i64, ptr %arrayidx.i.i.i549, align 8, !tbaa !55
  %or.i.i.i550 = or i64 %129, %shl.i.i.i548
  store i64 %or.i.i.i550, ptr %arrayidx.i.i.i549, align 8, !tbaa !55
  br label %if.end.i551

if.else.i554:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i533
  %tobool.not.i21.i555 = icmp eq ptr %.pre30.i540, null
  br i1 %tobool.not.i21.i555, label %if.then.i.i563, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i556

if.then.i.i563:                                   ; preds = %if.else.i554
  %130 = load i64, ptr %target_count.i.i522, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i519, i64 noundef %130)
  %.pre.i.i564 = load ptr, ptr %validity.i.i519, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i556

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i556: ; preds = %if.then.i.i563, %if.else.i554
  %131 = phi ptr [ %.pre.i.i564, %if.then.i.i563 ], [ %.pre30.i540, %if.else.i554 ]
  %div2.i.i.i23.i557 = lshr i64 %sub.i531, 6
  %rem.i.i.i24.i558 = and i64 %sub.i531, 63
  %shl.i.i.i25.i559 = shl nuw i64 1, %rem.i.i.i24.i558
  %not.i.i.i.i560 = xor i64 %shl.i.i.i25.i559, -1
  %arrayidx.i.i.i.i561 = getelementptr inbounds i64, ptr %131, i64 %div2.i.i.i23.i557
  %132 = load i64, ptr %arrayidx.i.i.i.i561, align 8, !tbaa !55
  %and.i.i.i26.i562 = and i64 %132, %not.i.i.i.i560
  store i64 %and.i.i.i26.i562, ptr %arrayidx.i.i.i.i561, align 8, !tbaa !55
  br label %if.end.i551

if.end.i551:                                      ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i556, %if.end.i.i545, %if.then.i541
  %inc.i552 = add i64 %i.029.i524, 1
  %exitcond.not.i553 = icmp eq i64 %inc.i552, %end
  br i1 %exitcond.not.i553, label %sw.epilog, label %for.body.i523, !llvm.loop !371

sw.bb11:                                          ; preds = %entry
  %data.i.i567 = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %133 = load ptr, ptr %data.i.i567, align 8, !tbaa !336
  %validity.i568 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i569 = getelementptr inbounds i8, ptr %result, i64 32
  %134 = load ptr, ptr %data.i.i.i.i569, align 8, !tbaa !279
  %validity.i.i570 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i571 = icmp ult i64 %start, %end
  br i1 %cmp28.i571, label %for.body.lr.ph.i572, label %sw.epilog

for.body.lr.ph.i572:                              ; preds = %sw.bb11
  %target_count.i.i573 = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i574

for.body.i574:                                    ; preds = %if.end.i602, %for.body.lr.ph.i572
  %i.029.i575 = phi i64 [ %start, %for.body.lr.ph.i572 ], [ %inc.i603, %if.end.i602 ]
  %135 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %136 = load ptr, ptr %135, align 8, !tbaa !334
  %tobool.not.i.i576 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i576, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i580, label %cond.true.i.i577

cond.true.i.i577:                                 ; preds = %for.body.i574
  %arrayidx.i.i578 = getelementptr inbounds i32, ptr %136, i64 %i.029.i575
  %137 = load i32, ptr %arrayidx.i.i578, align 4, !tbaa !272
  %conv.i.i579 = zext i32 %137 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i580

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i580: ; preds = %cond.true.i.i577, %for.body.i574
  %cond.i.i581 = phi i64 [ %conv.i.i579, %cond.true.i.i577 ], [ %i.029.i575, %for.body.i574 ]
  %sub.i582 = sub nuw i64 %i.029.i575, %start
  %138 = load ptr, ptr %validity.i568, align 8, !tbaa !335
  %tobool.not.i17.i583 = icmp eq ptr %138, null
  br i1 %tobool.not.i17.i583, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i616, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i584

_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i616: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i580
  %.pre.i617 = load ptr, ptr %validity.i.i570, align 8, !tbaa !335
  br label %if.then.i592

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i584: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i580
  %div2.i.i.i.i585 = lshr i64 %cond.i.i581, 6
  %arrayidx.i.i.i.i.i586 = getelementptr inbounds i64, ptr %138, i64 %div2.i.i.i.i585
  %139 = load i64, ptr %arrayidx.i.i.i.i.i586, align 8, !tbaa !55
  %rem.i.i.i.i587 = and i64 %cond.i.i581, 63
  %shl.i.i.i.i588 = shl nuw i64 1, %rem.i.i.i.i587
  %and.i.i.i.i589 = and i64 %139, %shl.i.i.i.i588
  %tobool.i.i.i.not.i590 = icmp eq i64 %and.i.i.i.i589, 0
  %.pre30.i591 = load ptr, ptr %validity.i.i570, align 8, !tbaa !335
  br i1 %tobool.i.i.i.not.i590, label %if.else.i605, label %if.then.i592

if.then.i592:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i584, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i616
  %140 = phi ptr [ %.pre.i617, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.if.then_crit_edge.i616 ], [ %.pre30.i591, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i584 ]
  %arrayidx.i593 = getelementptr inbounds double, ptr %133, i64 %cond.i.i581
  %141 = load double, ptr %arrayidx.i593, align 8, !tbaa !372
  %arrayidx5.i594 = getelementptr inbounds double, ptr %134, i64 %sub.i582
  store double %141, ptr %arrayidx5.i594, align 8, !tbaa !372
  %tobool.not.i18.i595 = icmp eq ptr %140, null
  br i1 %tobool.not.i18.i595, label %if.end.i602, label %if.end.i.i596

if.end.i.i596:                                    ; preds = %if.then.i592
  %div2.i.i.i19.i597 = lshr i64 %sub.i582, 6
  %rem.i.i.i20.i598 = and i64 %sub.i582, 63
  %shl.i.i.i599 = shl nuw i64 1, %rem.i.i.i20.i598
  %arrayidx.i.i.i600 = getelementptr inbounds i64, ptr %140, i64 %div2.i.i.i19.i597
  %142 = load i64, ptr %arrayidx.i.i.i600, align 8, !tbaa !55
  %or.i.i.i601 = or i64 %142, %shl.i.i.i599
  store i64 %or.i.i.i601, ptr %arrayidx.i.i.i600, align 8, !tbaa !55
  br label %if.end.i602

if.else.i605:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i584
  %tobool.not.i21.i606 = icmp eq ptr %.pre30.i591, null
  br i1 %tobool.not.i21.i606, label %if.then.i.i614, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i607

if.then.i.i614:                                   ; preds = %if.else.i605
  %143 = load i64, ptr %target_count.i.i573, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i570, i64 noundef %143)
  %.pre.i.i615 = load ptr, ptr %validity.i.i570, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i607

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i607: ; preds = %if.then.i.i614, %if.else.i605
  %144 = phi ptr [ %.pre.i.i615, %if.then.i.i614 ], [ %.pre30.i591, %if.else.i605 ]
  %div2.i.i.i23.i608 = lshr i64 %sub.i582, 6
  %rem.i.i.i24.i609 = and i64 %sub.i582, 63
  %shl.i.i.i25.i610 = shl nuw i64 1, %rem.i.i.i24.i609
  %not.i.i.i.i611 = xor i64 %shl.i.i.i25.i610, -1
  %arrayidx.i.i.i.i612 = getelementptr inbounds i64, ptr %144, i64 %div2.i.i.i23.i608
  %145 = load i64, ptr %arrayidx.i.i.i.i612, align 8, !tbaa !55
  %and.i.i.i26.i613 = and i64 %145, %not.i.i.i.i611
  store i64 %and.i.i.i26.i613, ptr %arrayidx.i.i.i.i612, align 8, !tbaa !55
  br label %if.end.i602

if.end.i602:                                      ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i607, %if.end.i.i596, %if.then.i592
  %inc.i603 = add i64 %i.029.i575, 1
  %exitcond.not.i604 = icmp eq i64 %inc.i603, %end
  br i1 %exitcond.not.i604, label %sw.epilog, label %for.body.i574, !llvm.loop !374

sw.bb12:                                          ; preds = %entry
  %data.i.i618 = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %146 = load ptr, ptr %data.i.i618, align 8, !tbaa !336
  %validity.i619 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i620 = getelementptr inbounds i8, ptr %result, i64 32
  %147 = load ptr, ptr %data.i.i.i.i620, align 8, !tbaa !279
  %validity.i.i621 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i622 = icmp ult i64 %start, %end
  br i1 %cmp28.i622, label %for.body.lr.ph.i623, label %sw.epilog

for.body.lr.ph.i623:                              ; preds = %sw.bb12
  %target_count.i.i624 = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i625

for.body.i625:                                    ; preds = %if.end.i652, %for.body.lr.ph.i623
  %i.029.i626 = phi i64 [ %start, %for.body.lr.ph.i623 ], [ %inc.i653, %if.end.i652 ]
  %148 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %149 = load ptr, ptr %148, align 8, !tbaa !334
  %tobool.not.i.i627 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i627, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i631, label %cond.true.i.i628

cond.true.i.i628:                                 ; preds = %for.body.i625
  %arrayidx.i.i629 = getelementptr inbounds i32, ptr %149, i64 %i.029.i626
  %150 = load i32, ptr %arrayidx.i.i629, align 4, !tbaa !272
  %conv.i.i630 = zext i32 %150 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i631

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i631: ; preds = %cond.true.i.i628, %for.body.i625
  %cond.i.i632 = phi i64 [ %conv.i.i630, %cond.true.i.i628 ], [ %i.029.i626, %for.body.i625 ]
  %sub.i633 = sub nuw i64 %i.029.i626, %start
  %151 = load ptr, ptr %validity.i619, align 8, !tbaa !335
  %tobool.not.i17.i634 = icmp eq ptr %151, null
  br i1 %tobool.not.i17.i634, label %if.then.i642, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i635

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i635: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i631
  %div2.i.i.i.i636 = lshr i64 %cond.i.i632, 6
  %arrayidx.i.i.i.i.i637 = getelementptr inbounds i64, ptr %151, i64 %div2.i.i.i.i636
  %152 = load i64, ptr %arrayidx.i.i.i.i.i637, align 8, !tbaa !55
  %rem.i.i.i.i638 = and i64 %cond.i.i632, 63
  %shl.i.i.i.i639 = shl nuw i64 1, %rem.i.i.i.i638
  %and.i.i.i.i640 = and i64 %152, %shl.i.i.i.i639
  %tobool.i.i.i.not.i641 = icmp eq i64 %and.i.i.i.i640, 0
  br i1 %tobool.i.i.i.not.i641, label %if.else.i655, label %if.then.i642

if.then.i642:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i635, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i631
  %arrayidx.i643 = getelementptr inbounds %"struct.duckdb::interval_t", ptr %146, i64 %cond.i.i632
  %arrayidx5.i644 = getelementptr inbounds %"struct.duckdb::interval_t", ptr %147, i64 %sub.i633
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i644, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i643, i64 16, i1 false), !tbaa.struct !375
  %153 = load ptr, ptr %validity.i.i621, align 8, !tbaa !335
  %tobool.not.i18.i645 = icmp eq ptr %153, null
  br i1 %tobool.not.i18.i645, label %if.end.i652, label %if.end.i.i646

if.end.i.i646:                                    ; preds = %if.then.i642
  %div2.i.i.i19.i647 = lshr i64 %sub.i633, 6
  %rem.i.i.i20.i648 = and i64 %sub.i633, 63
  %shl.i.i.i649 = shl nuw i64 1, %rem.i.i.i20.i648
  %arrayidx.i.i.i650 = getelementptr inbounds i64, ptr %153, i64 %div2.i.i.i19.i647
  %154 = load i64, ptr %arrayidx.i.i.i650, align 8, !tbaa !55
  %or.i.i.i651 = or i64 %154, %shl.i.i.i649
  store i64 %or.i.i.i651, ptr %arrayidx.i.i.i650, align 8, !tbaa !55
  br label %if.end.i652

if.else.i655:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i635
  %155 = load ptr, ptr %validity.i.i621, align 8, !tbaa !335
  %tobool.not.i21.i656 = icmp eq ptr %155, null
  br i1 %tobool.not.i21.i656, label %if.then.i.i664, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i657

if.then.i.i664:                                   ; preds = %if.else.i655
  %156 = load i64, ptr %target_count.i.i624, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i621, i64 noundef %156)
  %.pre.i.i665 = load ptr, ptr %validity.i.i621, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i657

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i657: ; preds = %if.then.i.i664, %if.else.i655
  %157 = phi ptr [ %.pre.i.i665, %if.then.i.i664 ], [ %155, %if.else.i655 ]
  %div2.i.i.i23.i658 = lshr i64 %sub.i633, 6
  %rem.i.i.i24.i659 = and i64 %sub.i633, 63
  %shl.i.i.i25.i660 = shl nuw i64 1, %rem.i.i.i24.i659
  %not.i.i.i.i661 = xor i64 %shl.i.i.i25.i660, -1
  %arrayidx.i.i.i.i662 = getelementptr inbounds i64, ptr %157, i64 %div2.i.i.i23.i658
  %158 = load i64, ptr %arrayidx.i.i.i.i662, align 8, !tbaa !55
  %and.i.i.i26.i663 = and i64 %158, %not.i.i.i.i661
  store i64 %and.i.i.i26.i663, ptr %arrayidx.i.i.i.i662, align 8, !tbaa !55
  br label %if.end.i652

if.end.i652:                                      ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i657, %if.end.i.i646, %if.then.i642
  %inc.i653 = add i64 %i.029.i626, 1
  %exitcond.not.i654 = icmp eq i64 %inc.i653, %end
  br i1 %exitcond.not.i654, label %sw.epilog, label %for.body.i625, !llvm.loop !376

sw.bb13:                                          ; preds = %entry
  %data.i.i666 = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %159 = load ptr, ptr %data.i.i666, align 8, !tbaa !336
  %validity.i667 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i668 = getelementptr inbounds i8, ptr %result, i64 32
  %160 = load ptr, ptr %data.i.i.i.i668, align 8, !tbaa !279
  %validity.i.i669 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i670 = icmp ult i64 %start, %end
  br i1 %cmp28.i670, label %for.body.lr.ph.i671, label %sw.epilog

for.body.lr.ph.i671:                              ; preds = %sw.bb13
  %target_count.i.i672 = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i673

for.body.i673:                                    ; preds = %if.end.i700, %for.body.lr.ph.i671
  %i.029.i674 = phi i64 [ %start, %for.body.lr.ph.i671 ], [ %inc.i701, %if.end.i700 ]
  %161 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %162 = load ptr, ptr %161, align 8, !tbaa !334
  %tobool.not.i.i675 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i675, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i679, label %cond.true.i.i676

cond.true.i.i676:                                 ; preds = %for.body.i673
  %arrayidx.i.i677 = getelementptr inbounds i32, ptr %162, i64 %i.029.i674
  %163 = load i32, ptr %arrayidx.i.i677, align 4, !tbaa !272
  %conv.i.i678 = zext i32 %163 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i679

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i679: ; preds = %cond.true.i.i676, %for.body.i673
  %cond.i.i680 = phi i64 [ %conv.i.i678, %cond.true.i.i676 ], [ %i.029.i674, %for.body.i673 ]
  %sub.i681 = sub nuw i64 %i.029.i674, %start
  %164 = load ptr, ptr %validity.i667, align 8, !tbaa !335
  %tobool.not.i17.i682 = icmp eq ptr %164, null
  br i1 %tobool.not.i17.i682, label %if.then.i690, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i683

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i683: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i679
  %div2.i.i.i.i684 = lshr i64 %cond.i.i680, 6
  %arrayidx.i.i.i.i.i685 = getelementptr inbounds i64, ptr %164, i64 %div2.i.i.i.i684
  %165 = load i64, ptr %arrayidx.i.i.i.i.i685, align 8, !tbaa !55
  %rem.i.i.i.i686 = and i64 %cond.i.i680, 63
  %shl.i.i.i.i687 = shl nuw i64 1, %rem.i.i.i.i686
  %and.i.i.i.i688 = and i64 %165, %shl.i.i.i.i687
  %tobool.i.i.i.not.i689 = icmp eq i64 %and.i.i.i.i688, 0
  br i1 %tobool.i.i.i.not.i689, label %if.else.i703, label %if.then.i690

if.then.i690:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i683, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i679
  %arrayidx.i691 = getelementptr inbounds %"struct.duckdb::string_t", ptr %159, i64 %cond.i.i680
  %arrayidx5.i692 = getelementptr inbounds %"struct.duckdb::string_t", ptr %160, i64 %sub.i681
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i692, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i691, i64 16, i1 false), !tbaa.struct !295
  %166 = load ptr, ptr %validity.i.i669, align 8, !tbaa !335
  %tobool.not.i18.i693 = icmp eq ptr %166, null
  br i1 %tobool.not.i18.i693, label %if.end.i700, label %if.end.i.i694

if.end.i.i694:                                    ; preds = %if.then.i690
  %div2.i.i.i19.i695 = lshr i64 %sub.i681, 6
  %rem.i.i.i20.i696 = and i64 %sub.i681, 63
  %shl.i.i.i697 = shl nuw i64 1, %rem.i.i.i20.i696
  %arrayidx.i.i.i698 = getelementptr inbounds i64, ptr %166, i64 %div2.i.i.i19.i695
  %167 = load i64, ptr %arrayidx.i.i.i698, align 8, !tbaa !55
  %or.i.i.i699 = or i64 %167, %shl.i.i.i697
  store i64 %or.i.i.i699, ptr %arrayidx.i.i.i698, align 8, !tbaa !55
  br label %if.end.i700

if.else.i703:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i683
  %168 = load ptr, ptr %validity.i.i669, align 8, !tbaa !335
  %tobool.not.i21.i704 = icmp eq ptr %168, null
  br i1 %tobool.not.i21.i704, label %if.then.i.i712, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i705

if.then.i.i712:                                   ; preds = %if.else.i703
  %169 = load i64, ptr %target_count.i.i672, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i669, i64 noundef %169)
  %.pre.i.i713 = load ptr, ptr %validity.i.i669, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i705

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i705: ; preds = %if.then.i.i712, %if.else.i703
  %170 = phi ptr [ %.pre.i.i713, %if.then.i.i712 ], [ %168, %if.else.i703 ]
  %div2.i.i.i23.i706 = lshr i64 %sub.i681, 6
  %rem.i.i.i24.i707 = and i64 %sub.i681, 63
  %shl.i.i.i25.i708 = shl nuw i64 1, %rem.i.i.i24.i707
  %not.i.i.i.i709 = xor i64 %shl.i.i.i25.i708, -1
  %arrayidx.i.i.i.i710 = getelementptr inbounds i64, ptr %170, i64 %div2.i.i.i23.i706
  %171 = load i64, ptr %arrayidx.i.i.i.i710, align 8, !tbaa !55
  %and.i.i.i26.i711 = and i64 %171, %not.i.i.i.i709
  store i64 %and.i.i.i26.i711, ptr %arrayidx.i.i.i.i710, align 8, !tbaa !55
  br label %if.end.i700

if.end.i700:                                      ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i705, %if.end.i.i694, %if.then.i690
  %inc.i701 = add i64 %i.029.i674, 1
  %exitcond.not.i702 = icmp eq i64 %inc.i701, %end
  br i1 %exitcond.not.i702, label %sw.epilog, label %for.body.i673, !llvm.loop !377

sw.bb14:                                          ; preds = %entry
  %call15 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %result)
  %call16 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb10ListVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %child_vector)
  tail call void @_ZN6duckdb6Vector9ReferenceERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %call15, ptr noundef nonnull align 8 dereferenceable(104) %call16)
  %call17 = tail call noundef i64 @_ZN6duckdb10ListVector11GetListSizeERKNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %child_vector)
  tail call void @_ZN6duckdb10ListVector11SetListSizeERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %call17)
  %data.i.i714 = getelementptr inbounds i8, ptr %child_vector_data, i64 8
  %172 = load ptr, ptr %data.i.i714, align 8, !tbaa !336
  %validity.i715 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %data.i.i.i.i716 = getelementptr inbounds i8, ptr %result, i64 32
  %173 = load ptr, ptr %data.i.i.i.i716, align 8, !tbaa !279
  %validity.i.i717 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp28.i718 = icmp ult i64 %start, %end
  br i1 %cmp28.i718, label %for.body.lr.ph.i719, label %sw.epilog

for.body.lr.ph.i719:                              ; preds = %sw.bb14
  %target_count.i.i720 = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i721

for.body.i721:                                    ; preds = %if.end.i748, %for.body.lr.ph.i719
  %i.029.i722 = phi i64 [ %start, %for.body.lr.ph.i719 ], [ %inc.i749, %if.end.i748 ]
  %174 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %175 = load ptr, ptr %174, align 8, !tbaa !334
  %tobool.not.i.i723 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i723, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i727, label %cond.true.i.i724

cond.true.i.i724:                                 ; preds = %for.body.i721
  %arrayidx.i.i725 = getelementptr inbounds i32, ptr %175, i64 %i.029.i722
  %176 = load i32, ptr %arrayidx.i.i725, align 4, !tbaa !272
  %conv.i.i726 = zext i32 %176 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i727

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i727: ; preds = %cond.true.i.i724, %for.body.i721
  %cond.i.i728 = phi i64 [ %conv.i.i726, %cond.true.i.i724 ], [ %i.029.i722, %for.body.i721 ]
  %sub.i729 = sub nuw i64 %i.029.i722, %start
  %177 = load ptr, ptr %validity.i715, align 8, !tbaa !335
  %tobool.not.i17.i730 = icmp eq ptr %177, null
  br i1 %tobool.not.i17.i730, label %if.then.i738, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i731

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i731: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i727
  %div2.i.i.i.i732 = lshr i64 %cond.i.i728, 6
  %arrayidx.i.i.i.i.i733 = getelementptr inbounds i64, ptr %177, i64 %div2.i.i.i.i732
  %178 = load i64, ptr %arrayidx.i.i.i.i.i733, align 8, !tbaa !55
  %rem.i.i.i.i734 = and i64 %cond.i.i728, 63
  %shl.i.i.i.i735 = shl nuw i64 1, %rem.i.i.i.i734
  %and.i.i.i.i736 = and i64 %178, %shl.i.i.i.i735
  %tobool.i.i.i.not.i737 = icmp eq i64 %and.i.i.i.i736, 0
  br i1 %tobool.i.i.i.not.i737, label %if.else.i751, label %if.then.i738

if.then.i738:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i731, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i727
  %arrayidx.i739 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %172, i64 %cond.i.i728
  %arrayidx5.i740 = getelementptr inbounds %"struct.duckdb::list_entry_t", ptr %173, i64 %sub.i729
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i740, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i739, i64 16, i1 false), !tbaa.struct !290
  %179 = load ptr, ptr %validity.i.i717, align 8, !tbaa !335
  %tobool.not.i18.i741 = icmp eq ptr %179, null
  br i1 %tobool.not.i18.i741, label %if.end.i748, label %if.end.i.i742

if.end.i.i742:                                    ; preds = %if.then.i738
  %div2.i.i.i19.i743 = lshr i64 %sub.i729, 6
  %rem.i.i.i20.i744 = and i64 %sub.i729, 63
  %shl.i.i.i745 = shl nuw i64 1, %rem.i.i.i20.i744
  %arrayidx.i.i.i746 = getelementptr inbounds i64, ptr %179, i64 %div2.i.i.i19.i743
  %180 = load i64, ptr %arrayidx.i.i.i746, align 8, !tbaa !55
  %or.i.i.i747 = or i64 %180, %shl.i.i.i745
  store i64 %or.i.i.i747, ptr %arrayidx.i.i.i746, align 8, !tbaa !55
  br label %if.end.i748

if.else.i751:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i731
  %181 = load ptr, ptr %validity.i.i717, align 8, !tbaa !335
  %tobool.not.i21.i752 = icmp eq ptr %181, null
  br i1 %tobool.not.i21.i752, label %if.then.i.i760, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i753

if.then.i.i760:                                   ; preds = %if.else.i751
  %182 = load i64, ptr %target_count.i.i720, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i717, i64 noundef %182)
  %.pre.i.i761 = load ptr, ptr %validity.i.i717, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i753

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i753: ; preds = %if.then.i.i760, %if.else.i751
  %183 = phi ptr [ %.pre.i.i761, %if.then.i.i760 ], [ %181, %if.else.i751 ]
  %div2.i.i.i23.i754 = lshr i64 %sub.i729, 6
  %rem.i.i.i24.i755 = and i64 %sub.i729, 63
  %shl.i.i.i25.i756 = shl nuw i64 1, %rem.i.i.i24.i755
  %not.i.i.i.i757 = xor i64 %shl.i.i.i25.i756, -1
  %arrayidx.i.i.i.i758 = getelementptr inbounds i64, ptr %183, i64 %div2.i.i.i23.i754
  %184 = load i64, ptr %arrayidx.i.i.i.i758, align 8, !tbaa !55
  %and.i.i.i26.i759 = and i64 %184, %not.i.i.i.i757
  store i64 %and.i.i.i26.i759, ptr %arrayidx.i.i.i.i758, align 8, !tbaa !55
  br label %if.end.i748

if.end.i748:                                      ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i753, %if.end.i.i742, %if.then.i738
  %inc.i749 = add i64 %i.029.i722, 1
  %exitcond.not.i750 = icmp eq i64 %inc.i749, %end
  br i1 %exitcond.not.i750, label %sw.epilog, label %for.body.i721, !llvm.loop !378

sw.bb18:                                          ; preds = %entry
  %call19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %child_vector)
  %call20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %result)
  %validity.i762 = getelementptr inbounds i8, ptr %child_vector_data, i64 16
  %validity.i.i763 = getelementptr inbounds i8, ptr %result, i64 40
  %cmp14.i = icmp ult i64 %start, %end
  br i1 %cmp14.i, label %for.body.lr.ph.i764, label %_ZN6duckdbL14UnnestValidityERNS_19UnifiedVectorFormatEmmRNS_6VectorE.exit

for.body.lr.ph.i764:                              ; preds = %sw.bb18
  %target_count.i.i.i = getelementptr inbounds i8, ptr %result, i64 64
  br label %for.body.i765

for.body.i765:                                    ; preds = %_ZN6duckdb21TemplatedValidityMaskImE3SetEmb.exit.i, %for.body.lr.ph.i764
  %i.015.i = phi i64 [ %start, %for.body.lr.ph.i764 ], [ %inc.i782, %_ZN6duckdb21TemplatedValidityMaskImE3SetEmb.exit.i ]
  %185 = load ptr, ptr %child_vector_data, align 8, !tbaa !328
  %186 = load ptr, ptr %185, align 8, !tbaa !334
  %tobool.not.i.i766 = icmp eq ptr %186, null
  br i1 %tobool.not.i.i766, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i770, label %cond.true.i.i767

cond.true.i.i767:                                 ; preds = %for.body.i765
  %arrayidx.i.i768 = getelementptr inbounds i32, ptr %186, i64 %i.015.i
  %187 = load i32, ptr %arrayidx.i.i768, align 4, !tbaa !272
  %conv.i.i769 = zext i32 %187 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i770

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i770: ; preds = %cond.true.i.i767, %for.body.i765
  %cond.i.i771 = phi i64 [ %conv.i.i769, %cond.true.i.i767 ], [ %i.015.i, %for.body.i765 ]
  %sub.i772 = sub nuw i64 %i.015.i, %start
  %188 = load ptr, ptr %validity.i762, align 8, !tbaa !335
  %tobool.not.i8.i = icmp eq ptr %188, null
  br i1 %tobool.not.i8.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i773

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i770
  %189 = load ptr, ptr %validity.i.i763, align 8, !tbaa !335
  %tobool.not.i.i12.i = icmp eq ptr %189, null
  br i1 %tobool.not.i.i12.i, label %_ZN6duckdb21TemplatedValidityMaskImE3SetEmb.exit.i, label %if.end.i.i.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i773: ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i770
  %div2.i.i.i.i774 = lshr i64 %cond.i.i771, 6
  %arrayidx.i.i.i.i.i775 = getelementptr inbounds i64, ptr %188, i64 %div2.i.i.i.i774
  %190 = load i64, ptr %arrayidx.i.i.i.i.i775, align 8, !tbaa !55
  %rem.i.i.i.i776 = and i64 %cond.i.i771, 63
  %shl.i.i.i.i777 = shl nuw i64 1, %rem.i.i.i.i776
  %and.i.i.i.i778 = and i64 %190, %shl.i.i.i.i777
  %tobool.i.i.i.not.i779 = icmp eq i64 %and.i.i.i.i778, 0
  %191 = load ptr, ptr %validity.i.i763, align 8, !tbaa !335
  %tobool.not.i.i.i = icmp eq ptr %191, null
  br i1 %tobool.i.i.i.not.i779, label %if.else.i.i, label %if.then.i.i780

if.then.i.i780:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i773
  br i1 %tobool.not.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE3SetEmb.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i780, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i
  %192 = phi ptr [ %189, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i ], [ %191, %if.then.i.i780 ]
  %div2.i.i.i.i.i = lshr i64 %sub.i772, 6
  %rem.i.i.i.i.i = and i64 %sub.i772, 63
  %shl.i.i.i10.i = shl nuw i64 1, %rem.i.i.i.i.i
  %arrayidx.i.i.i.i781 = getelementptr inbounds i64, ptr %192, i64 %div2.i.i.i.i.i
  %193 = load i64, ptr %arrayidx.i.i.i.i781, align 8, !tbaa !55
  %or.i.i.i.i = or i64 %193, %shl.i.i.i10.i
  store i64 %or.i.i.i.i, ptr %arrayidx.i.i.i.i781, align 8, !tbaa !55
  br label %_ZN6duckdb21TemplatedValidityMaskImE3SetEmb.exit.i

if.else.i.i:                                      ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i773
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %194 = load i64, ptr %target_count.i.i.i, align 8, !tbaa !356
  tail call void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i.i763, i64 noundef %194)
  %.pre.i.i.i = load ptr, ptr %validity.i.i763, align 8, !tbaa !335
  br label %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i

_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %195 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %191, %if.else.i.i ]
  %div2.i.i.i5.i.i = lshr i64 %sub.i772, 6
  %rem.i.i.i6.i.i = and i64 %sub.i772, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i6.i.i
  %not.i.i.i.i.i = xor i64 %shl.i.i.i.i.i, -1
  %arrayidx.i.i.i.i9.i = getelementptr inbounds i64, ptr %195, i64 %div2.i.i.i5.i.i
  %196 = load i64, ptr %arrayidx.i.i.i.i9.i, align 8, !tbaa !55
  %and.i.i.i.i.i = and i64 %196, %not.i.i.i.i.i
  store i64 %and.i.i.i.i.i, ptr %arrayidx.i.i.i.i9.i, align 8, !tbaa !55
  br label %_ZN6duckdb21TemplatedValidityMaskImE3SetEmb.exit.i

_ZN6duckdb21TemplatedValidityMaskImE3SetEmb.exit.i: ; preds = %_ZN6duckdb21TemplatedValidityMaskImE10SetInvalidEm.exit.i.i, %if.end.i.i.i, %if.then.i.i780, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.thread.i
  %inc.i782 = add i64 %i.015.i, 1
  %exitcond.not.i783 = icmp eq i64 %inc.i782, %end
  br i1 %exitcond.not.i783, label %_ZN6duckdbL14UnnestValidityERNS_19UnifiedVectorFormatEmmRNS_6VectorE.exit, label %for.body.i765, !llvm.loop !379

_ZN6duckdbL14UnnestValidityERNS_19UnifiedVectorFormatEmmRNS_6VectorE.exit: ; preds = %_ZN6duckdb21TemplatedValidityMaskImE3SetEmb.exit.i, %sw.bb18
  %_M_finish.i = getelementptr inbounds i8, ptr %call19, i64 8
  %197 = load ptr, ptr %_M_finish.i, align 8, !tbaa !380
  %198 = load ptr, ptr %call19, align 8, !tbaa !382
  %cmp808.not = icmp eq ptr %197, %198
  br i1 %cmp808.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6duckdbL14UnnestValidityERNS_19UnifiedVectorFormatEmmRNS_6VectorE.exit
  %validity.i784 = getelementptr inbounds i8, ptr %child_vector_entries_data, i64 16
  %target_count.i.i.i785 = getelementptr inbounds i8, ptr %child_vector_entries_data, i64 40
  %owned_sel.i = getelementptr inbounds i8, ptr %child_vector_entries_data, i64 48
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %child_vector_entries_data, i64 64
  %_M_refcount.i.i2.i = getelementptr inbounds i8, ptr %child_vector_entries_data, i64 32
  br label %for.body

for.body:                                         ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %for.body.lr.ph
  %i.0809 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %child_vector_entries_data) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i784, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i785, align 8, !tbaa !356
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call19, i64 noundef %i.0809)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call24 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call24, i64 noundef %list_size, ptr noundef nonnull align 8 dereferenceable(72) %child_vector_entries_data)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call19, i64 noundef %i.0809)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %call29 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call20, i64 noundef %i.0809)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke fastcc void @_ZN6duckdbL12UnnestVectorERNS_19UnifiedVectorFormatERNS_6VectorEmmmS3_(ptr noundef nonnull align 8 dereferenceable(72) %child_vector_entries_data, ptr noundef nonnull align 8 dereferenceable(104) %call29, i64 noundef %list_size, i64 noundef %start, i64 noundef %end, ptr noundef nonnull align 8 dereferenceable(104) %call33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %199 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !118
  %cmp.not.i.i.i.i = icmp eq ptr %199, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont34
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %199, i64 8
  %200 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %200, 4294967297
  %201 = trunc i64 %200 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !268
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %199, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !271
  %vtable.i.i.i.i.i = load ptr, ptr %199, align 8, !tbaa !39
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %202 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  %vtable3.i.i.i.i.i = load ptr, ptr %199, align 8, !tbaa !39
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %203 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %204, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %201, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !272
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %205 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %201, %if.then.i.i.i.i.i.i ], [ %205, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !117

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont34
  %206 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !118
  %cmp.not.i.i.i3.i = icmp eq ptr %206, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds i8, ptr %206, i64 8
  %207 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %207, 4294967297
  %208 = trunc i64 %207 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !268
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds i8, ptr %206, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !271
  %vtable.i.i.i.i18.i = load ptr, ptr %206, align 8, !tbaa !39
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 16
  %209 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %206) #20
  %vtable3.i.i.i.i20.i = load ptr, ptr %206, align 8, !tbaa !39
  %vfn4.i.i.i.i21.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i, i64 24
  %210 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(16) %206) #20
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %211, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %208, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !272
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %212 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %208, %if.then.i.i.i.i.i9.i ], [ %212, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !117

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %206) #20
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %child_vector_entries_data) #20
  %inc = add nuw i64 %i.0809, 1
  %213 = load ptr, ptr %_M_finish.i, align 8, !tbaa !380
  %214 = load ptr, ptr %call19, align 8, !tbaa !382
  %sub.ptr.lhs.cast.i = ptrtoint ptr %213 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %214 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %sw.epilog, !llvm.loop !383

lpad:                                             ; preds = %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont25, %invoke.cont23, %invoke.cont, %for.body
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %child_vector_entries_data) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %child_vector_entries_data) #20
  br label %eh.resume

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup.thread

invoke.cont37:                                    ; preds = %sw.default
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
          to label %unreachable unwind label %lpad38

ehcleanup.thread:                                 ; preds = %sw.default
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %cleanup.action

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont37 ]
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %ref.tmp, align 8, !tbaa !108
  %219 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %218, %219
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad38
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %220 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad38
  call void @_ZdlPv(ptr noundef %218) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn789 = phi { ptr, i32 } [ %216, %ehcleanup.thread ], [ %217, %ehcleanup ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

sw.epilog:                                        ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, %if.end.i748, %if.end.i700, %if.end.i652, %if.end.i602, %if.end.i551, %if.end.i500, %if.end.i449, %if.end.i398, %if.end.i349, %if.end.i301, %if.end.i251, %if.end.i200, %if.end.i151, %if.end.i, %_ZN6duckdbL14UnnestValidityERNS_19UnifiedVectorFormatEmmRNS_6VectorE.exit, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn789, %cleanup.action ], [ %217, %ehcleanup ], [ %215, %lpad ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont39
  unreachable
}

declare void @_ZN6duckdb9DataChunk6VerifyEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZNK6duckdb14PhysicalUnnest7ExecuteERNS_16ExecutionContextERNS_9DataChunkES4_RNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %state) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef zeroext i8 @_ZN6duckdb14PhysicalUnnest15ExecuteInternalERNS_16ExecutionContextERNS_9DataChunkES4_RNS_13OperatorStateERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS9_ELb1EEELb1EEEb(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(64) %chunk, ptr noundef nonnull align 8 dereferenceable(8) %state, ptr nonnull align 8 poison, i1 noundef zeroext true), !range !190
  ret i8 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18PhysicalProjectionD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb18PhysicalProjectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %select_list = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %select_list, align 8, !tbaa !56
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !106

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %select_list, align 8, !tbaa !56
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18PhysicalProjectionD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb18PhysicalProjectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %select_list.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %select_list.i, align 8, !tbaa !56
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !106

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %select_list.i, align 8, !tbaa !56
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb18PhysicalProjectionD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZN6duckdb18PhysicalProjectionD2Ev.exit

_ZN6duckdb18PhysicalProjectionD2Ev.exit:          ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZNK6duckdb16PhysicalOperator7GetNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZNK6duckdb16PhysicalOperator8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZNK6duckdb16PhysicalOperator11GetChildrenEv() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator6EqualsERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN6duckdb16PhysicalOperator6VerifyEv(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

declare void @_ZNK6duckdb16PhysicalOperator22GetGlobalOperatorStateERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr.14") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #6

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator12FinalExecuteERNS_16ExecutionContextERNS_9DataChunkERNS_19GlobalOperatorStateERNS_13OperatorStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb18PhysicalProjection16ParallelOperatorEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator20RequiresFinalExecuteEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator13OperatorOrderEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i8 1
}

declare void @_ZNK6duckdb16PhysicalOperator19GetLocalSourceStateERNS_16ExecutionContextERNS_17GlobalSourceStateE() unnamed_addr

declare void @_ZNK6duckdb16PhysicalOperator20GetGlobalSourceStateERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr.351") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #6

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator7GetDataERNS_16ExecutionContextERNS_9DataChunkERNS_19OperatorSourceInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef i64 @_ZNK6duckdb16PhysicalOperator13GetBatchIndexERNS_16ExecutionContextERNS_9DataChunkERNS_17GlobalSourceStateERNS_16LocalSourceStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator8IsSourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator14ParallelSourceEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator18SupportsBatchIndexEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator11SourceOrderEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i8 1
}

declare noundef double @_ZNK6duckdb16PhysicalOperator11GetProgressERNS_13ClientContextERNS_17GlobalSourceStateE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator4SinkERNS_16ExecutionContextERNS_9DataChunkERNS_17OperatorSinkInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator7CombineERNS_16ExecutionContextERNS_24OperatorSinkCombineInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator8FinalizeERNS_8PipelineERNS_5EventERNS_13ClientContextERNS_25OperatorSinkFinalizeInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef zeroext i8 @_ZNK6duckdb16PhysicalOperator9NextBatchERNS_16ExecutionContextERNS_26OperatorSinkNextBatchInputE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNK6duckdb16PhysicalOperator17GetLocalSinkStateERNS_16ExecutionContextE() unnamed_addr

declare void @_ZNK6duckdb16PhysicalOperator18GetGlobalSinkStateERNS_13ClientContextE(ptr sret(%"class.duckdb::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator6IsSinkEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator12ParallelSinkEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator18RequiresBatchIndexEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb16PhysicalOperator18SinkOrderDependentEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZNK6duckdb16PhysicalOperator10GetSourcesEv() unnamed_addr

declare void @_ZN6duckdb16PhysicalOperator14BuildPipelinesERNS_8PipelineERNS_12MetaPipelineE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 1) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb26PhysicalTableInOutFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb26PhysicalTableInOutFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %projected_input = getelementptr inbounds i8, ptr %this, i64 520
  %0 = load ptr, ptr %projected_input, align 8, !tbaa !181
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i, %entry
  %column_ids = getelementptr inbounds i8, ptr %this, i64 496
  %1 = load ptr, ptr %column_ids, align 8, !tbaa !181
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit4

_ZNSt6vectorImSaImEED2Ev.exit4:                   ; preds = %if.then.i.i.i3, %_ZNSt6vectorImSaImEED2Ev.exit
  %bind_data = getelementptr inbounds i8, ptr %this, i64 488
  %2 = load ptr, ptr %bind_data, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit4
  %vtable.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i, %_ZNSt6vectorImSaImEED2Ev.exit4
  store ptr null, ptr %bind_data, align 8, !tbaa !8
  %function = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb13TableFunctionE, i64 0, inrange i32 0, i64 2), ptr %function, align 8, !tbaa !39
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 480
  %4 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !118
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb13TableFunctionD2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !268
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !271
  %vtable.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %vtable3.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN6duckdb13TableFunctionD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !272
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb13TableFunctionD2Ev.exit, !prof !117

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN6duckdb13TableFunctionD2Ev.exit

_ZN6duckdb13TableFunctionD2Ev.exit:               ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN6duckdb28SimpleNamedParameterFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %function) #20
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb26PhysicalTableInOutFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6duckdb26PhysicalTableInOutFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb16PhysicalOperator14ParamsToStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !112
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  store i8 0, ptr %0, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb26PhysicalTableInOutFunction16ParallelOperatorEv(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb26PhysicalTableInOutFunction20RequiresFinalExecuteEv(ptr noundef nonnull align 8 dereferenceable(544) %this) unnamed_addr #1 comdat align 2 {
entry:
  %in_out_function_final = getelementptr inbounds i8, ptr %this, i64 376
  %0 = load ptr, ptr %in_out_function_final, align 8, !tbaa !199
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13PhysicalPivotD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb13PhysicalPivotE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %empty_aggregates = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load ptr, ptr %empty_aggregates, align 8, !tbaa !273
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !266
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !274

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %empty_aggregates, align 8, !tbaa !273
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit:    ; preds = %if.then.i.i.i, %invoke.cont.i
  %pivot_map = getelementptr inbounds i8, ptr %this, i64 208
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8, !tbaa !275
  %tobool.not4.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.05.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i, align 8, !tbaa !276
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !277

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit
  %5 = load ptr, ptr %pivot_map, align 8, !tbaa !212
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !214
  %mul.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %pivot_map, align 8, !tbaa !212
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN6duckdb8string_tEmNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_mEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt13unordered_mapIN6duckdb8string_tEmNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_mEEED2Ev.exit

_ZNSt13unordered_mapIN6duckdb8string_tEmNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_mEEED2Ev.exit: ; preds = %if.end.i.i.i.i, %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  %bound_pivot = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN6duckdb14BoundPivotInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %bound_pivot) #20
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13PhysicalPivotD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb13PhysicalPivotE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %empty_aggregates.i = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load ptr, ptr %empty_aggregates.i, align 8, !tbaa !273
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 272
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !266
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !274

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %empty_aggregates.i, align 8, !tbaa !273
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit.i:  ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %pivot_map.i = getelementptr inbounds i8, ptr %this, i64 208
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 224
  %3 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8, !tbaa !275
  %tobool.not4.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not4.i.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__n.addr.05.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i ], [ %3, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit.i ]
  %4 = load ptr, ptr %__n.addr.05.i.i.i.i.i, align 8, !tbaa !276
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i.i.i.i) #21
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !277

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit.i
  %5 = load ptr, ptr %pivot_map.i, align 8, !tbaa !212
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %6 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !tbaa !214
  %mul.i.i.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %pivot_map.i, align 8, !tbaa !212
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 256
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6duckdb13PhysicalPivotD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN6duckdb13PhysicalPivotD2Ev.exit

_ZN6duckdb13PhysicalPivotD2Ev.exit:               ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %bound_pivot.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN6duckdb14BoundPivotInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %bound_pivot.i) #20
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZNK6duckdb16PhysicalOperator16GetOperatorStateERNS_16ExecutionContextE(ptr sret(%"class.duckdb::unique_ptr.47") align 8, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb13PhysicalPivot16ParallelOperatorEv(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14PhysicalUnnestD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb14PhysicalUnnestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %select_list = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %select_list, align 8, !tbaa !56
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !57
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !106

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %select_list, align 8, !tbaa !56
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14PhysicalUnnestD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6duckdb14PhysicalUnnestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %select_list.i = getelementptr inbounds i8, ptr %this, i64 128
  %0 = load ptr, ptr %select_list.i, align 8, !tbaa !56
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !57
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !106

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %select_list.i, align 8, !tbaa !56
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb14PhysicalUnnestD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZN6duckdb14PhysicalUnnestD2Ev.exit

_ZN6duckdb14PhysicalUnnestD2Ev.exit:              ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  tail call void @_ZN6duckdb16PhysicalOperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb14PhysicalUnnest16ParallelOperatorEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN6duckdb18ExpressionExecutor7ExecuteEPNS_9DataChunkERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb28SimpleNamedParameterFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  tail call void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14SimpleFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %arguments.i = getelementptr inbounds i8, ptr %this, i64 72
  %arguments2.i = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %arguments.i, ptr noundef nonnull align 8 dereferenceable(24) %arguments2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %original_arguments.i = getelementptr inbounds i8, ptr %this, i64 96
  %original_arguments3.i = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %original_arguments.i, ptr noundef nonnull align 8 dereferenceable(24) %original_arguments3.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %varargs.i = getelementptr inbounds i8, ptr %this, i64 120
  %varargs6.i = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %varargs.i, ptr noundef nonnull align 8 dereferenceable(24) %varargs6.i)
          to label %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit unwind label %lpad7.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont5.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %original_arguments.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad7.i ], [ %2, %lpad4.i ]
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arguments.i) #20
  br label %ehcleanup9.i

common.resume:                                    ; preds = %lpad, %ehcleanup9.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup9.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup9.i:                                     ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %1, %lpad.i ]
  tail call void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #20
  br label %common.resume

_ZN6duckdb14SimpleFunctionC2ERKS0_.exit:          ; preds = %invoke.cont5.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb28SimpleNamedParameterFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %named_parameters = getelementptr inbounds i8, ptr %this, i64 144
  %named_parameters2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %named_parameters, align 8, !tbaa !384
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %_M_bucket_count2.i.i = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load i64, ptr %_M_bucket_count2.i.i, align 8, !tbaa !385
  store i64 %4, ptr %_M_bucket_count.i.i, align 8, !tbaa !385
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store ptr null, ptr %_M_before_begin.i.i, align 8, !tbaa !276
  %_M_element_count.i.i = getelementptr inbounds i8, ptr %this, i64 168
  %_M_element_count3.i.i = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load i64, ptr %_M_element_count3.i.i, align 8, !tbaa !386
  store i64 %5, ptr %_M_element_count.i.i, align 8, !tbaa !386
  %_M_rehash_policy.i.i = getelementptr inbounds i8, ptr %this, i64 176
  %_M_rehash_policy4.i.i = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i, i64 16, i1 false), !tbaa.struct !387
  %_M_single_bucket.i.i = getelementptr inbounds i8, ptr %this, i64 192
  store ptr null, ptr %_M_single_bucket.i.i, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #20
  store ptr %named_parameters, ptr %__alloc_node_gen.i.i, align 8, !tbaa !8
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %named_parameters, ptr noundef nonnull align 8 dereferenceable(56) %named_parameters2, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i) #20
  ret void

lpad:                                             ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13TableFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb13TableFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !118
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb17TableFunctionInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !268
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !271
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6duckdb17TableFunctionInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !272
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb17TableFunctionInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN6duckdb17TableFunctionInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb17TableFunctionInfoELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  tail call void @_ZN6duckdb28SimpleNamedParameterFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13TableFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb13TableFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !118
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb13TableFunctionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !268
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !271
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN6duckdb13TableFunctionD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !272
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb13TableFunctionD2Ev.exit, !prof !117

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN6duckdb13TableFunctionD2Ev.exit

_ZN6duckdb13TableFunctionD2Ev.exit:               ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  tail call void @_ZN6duckdb28SimpleNamedParameterFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZNK6duckdb28SimpleNamedParameterFunction8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i6 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb8FunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %name = getelementptr inbounds i8, ptr %this, i64 8
  %name2 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %name, align 8, !tbaa !112
  %2 = load ptr, ptr %name2, align 8, !tbaa !108
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !55
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %name, align 8, !tbaa !108
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !55
  store i64 %4, ptr %1, align 8, !tbaa !113
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !113
  store i8 %6, ptr %5, align 1, !tbaa !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !55
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %8 = load ptr, ptr %name, align 8, !tbaa !108
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %extra_info = getelementptr inbounds i8, ptr %this, i64 40
  %extra_info3 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %9, ptr %extra_info, align 8, !tbaa !112
  %10 = load ptr, ptr %extra_info3, align 8, !tbaa !108
  %_M_string_length.i.i7 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i64, ptr %_M_string_length.i.i7, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i6) #20
  store i64 %11, ptr %__dnew.i.i6, align 8, !tbaa !55
  %cmp.i.i8 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.end.i.i9

if.then.i.i14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %extra_info, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i6, i64 noundef 0)
          to label %call2.i14.i15.noexc unwind label %lpad

call2.i14.i15.noexc:                              ; preds = %if.then.i.i14
  store ptr %call2.i14.i1516, ptr %extra_info, align 8, !tbaa !108
  %12 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !55
  store i64 %12, ptr %9, align 8, !tbaa !113
  br label %if.end.i.i9

if.end.i.i9:                                      ; preds = %call2.i14.i15.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i14.i1516, %call2.i14.i15.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i13 [
    i64 1, label %if.then.i.i.i.i12
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i12:                                ; preds = %if.end.i.i9
  %14 = load i8, ptr %10, align 1, !tbaa !113
  store i8 %14, ptr %13, align 1, !tbaa !113
  br label %invoke.cont

if.end.i.i.i.i.i13:                               ; preds = %if.end.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i13, %if.then.i.i.i.i12, %if.end.i.i9
  %15 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !55
  %_M_string_length.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %15, ptr %_M_string_length.i.i.i.i10, align 8, !tbaa !111
  %16 = load ptr, ptr %extra_info, align 8, !tbaa !108
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i11, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i6) #20
  ret void

lpad:                                             ; preds = %if.then.i.i14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %name, align 8, !tbaa !108
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i18:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %__x, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !117

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i4.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !43
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !44
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !3
  %2 = load ptr, ptr %__x, align 8, !tbaa !8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i.not16.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not16.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.017.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.018.i.i.i.i, i64 24
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !389

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #20
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #20
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !44
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !43
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !384
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !385
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !117

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !388
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !117

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !384
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds i8, ptr %__ht, i64 16
  %2 = load ptr, ptr %_M_before_begin, align 8, !tbaa !390
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8, !tbaa !391
  %call.i64 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %if.end5
  %add.ptr12 = getelementptr inbounds i8, ptr %call.i64, i64 64
  %add.ptr13 = getelementptr inbounds i8, ptr %2, i64 64
  %4 = load i64, ptr %add.ptr13, align 8, !tbaa !297
  store i64 %4, ptr %add.ptr12, align 8, !tbaa !297
  %_M_before_begin.i65 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call.i64, ptr %_M_before_begin.i65, align 8, !tbaa !390
  %5 = load ptr, ptr %this, align 8, !tbaa !384
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !385
  %rem.i.i.i.i.i = urem i64 %4, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i65, ptr %arrayidx.i.i, align 8, !tbaa !8
  %__ht_n.068 = load ptr, ptr %2, align 8, !tbaa !276
  %tobool17.not69 = icmp eq ptr %__ht_n.068, null
  br i1 %tobool17.not69, label %cleanup, label %for.body

for.body:                                         ; preds = %invoke.cont15, %if.end35
  %__ht_n.071 = phi ptr [ %__ht_n.0, %if.end35 ], [ %__ht_n.068, %invoke.cont15 ]
  %__prev_n.070 = phi ptr [ %call.i66, %if.end35 ], [ %call.i64, %invoke.cont15 ]
  %add.ptr18 = getelementptr inbounds i8, ptr %__ht_n.071, i64 8
  %7 = load ptr, ptr %__node_gen, align 8, !tbaa !391
  %call.i66 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  store ptr %call.i66, ptr %__prev_n.070, align 8, !tbaa !276
  %add.ptr25 = getelementptr inbounds i8, ptr %call.i66, i64 64
  %add.ptr26 = getelementptr inbounds i8, ptr %__ht_n.071, i64 64
  %8 = load i64, ptr %add.ptr26, align 8, !tbaa !297
  store i64 %8, ptr %add.ptr25, align 8, !tbaa !297
  %9 = load i64, ptr %_M_bucket_count.i.i.i, align 8, !tbaa !385
  %rem.i.i.i = urem i64 %8, %9
  %10 = load ptr, ptr %this, align 8, !tbaa !384
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %invoke.cont22
  store ptr %__prev_n.070, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end35

lpad9:                                            ; preds = %if.end5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad21:                                           ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

if.end35:                                         ; preds = %if.then32, %invoke.cont22
  %__ht_n.0 = load ptr, ptr %__ht_n.071, align 8, !tbaa !276
  %tobool17.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool17.not, label %cleanup, label %for.body, !llvm.loop !393

ehcleanup:                                        ; preds = %lpad21, %lpad9
  %.pn = phi { ptr, i32 } [ %13, %lpad21 ], [ %12, %lpad9 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #20
  br i1 %tobool.not.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %ehcleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !384
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end42, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then39
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %if.end42

lpad40:                                           ; preds = %if.end42
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont44 unwind label %terminate.lpad

if.end42:                                         ; preds = %if.end.i.i, %if.then39, %ehcleanup
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad40

invoke.cont44:                                    ; preds = %lpad40
  resume { ptr, i32 } %16

cleanup:                                          ; preds = %if.end35, %invoke.cont15, %if.end
  ret void

terminate.lpad:                                   ; preds = %lpad40
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

unreachable:                                      ; preds = %if.end42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !390
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %__n.addr.05.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i, align 8, !tbaa !276
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 40
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #20
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !108
  %3 = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 24
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %while.body.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i, i64 16
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i) #21
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !394

invoke.cont:                                      ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !384
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count, align 8, !tbaa !385
  %mul = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEE16_M_allocate_nodeIJRKSC_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr null, ptr %call5.i.i, align 8, !tbaa !276
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  %0 = getelementptr inbounds i8, ptr %call5.i.i, i64 24
  store ptr %0, ptr %add.ptr, align 8, !tbaa !112
  %1 = load ptr, ptr %__args, align 8, !tbaa !108
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #20
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !55
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %call2.i14.i.i.i.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i17, ptr %add.ptr, align 8, !tbaa !108
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !55
  store i64 %3, ptr %0, align 8, !tbaa !113
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %invoke.cont
  %4 = phi ptr [ %call2.i14.i.i.i.i17, %call2.i14.i.i.i.i.noexc ], [ %0, %invoke.cont ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !113
  store i8 %5, ptr %4, align 1, !tbaa !113
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !55
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 16
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !111
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !108
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #20
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !108
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %lpad.i.i.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %invoke.cont10

if.then.i.i7.i.i.i:                               ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %9) #21
  br label %invoke.cont10

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret ptr %call5.i.i

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %lpad, %if.then.i.i7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %lpad ], [ %8, %if.then.i.i7.i.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ]
  %12 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %13 = call ptr @__cxa_begin_catch(ptr %12) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %lpad7
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6duckdb28SimpleNamedParameterFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !39
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !272
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !272
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !39
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb12StructVector10GetEntriesERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.99", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !117

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
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

_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb21TemplatedValidityMaskImE10InitializeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %count) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %target_count = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %count, ptr %target_count, align 8, !tbaa !356
  %call5.i.i.i17.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !395
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !268, !noalias !395
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !271, !noalias !395
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i17.i.i.i.i.i, align 8, !tbaa !39, !noalias !395
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i17.i.i.i.i.i, i64 16
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !400, !noalias !395
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %count, 63
  %div1.i.i.i.i.i.i.i.i.i.i = lshr i64 %add.i.i.i.i.i.i.i.i.i.i, 6
  %0 = shl nuw nsw i64 %div1.i.i.i.i.i.i.i.i.i.i, 3
  %call.i15.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %0) #22
          to label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i, !noalias !395

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i15.i.i.i.i.i.i.i.i.i, i8 0, i64 %0, i1 false), !noalias !402
  store ptr %call.i15.i.i.i.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !8, !noalias !395
  %cmp20.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i, 64
  br i1 %cmp20.not.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit, label %for.body.lr.ph.i.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %umax.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %div1.i.i.i.i.i.i.i.i.i.i, i64 1)
  %1 = shl nuw nsw i64 %umax.i.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call.i15.i.i.i.i.i.i.i.i.i, i8 -1, i64 %1, i1 false), !tbaa !55, !noalias !395
  br label %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit

_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit18.i.i.i.i.i.i.i.i.i: ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %_M_impl.i.i.i.i.i.i.i, align 8, !tbaa !8, !noalias !395
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i17.i.i.i.i.i) #21, !noalias !395
  resume { ptr, i32 } %2

_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %for.body.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIA_mSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %validity_data = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %validity_data, align 8, !tbaa !8
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !118
  store ptr %call5.i.i.i17.i.i.i.i.i, ptr %_M_refcount3.i.i.i, align 8, !tbaa !118
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !268
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !271
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %vtable3.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !272
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_.exit
  %10 = load ptr, ptr %validity_data, align 8, !tbaa !405
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %11, ptr %this, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit, label %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6duckdb21TemplatedValidityDataImEEEEvRS0_PT_.exit: ; preds = %_ZNKSt14default_deleteIA_mEclImEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %entry
  store ptr null, ptr %_M_impl.i, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6duckdb21TemplatedValidityDataImEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !406
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !113
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZN6duckdb10ListVector11SetListSizeERNS_6VectorEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.99", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !380
  %1 = load ptr, ptr %this, align 8, !tbaa !382
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !107

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !108
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
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

_ZN6duckdb6vectorINS_10unique_ptrINS_6VectorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.406", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.99", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !117

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
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

_ZN6duckdb10unique_ptrINS_6VectorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !118
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !268
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !271
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !272
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !117

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !118
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !268
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !271
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !39
  %vfn4.i.i.i.i21 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !272
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !117

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.433", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #20, !noalias !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !408
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !411, !noalias !408
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !413, !noalias !408
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !108
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !414

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !411, !noalias !408
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !408
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !408
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !108
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !108
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !111
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !415
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !112
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !108
  %6 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %6, ptr %2, align 8, !tbaa !113
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !111
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !111
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !413
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !413
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !108
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !111
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !108
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !111
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !411
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !413
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !108
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !414

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !411
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !415
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !112
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !108
  %6 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %6, ptr %2, align 8, !tbaa !113
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !111
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !111
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !413
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !413
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !108
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !111
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !108
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !111
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !413
  %1 = load ptr, ptr %this, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !112
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %__args, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !108
  %6 = load i64, ptr %4, align 8, !tbaa !113
  store i64 %6, ptr %2, align 8, !tbaa !113
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !111
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !111
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !108
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !111
  store i8 0, ptr %4, align 8, !tbaa !113
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !421
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %8 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !112, !alias.scope !416, !noalias !419
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !108, !alias.scope !419, !noalias !416
  %10 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !111, !alias.scope !419, !noalias !416
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !108, !alias.scope !416, !noalias !419
  %12 = load i64, ptr %10, align 8, !tbaa !113, !alias.scope !419, !noalias !416
  store i64 %12, ptr %8, align 8, !tbaa !113, !alias.scope !416, !noalias !419
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !111, !alias.scope !419, !noalias !416
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !111, !alias.scope !416, !noalias !419
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !108, !alias.scope !419, !noalias !416
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !111, !alias.scope !419, !noalias !416
  store i8 0, ptr %10, align 1, !tbaa !113, !alias.scope !419, !noalias !416
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !422

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !428
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 24
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %14 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !112, !alias.scope !423, !noalias !426
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !108, !alias.scope !426, !noalias !423
  %16 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !111, !alias.scope !426, !noalias !423
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !108, !alias.scope !423, !noalias !426
  %18 = load i64, ptr %16, align 8, !tbaa !113, !alias.scope !426, !noalias !423
  store i64 %18, ptr %14, align 8, !tbaa !113, !alias.scope !423, !noalias !426
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !111, !alias.scope !426, !noalias !423
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 32
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !111, !alias.scope !423, !noalias !426
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !108, !alias.scope !426, !noalias !423
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !111, !alias.scope !426, !noalias !423
  store i8 0, ptr %16, align 1, !tbaa !113, !alias.scope !426, !noalias !423
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 56
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 56
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !422

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !411
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !413
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !415
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #6

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN6duckdb18ExpressionExecutorC1ERNS_13ClientContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15ProjectionStateD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb15ProjectionStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %executor = getelementptr inbounds i8, ptr %this, i64 8
  %states.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %states.i, align 8, !tbaa !429
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !430
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %3) #20
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !431

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %states.i, align 8, !tbaa !429
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %6 = load ptr, ptr %executor, align 8, !tbaa !432
  %tobool.not.i.i.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN6duckdb18ExpressionExecutorD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN6duckdb18ExpressionExecutorD2Ev.exit

_ZN6duckdb18ExpressionExecutorD2Ev.exit:          ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb15ProjectionStateD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb15ProjectionStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %executor.i = getelementptr inbounds i8, ptr %this, i64 8
  %states.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %states.i.i, align 8, !tbaa !429
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !430
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i.i
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %3) #20
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !431

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %states.i.i, align 8, !tbaa !429
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %5 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %6 = load ptr, ptr %executor.i, align 8, !tbaa !432
  %tobool.not.i.i.i3.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3.i.i, label %_ZN6duckdb15ProjectionStateD2Ev.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZN6duckdb15ProjectionStateD2Ev.exit

_ZN6duckdb15ProjectionStateD2Ev.exit:             ; preds = %if.then.i.i.i4.i.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ProjectionState8FinalizeERKNS_16PhysicalOperatorERNS_16ExecutionContextE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(128) %op, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %thread = getelementptr inbounds i8, ptr %context, i64 8
  %0 = load ptr, ptr %thread, align 8, !tbaa !433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %1 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 10, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 26
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !113
  %executor = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN6duckdb16OperatorProfiler5FlushERKNS_16PhysicalOperatorERNS_18ExpressionExecutorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(128) %op, ptr noundef nonnull align 8 dereferenceable(64) %executor, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !108
  %cmp.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont4
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i10:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad3:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !108
  %cmp.i.i.i11 = icmp eq ptr %5, %1
  br i1 %cmp.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %if.then.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %lpad3
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i15 = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i15)
  br label %ehcleanup

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %5) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13OperatorState8FinalizeERKNS_16PhysicalOperatorERNS_16ExecutionContextE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(128) %op, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb18ExpressionExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %states = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %states, align 8, !tbaa !429
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !430
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(192) %3) #20
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !431

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %states, align 8, !tbaa !429
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %6 = load ptr, ptr %this, align 8, !tbaa !432
  %tobool.not.i.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIPKN6duckdb10ExpressionESaIS3_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIPKN6duckdb10ExpressionESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN6duckdb10ExpressionESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i4, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  ret void
}

declare void @_ZN6duckdb16OperatorProfiler5FlushERKNS_16PhysicalOperatorERNS_18ExpressionExecutorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare void @_ZN6duckdb24BoundReferenceExpressionC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i64 noundef) unnamed_addr #6

declare void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20TableInOutLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb20TableInOutLocalStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %input_chunk = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %input_chunk) #20
  %local_state = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %local_state, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i, %entry
  store ptr null, ptr %local_state, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20TableInOutLocalStateD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb20TableInOutLocalStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %input_chunk.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %input_chunk.i) #20
  %local_state.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %local_state.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb20TableInOutLocalStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN6duckdb20TableInOutLocalStateD2Ev.exit

_ZN6duckdb20TableInOutLocalStateD2Ev.exit:        ; preds = %_ZNKSt14default_deleteIN6duckdb23LocalTableFunctionStateEEclEPS1_.exit.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21TableInOutGlobalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb21TableInOutGlobalStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %global_state = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %global_state, align 8, !tbaa !8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb24GlobalTableFunctionStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i, %entry
  store ptr null, ptr %global_state, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb21TableInOutGlobalStateD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb21TableInOutGlobalStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %global_state.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %global_state.i, align 8, !tbaa !8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb21TableInOutGlobalStateD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN6duckdb21TableInOutGlobalStateD2Ev.exit

_ZN6duckdb21TableInOutGlobalStateD2Ev.exit:       ; preds = %_ZNKSt14default_deleteIN6duckdb24GlobalTableFunctionStateEEclEPS1_.exit.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !125
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !8
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.sub.i = sub i64 %__position.coerce44, %3
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.duckdb::unique_ptr.66", ptr %cond.i31, i64 %sub.ptr.div.i
  %4 = load i64, ptr %__args, align 8, !tbaa !8
  store i64 %4, ptr %add.ptr, align 8, !tbaa !8
  store ptr null, ptr %__args, align 8, !tbaa !8
  %cmp.not6.i.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
  %5 = add i64 %__position.coerce44, -8
  %6 = sub i64 %5, %3
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader3, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %8, 4611686018427387900
  %9 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31, i64 %10
  %next.gep48 = getelementptr i8, ptr %2, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %wide.load = load <2 x i64>, ptr %next.gep48, align 8, !tbaa !8, !alias.scope !437, !noalias !434
  %11 = getelementptr i8, ptr %next.gep48, i64 16
  %wide.load50 = load <2 x i64>, ptr %11, align 8, !tbaa !8, !alias.scope !437, !noalias !434
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !8, !alias.scope !434, !noalias !437
  %12 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load50, ptr %12, align 8, !tbaa !8, !alias.scope !434, !noalias !437
  %index.next = add nuw i64 %index, 4
  %13 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep48, i8 0, i64 32, i1 false)
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !439

middle.block:                                     ; preds = %vector.body
  %ind.end45 = getelementptr i8, ptr %2, i64 %9
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader3

for.body.i.i.i.i.preheader3:                      ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31, %for.body.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end45, %middle.block ], [ %2, %for.body.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader3, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader3 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %14 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !8, !alias.scope !437, !noalias !434
  store i64 %14, ptr %__cur.08.i.i.i.i, align 8, !tbaa !8, !alias.scope !434, !noalias !437
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !8, !alias.scope !437, !noalias !434
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !440

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader

for.body.i.i.i.i33.preheader:                     ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %reass.sub = sub i64 %1, %__position.coerce44
  %15 = add i64 %reass.sub, -8
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %min.iters.check53 = icmp ult i64 %15, 24
  br i1 %min.iters.check53, label %for.body.i.i.i.i33.preheader2, label %vector.ph54

vector.ph54:                                      ; preds = %for.body.i.i.i.i33.preheader
  %n.vec56 = and i64 %17, 4611686018427387900
  %18 = shl i64 %n.vec56, 3
  %ind.end57 = getelementptr i8, ptr %incdec.ptr, i64 %18
  br label %vector.body62

vector.body62:                                    ; preds = %vector.body62, %vector.ph54
  %index63 = phi i64 [ 0, %vector.ph54 ], [ %index.next70, %vector.body62 ]
  %19 = shl i64 %index63, 3
  %next.gep64 = getelementptr i8, ptr %incdec.ptr, i64 %19
  %next.gep66 = getelementptr i8, ptr %__position.coerce, i64 %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %wide.load68 = load <2 x i64>, ptr %next.gep66, align 8, !tbaa !8, !alias.scope !444, !noalias !441
  %20 = getelementptr i8, ptr %next.gep66, i64 16
  %wide.load69 = load <2 x i64>, ptr %20, align 8, !tbaa !8, !alias.scope !444, !noalias !441
  store <2 x i64> %wide.load68, ptr %next.gep64, align 8, !tbaa !8, !alias.scope !441, !noalias !444
  %21 = getelementptr i8, ptr %next.gep64, i64 16
  store <2 x i64> %wide.load69, ptr %21, align 8, !tbaa !8, !alias.scope !441, !noalias !444
  %index.next70 = add nuw i64 %index63, 4
  %22 = icmp eq i64 %index.next70, %n.vec56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep66, i8 0, i64 32, i1 false)
  br i1 %22, label %middle.block51, label %vector.body62, !llvm.loop !446

middle.block51:                                   ; preds = %vector.body62
  %ind.end59 = getelementptr i8, ptr %__position.coerce, i64 %18
  %cmp.n61 = icmp eq i64 %17, %n.vec56
  br i1 %cmp.n61, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader2

for.body.i.i.i.i33.preheader2:                    ; preds = %middle.block51, %for.body.i.i.i.i33.preheader
  %__cur.08.i.i.i.i34.ph = phi ptr [ %ind.end57, %middle.block51 ], [ %incdec.ptr, %for.body.i.i.i.i33.preheader ]
  %__first.addr.07.i.i.i.i35.ph = phi ptr [ %ind.end59, %middle.block51 ], [ %__position.coerce, %for.body.i.i.i.i33.preheader ]
  br label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33.preheader2, %for.body.i.i.i.i33
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %__cur.08.i.i.i.i34.ph, %for.body.i.i.i.i33.preheader2 ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__first.addr.07.i.i.i.i35.ph, %for.body.i.i.i.i33.preheader2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %23 = load i64, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !8, !alias.scope !444, !noalias !441
  store i64 %23, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !8, !alias.scope !441, !noalias !444
  store ptr null, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !8, !alias.scope !444, !noalias !441
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 8
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 8
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33, !llvm.loop !447

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40: ; preds = %for.body.i.i.i.i33, %middle.block51, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %ind.end57, %middle.block51 ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !124
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !125
  %add.ptr19 = getelementptr inbounds %"class.duckdb::unique_ptr.66", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !293
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.032 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !276
  %cmp.i.not33 = icmp eq ptr %retval.sroa.0.032, null
  br i1 %cmp.i.not33, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %ret.0.copyload.i.i.i.i.i.i = load i64, ptr %__k, align 8
  %ret.0.copyload.i.i.i.i.i.i.fr = freeze i64 %ret.0.copyload.i.i.i.i.i.i
  %1 = trunc i64 %ret.0.copyload.i.i.i.i.i.i.fr to i32
  %ret.0.copyload.i32.i.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %2 = inttoptr i64 %ret.0.copyload.i32.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i = icmp ult i32 %1, 13
  %conv.i.i.i.i.i.i = and i64 %ret.0.copyload.i.i.i.i.i.i.fr, 4294967295
  br i1 %cmp.i.i.i.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.034.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.032, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %retval.sroa.0.034.us, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.us = load i64, ptr %add.ptr.us, align 1
  %cmp.not.i.i.i.i.i.us = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.fr, %ret.0.copyload.i31.i.i.i.i.i.us
  br i1 %cmp.not.i.i.i.i.i.us, label %if.end.i.i.i.i.i.us, label %for.inc.us

if.end.i.i.i.i.i.us:                              ; preds = %for.body.us
  %add.ptr7.i.i.i.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.034.us, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.us = load i64, ptr %add.ptr7.i.i.i.i.i.us, align 1
  %cmp9.i.i.i.i.i.us = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.us
  br i1 %cmp9.i.i.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %if.end.i.i.i.i.i.us, %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.034.us, align 8, !tbaa !276
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !448

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.034 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.032, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.034, i64 8
  %ret.0.copyload.i31.i.i.i.i.i = load i64, ptr %add.ptr, align 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.fr, %ret.0.copyload.i31.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %for.inc

if.end.i.i.i.i.i:                                 ; preds = %for.body
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.034, i64 16
  %ret.0.copyload.i33.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i, align 1
  %cmp9.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i, label %return, label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %3 = inttoptr i64 %ret.0.copyload.i33.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %2, ptr %3, i64 %conv.i.i.i.i.i.i)
  %cmp18.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %if.end11.i.i.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.034, align 8, !tbaa !276
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !448

if.end15:                                         ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__k, align 8, !tbaa.struct !295
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !tbaa.struct !296
  %call.i.i = tail call noundef i64 @_ZN6duckdb4HashINS_8string_tEEEmT_(i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i, %4
  %5 = load ptr, ptr %this, align 8, !tbaa !212
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %ret.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %__k, align 8
  %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i = freeze i64 %ret.0.copyload.i.i.i.i.i.i.i.i.i
  %8 = trunc i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i to i32
  %ret.0.copyload.i32.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %9 = inttoptr i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %8, 13
  %conv.i.i.i.i.i.i.i.i.i = and i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i, 4294967295
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.pre22.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !297
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %10 = phi i64 [ %12, %lor.lhs.false.us.i.i ], [ %.pre22.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %11, %lor.lhs.false.us.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %10, %call.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.i.us.i.i = load i64, ptr %add.ptr.us.i.i, align 1
  %cmp.not.i.i.i.i.i.i.us.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i, %ret.0.copyload.i31.i.i.i.i.i.i.us.i.i
  br i1 %cmp.not.i.i.i.i.i.i.us.i.i, label %if.end.i.i.i.i.i.i.us.i.i, label %if.end3.us.i.i

if.end.i.i.i.i.i.i.us.i.i:                        ; preds = %land.rhs.i.us.i.i
  %add.ptr7.i.i.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.i.us.i.i = load i64, ptr %add.ptr7.i.i.i.i.i.i.us.i.i, align 1
  %cmp9.i.i.i.i.i.i.us.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.i.us.i.i
  br i1 %cmp9.i.i.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %if.end.i.i.i.i.i.i.us.i.i, %land.rhs.i.us.i.i, %for.cond.us.i.i
  %11 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !276
  %tobool5.not.us.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !297
  %rem.i.i.i.us.i.i = urem i64 %12, %4
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !299

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %13 = phi i64 [ %16, %lor.lhs.false.i.i ], [ %.pre22.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %15, %lor.lhs.false.i.i ], [ %7, %if.end.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %13, %call.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i, %ret.0.copyload.i31.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.end3.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i
  %add.ptr7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i.i.i.i, align 1
  %cmp9.i.i.i.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i.i, label %return, label %if.end11.i.i.i.i.i.i.i.i

if.end11.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %14 = inttoptr i64 %ret.0.copyload.i33.i.i.i.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %14, i64 %conv.i.i.i.i.i.i.i.i.i)
  %cmp18.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i.i.i.i, label %return, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end11.i.i.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %15 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !276
  %tobool5.not.i.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 32
  %16 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !297
  %rem.i.i.i.i.i = urem i64 %16, %4
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !299

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %if.end11.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %if.end.i.i.i.i.i.i.us.i.i, %for.inc, %if.end11.i.i.i.i.i, %if.end.i.i.i.i.i, %for.inc.us, %if.end.i.i.i.i.i.us, %if.end15, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.034.us, %if.end.i.i.i.i.i.us ], [ null, %for.inc.us ], [ %retval.sroa.0.034, %if.end11.i.i.i.i.i ], [ %retval.sroa.0.034, %if.end.i.i.i.i.i ], [ null, %for.inc ], [ null, %if.end3.us.i.i ], [ null, %lor.lhs.false.us.i.i ], [ %__p.0.us.i.i, %if.end.i.i.i.i.i.i.us.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ], [ %__p.0.i.i, %if.end11.i.i.i.i.i.i.i.i ], [ %__p.0.i.i, %if.end.i.i.i.i.i.i.i.i ]
  ret ptr %retval.sroa.0.1
}

declare noundef i64 @_ZN6duckdb4HashINS_8string_tEEEmT_(i64, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN6duckdb8string_tESt4pairIKS2_mESaIS5_ENS_10_Select1stENS1_14StringEqualityENS1_10StringHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__k, align 8, !tbaa.struct !295
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !tbaa.struct !296
  %call.i.i = tail call noundef i64 @_ZN6duckdb4HashINS_8string_tEEEmT_(i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i.i, %0
  %1 = load ptr, ptr %this, align 8, !tbaa !212
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %cleanup.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %ret.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %__k, align 8
  %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i = freeze i64 %ret.0.copyload.i.i.i.i.i.i.i.i.i
  %4 = trunc i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i to i32
  %ret.0.copyload.i32.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %5 = inttoptr i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i to ptr
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %4, 13
  %conv.i.i.i.i.i.i.i.i.i = and i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i, 4294967295
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %.pre22.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !297
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %6 = phi i64 [ %8, %lor.lhs.false.us.i.i ], [ %.pre22.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %7, %lor.lhs.false.us.i.i ], [ %3, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %6, %call.i.i
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.i.us.i.i = load i64, ptr %add.ptr.us.i.i, align 1
  %cmp.not.i.i.i.i.i.i.us.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i, %ret.0.copyload.i31.i.i.i.i.i.i.us.i.i
  br i1 %cmp.not.i.i.i.i.i.i.us.i.i, label %if.end.i.i.i.i.i.i.us.i.i, label %if.end3.us.i.i

if.end.i.i.i.i.i.i.us.i.i:                        ; preds = %land.rhs.i.us.i.i
  %add.ptr7.i.i.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.i.us.i.i = load i64, ptr %add.ptr7.i.i.i.i.i.i.us.i.i, align 1
  %cmp9.i.i.i.i.i.i.us.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.i.us.i.i
  br i1 %cmp9.i.i.i.i.i.i.us.i.i, label %cleanup15, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %if.end.i.i.i.i.i.i.us.i.i, %land.rhs.i.us.i.i, %for.cond.us.i.i
  %7 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !276
  %tobool5.not.us.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.us.i.i, label %cleanup.cont, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !297
  %rem.i.i.i.us.i.i = urem i64 %8, %0
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %cleanup.cont, !llvm.loop !299

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %9 = phi i64 [ %12, %lor.lhs.false.i.i ], [ %.pre22.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %11, %lor.lhs.false.i.i ], [ %3, %if.end.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %9, %call.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %ret.0.copyload.i31.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr.i.i, align 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i.i.i.i.i.i.i.fr.i.i, %ret.0.copyload.i31.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.end3.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %land.rhs.i.i.i
  %add.ptr7.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %ret.0.copyload.i33.i.i.i.i.i.i.i.i = load i64, ptr %add.ptr7.i.i.i.i.i.i.i.i, align 1
  %cmp9.i.i.i.i.i.i.i.i = icmp eq i64 %ret.0.copyload.i32.i.i.i.i.i.i.i.i, %ret.0.copyload.i33.i.i.i.i.i.i.i.i
  br i1 %cmp9.i.i.i.i.i.i.i.i, label %cleanup15, label %if.end11.i.i.i.i.i.i.i.i

if.end11.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %10 = inttoptr i64 %ret.0.copyload.i33.i.i.i.i.i.i.i.i to ptr
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %5, ptr %10, i64 %conv.i.i.i.i.i.i.i.i.i)
  %cmp18.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i.i.i.i, label %cleanup15, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end11.i.i.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %11 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !276
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %cleanup.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !297
  %rem.i.i.i.i.i = urem i64 %12, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %cleanup.cont, !llvm.loop !299

cleanup.cont:                                     ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !276
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %__k, i64 16, i1 false), !tbaa.struct !295
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  store i64 0, ptr %second.i.i.i.i.i.i, align 8, !tbaa !300
  %call7 = invoke ptr @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %cleanup15 unwind label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit34: ; preds = %cleanup.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  resume { ptr, i32 } %13

cleanup15:                                        ; preds = %if.end11.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.us.i.i, %cleanup.cont
  %call7.pn = phi ptr [ %call7, %cleanup.cont ], [ %__p.0.us.i.i, %if.end.i.i.i.i.i.i.us.i.i ], [ %__p.0.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %__p.0.i.i, %if.end11.i.i.i.i.i.i.i.i ]
  %retval.1 = getelementptr inbounds i8, ptr %call7.pn, i64 24
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !449
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !214
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !293
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !449
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !214
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 32
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !297
  %13 = load ptr, ptr %this, align 8, !tbaa !212
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !276
  store ptr %15, ptr %__node, align 8, !tbaa !276
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !8
  store ptr %__node, ptr %16, align 8, !tbaa !276
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !275
  store ptr %17, ptr %__node, align 8, !tbaa !276
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !275
  %18 = load ptr, ptr %__node, align 8, !tbaa !276
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !214
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !297
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !8
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !212
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !8
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !293
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !293
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !117

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !450
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb8string_tEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !117

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb8string_tEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb8string_tEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN6duckdb8string_tEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !275
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !275
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !276
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !297
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !275
  store ptr %4, ptr %__p.044, align 8, !tbaa !276
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !275
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !8
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !276
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  store ptr %6, ptr %__p.044, align 8, !tbaa !276
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !451

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !212
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !214
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb5ValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !266
  %1 = load ptr, ptr %this, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb5ValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN6duckdb5ValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 144115188075855871
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 144115188075855871, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 6
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb5ValueEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb5ValueEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb5ValueESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb5ValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb5ValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb5ValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb5ValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.duckdb::Value", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %__args) #20
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i) #20
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !452

_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 64
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i33
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i35) #20
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i35) #20
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 64
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 64
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %for.body.i.i.i.i33, !llvm.loop !452

_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40: ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !273
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !266
  %add.ptr19 = getelementptr inbounds %"class.duckdb::Value", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !265
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb19UnnestOperatorStateC2ERNS_13ClientContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(24) %select_list) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list_data_types = alloca %"class.duckdb::vector", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb19UnnestOperatorStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %current_row = getelementptr inbounds i8, ptr %this, i64 8
  %longest_list_length = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %current_row, i8 0, i64 16, i1 false)
  store i64 -1, ptr %longest_list_length, align 8, !tbaa !308
  %first_fetch = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %first_fetch, align 8, !tbaa !327
  %executor = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6duckdb18ExpressionExecutorC1ERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(64) %executor, ptr noundef nonnull align 8 dereferenceable(592) %context)
  %list_data = getelementptr inbounds i8, ptr %this, i64 104
  invoke void @_ZN6duckdb9DataChunkC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %list_data)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %list_vector_data = getelementptr inbounds i8, ptr %this, i64 168
  %list_child_data = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %list_vector_data, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %list_data_types) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %list_data_types, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %select_list, align 8, !tbaa !8
  %_M_finish.i = getelementptr inbounds i8, ptr %select_list, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !8
  %cmp.i.not85 = icmp eq ptr %0, %1
  br i1 %cmp.i.not85, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont3
  %_M_finish.i47 = getelementptr inbounds i8, ptr %list_data_types, i64 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %list_data_types, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont19, %invoke.cont3
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont22 unwind label %lpad21

lpad2:                                            ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

for.body:                                         ; preds = %invoke.cont19, %for.body.lr.ph
  %__begin2.sroa.0.086 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i49, %invoke.cont19 ]
  %call10 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.086)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6duckdb14BaseExpression4CastINS_21BoundUnnestExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %child = getelementptr inbounds i8, ptr %call12, i64 80
  %call14 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %return_type = getelementptr inbounds i8, ptr %call14, i64 48
  %3 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i
  %5 = load ptr, ptr %_M_finish.i47, align 8, !tbaa !44
  %incdec.ptr.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %incdec.ptr.i, ptr %_M_finish.i47, align 8, !tbaa !44
  br label %invoke.cont15

if.else.i:                                        ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %list_data_types, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.else.i, %.noexc
  %6 = load ptr, ptr %child, align 8, !tbaa !8
  invoke void @_ZN6duckdb18ExpressionExecutor13AddExpressionERKNS_10ExpressionE(ptr noundef nonnull align 8 dereferenceable(64) %executor, ptr noundef nonnull align 8 dereferenceable(80) %6)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont15
  %incdec.ptr.i49 = getelementptr inbounds i8, ptr %__begin2.sroa.0.086, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i49, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad8:                                            ; preds = %invoke.cont15, %if.else.i, %if.then.i, %invoke.cont11, %invoke.cont9, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont22:                                    ; preds = %for.cond.cleanup
  invoke void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64) %list_data, ptr noundef nonnull align 8 dereferenceable(32) %call23, ptr noundef nonnull align 8 dereferenceable(24) %list_data_types, i64 noundef 2048)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont22
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !194
  %9 = load ptr, ptr %list_data, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %_M_finish.i.i50 = getelementptr inbounds i8, ptr %this, i64 176
  %10 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !338
  %11 = load ptr, ptr %list_vector_data, align 8, !tbaa !339
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = sdiv exact i64 %sub.ptr.sub.i.i53, 72
  %cmp.i55 = icmp ult i64 %sub.ptr.div.i.i54, %sub.ptr.div.i.i
  br i1 %cmp.i55, label %if.then.i57, label %if.else.i56

if.then.i57:                                      ; preds = %invoke.cont25
  %sub.i = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i.i54
  invoke void @_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %list_vector_data, i64 noundef %sub.i)
          to label %invoke.cont29 unwind label %lpad21

if.else.i56:                                      ; preds = %invoke.cont25
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i54, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %invoke.cont29

if.then5.i:                                       ; preds = %if.else.i56
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %11, i64 %sub.ptr.div.i.i
  %tobool.not.i.i = icmp eq ptr %10, %add.ptr.i
  br i1 %tobool.not.i.i, label %invoke.cont29, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb19UnifiedVectorFormatEEEvT_S5_(ptr noundef %add.ptr.i, ptr noundef %10)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i50, align 8, !tbaa !338
  br label %invoke.cont29

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

invoke.cont29:                                    ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i56, %if.then.i57
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !194
  %15 = load ptr, ptr %list_data, align 8, !tbaa !195
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  %sub.ptr.div.i.i63 = sdiv exact i64 %sub.ptr.sub.i.i62, 104
  %_M_finish.i.i64 = getelementptr inbounds i8, ptr %this, i64 200
  %16 = load ptr, ptr %_M_finish.i.i64, align 8, !tbaa !338
  %17 = load ptr, ptr %list_child_data, align 8, !tbaa !339
  %sub.ptr.lhs.cast.i.i65 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i66 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i65, %sub.ptr.rhs.cast.i.i66
  %sub.ptr.div.i.i68 = sdiv exact i64 %sub.ptr.sub.i.i67, 72
  %cmp.i69 = icmp ult i64 %sub.ptr.div.i.i68, %sub.ptr.div.i.i63
  br i1 %cmp.i69, label %if.then.i78, label %if.else.i70

if.then.i78:                                      ; preds = %invoke.cont29
  %sub.i79 = sub nsw i64 %sub.ptr.div.i.i63, %sub.ptr.div.i.i68
  invoke void @_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %list_child_data, i64 noundef %sub.i79)
          to label %invoke.cont33 unwind label %lpad21

if.else.i70:                                      ; preds = %invoke.cont29
  %cmp4.i71 = icmp ugt i64 %sub.ptr.div.i.i68, %sub.ptr.div.i.i63
  br i1 %cmp4.i71, label %if.then5.i72, label %invoke.cont33

if.then5.i72:                                     ; preds = %if.else.i70
  %add.ptr.i73 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %17, i64 %sub.ptr.div.i.i63
  %tobool.not.i.i74 = icmp eq ptr %16, %add.ptr.i73
  br i1 %tobool.not.i.i74, label %invoke.cont33, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %if.then5.i72
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb19UnifiedVectorFormatEEEvT_S5_(ptr noundef %add.ptr.i73, ptr noundef %16)
          to label %invoke.cont.i.i77 unwind label %terminate.lpad.i.i76

invoke.cont.i.i77:                                ; preds = %if.then.i.i75
  store ptr %add.ptr.i73, ptr %_M_finish.i.i64, align 8, !tbaa !338
  br label %invoke.cont33

terminate.lpad.i.i76:                             ; preds = %if.then.i.i75
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

invoke.cont33:                                    ; preds = %invoke.cont.i.i77, %if.then5.i72, %if.else.i70, %if.then.i78
  %20 = load ptr, ptr %list_data_types, align 8, !tbaa !43
  %_M_finish.i82 = getelementptr inbounds i8, ptr %list_data_types, i64 8
  %21 = load ptr, ptr %_M_finish.i82, align 8, !tbaa !44
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont33, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %20, %invoke.cont33 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %list_data_types, align 8, !tbaa !43
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont33
  %22 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %invoke.cont33 ]
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %list_data_types) #20
  ret void

lpad21:                                           ; preds = %if.then.i78, %if.then.i57, %invoke.cont22, %for.cond.cleanup
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad8 ], [ %23, %lpad21 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list_data_types) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %list_data_types) #20
  call void @_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list_child_data) #20
  call void @_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list_vector_data) #20
  call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %list_data) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad2 ]
  call void @_ZN6duckdb18ExpressionExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %executor) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6duckdb18ExpressionExecutorC1ERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN6duckdb14BaseExpression4CastINS_21BoundUnnestExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.99", align 1
  %expression_class = getelementptr inbounds i8, ptr %this, i64 9
  %0 = load i8, ptr %expression_class, align 1, !tbaa !267
  %cmp.not = icmp eq i8 %0, 40
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #23
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
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !111
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #21
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

declare void @_ZN6duckdb18ExpressionExecutor13AddExpressionERKNS_10ExpressionE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator3GetERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #6

declare void @_ZN6duckdb9DataChunk10InitializeERNS_9AllocatorERKNS_6vectorINS_11LogicalTypeELb1EEEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !339
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !338
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb19UnifiedVectorFormatEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8, !tbaa !339
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnnestOperatorStateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb19UnnestOperatorStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %list_child_data = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %list_child_data, align 8, !tbaa !339
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 200
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !338
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb19UnifiedVectorFormatEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %list_child_data, align 8, !tbaa !339
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %list_vector_data = getelementptr inbounds i8, ptr %this, i64 168
  %5 = load ptr, ptr %list_vector_data, align 8, !tbaa !339
  %_M_finish.i2 = getelementptr inbounds i8, ptr %this, i64 176
  %6 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !338
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb19UnifiedVectorFormatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
          to label %invoke.cont.i4 unwind label %terminate.lpad.i3

invoke.cont.i4:                                   ; preds = %_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit
  %7 = load ptr, ptr %list_vector_data, align 8, !tbaa !339
  %tobool.not.i.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont.i4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit7

terminate.lpad.i3:                                ; preds = %_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit7: ; preds = %if.then.i.i.i6, %invoke.cont.i4
  %list_data = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN6duckdb9DataChunkD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %list_data) #20
  %executor = getelementptr inbounds i8, ptr %this, i64 40
  %states.i = getelementptr inbounds i8, ptr %this, i64 80
  %10 = load ptr, ptr %states.i, align 8, !tbaa !429
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !430
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit7, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit7 ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(192) %13) #20
  br label %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15ExpressionStateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb23ExpressionExecutorStateEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !431

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %states.i, align 8, !tbaa !429
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit7
  %15 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EED2Ev.exit7 ]
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %16 = load ptr, ptr %executor, align 8, !tbaa !432
  %tobool.not.i.i.i3.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i3.i, label %_ZN6duckdb18ExpressionExecutorD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZN6duckdb18ExpressionExecutorD2Ev.exit

_ZN6duckdb18ExpressionExecutorD2Ev.exit:          ; preds = %if.then.i.i.i4.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnnestOperatorStateD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN6duckdb19UnnestOperatorStateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %1 = load ptr, ptr %this, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb11LogicalTypeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %cond.i47, i64 %sub.ptr.div.i
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i) #20
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !453

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 24
  %cmp.not6.i.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i48, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i.i49

for.body.i.i.i.i49:                               ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i49
  %__cur.08.i.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i.i53, %for.body.i.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i52, %for.body.i.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i51) #20
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i51) #20
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i51, i64 24
  %incdec.ptr1.i.i.i.i53 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i50, i64 24
  %cmp.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i52, %0
  br i1 %cmp.not.i.i.i.i54, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i.i49, !llvm.loop !453

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56: ; preds = %for.body.i.i.i.i49, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i53, %for.body.i.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i57, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !43
  store ptr %__cur.0.lcssa.i.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !44
  %add.ptr26 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !3
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  %tobool.not = icmp eq ptr %cond.i47, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i59

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #20
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i59:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #21
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i59, %if.end.thread
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !338
  %1 = load ptr, ptr %this, align 8, !tbaa !339
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 72
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !454
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 72
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 128102389400760776
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 128102389400760775, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i.preheader

for.inc.i.i.i.preheader:                          ; preds = %if.then
  %xtraiter = and i64 %__n, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol.preheader

for.inc.i.i.i.prol.preheader:                     ; preds = %for.inc.i.i.i.preheader
  %3 = and i64 %__n, -4
  br label %for.inc.i.i.i.prol

for.inc.i.i.i.prol:                               ; preds = %for.inc.i.i.i.prol.preheader, %for.inc.i.i.i.prol
  %__cur.013.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ], [ %0, %for.inc.i.i.i.prol.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.inc.i.i.i.prol ], [ 0, %for.inc.i.i.i.prol.preheader ]
  %target_count.i.i.i.i.i.i.i.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i.prol, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.013.i.i.i.prol, i8 0, i64 40, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i.i.i.prol, align 8, !tbaa !356
  %owned_sel.i.i.i.i.i.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i.prol, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i.i.i.i.prol, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i.prol, i64 72
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.inc.i.i.i.prol.loopexit, label %for.inc.i.i.i.prol, !llvm.loop !455

for.inc.i.i.i.prol.loopexit:                      ; preds = %for.inc.i.i.i.prol, %for.inc.i.i.i.preheader
  %incdec.ptr.i.i.i.lcssa.unr = phi ptr [ undef, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ]
  %__cur.013.i.i.i.unr = phi ptr [ %0, %for.inc.i.i.i.preheader ], [ %incdec.ptr.i.i.i.prol, %for.inc.i.i.i.prol ]
  %__n.addr.012.i.i.i.unr = phi i64 [ %__n, %for.inc.i.i.i.preheader ], [ %3, %for.inc.i.i.i.prol ]
  %4 = icmp ult i64 %__n, 4
  br i1 %4, label %_ZSt27__uninitialized_default_n_aIPN6duckdb19UnifiedVectorFormatEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i.prol.loopexit, %for.inc.i.i.i
  %__cur.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ], [ %__cur.013.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %__n.addr.012.i.i.i = phi i64 [ %dec.i.i.i.3, %for.inc.i.i.i ], [ %__n.addr.012.i.i.i.unr, %for.inc.i.i.i.prol.loopexit ]
  %target_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.013.i.i.i, i8 0, i64 40, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i.i.i, align 8, !tbaa !356
  %owned_sel.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 48
  %target_count.i.i.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %owned_sel.i.i.i.i.i, i8 0, i64 64, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i.i.i.1, align 8, !tbaa !356
  %owned_sel.i.i.i.i.i.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 120
  %target_count.i.i.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %owned_sel.i.i.i.i.i.1, i8 0, i64 64, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i.i.i.2, align 8, !tbaa !356
  %owned_sel.i.i.i.i.i.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 192
  %target_count.i.i.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %owned_sel.i.i.i.i.i.2, i8 0, i64 64, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i.i.i.3, align 8, !tbaa !356
  %owned_sel.i.i.i.i.i.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i.i.i.i.3, i8 0, i64 24, i1 false)
  %dec.i.i.i.3 = add i64 %__n.addr.012.i.i.i, -4
  %incdec.ptr.i.i.i.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i, i64 288
  %cmp.not.i.i.i.3 = icmp eq i64 %dec.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.3, label %_ZSt27__uninitialized_default_n_aIPN6duckdb19UnifiedVectorFormatEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !457

_ZSt27__uninitialized_default_n_aIPN6duckdb19UnifiedVectorFormatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i, %for.inc.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.lcssa.unr, %for.inc.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.3, %for.inc.i.i.i ]
  store ptr %incdec.ptr.i.i.i.lcssa, ptr %_M_finish.i, align 8, !tbaa !338
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 128102389400760775)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 72
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %add.ptr = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %call5.i.i.i, i64 %sub.ptr.div.i
  %xtraiter97 = and i64 %__n, 3
  %lcmp.mod98.not = icmp eq i64 %xtraiter97, 0
  br i1 %lcmp.mod98.not, label %for.inc.i.i.i82.prol.loopexit, label %for.inc.i.i.i82.prol.preheader

for.inc.i.i.i82.prol.preheader:                   ; preds = %_ZNKSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EE12_M_check_lenEmPKc.exit
  %5 = and i64 %__n, -4
  br label %for.inc.i.i.i82.prol

for.inc.i.i.i82.prol:                             ; preds = %for.inc.i.i.i82.prol.preheader, %for.inc.i.i.i82.prol
  %__cur.013.i.i.i83.prol = phi ptr [ %incdec.ptr.i.i.i88.prol, %for.inc.i.i.i82.prol ], [ %add.ptr, %for.inc.i.i.i82.prol.preheader ]
  %prol.iter99 = phi i64 [ %prol.iter99.next, %for.inc.i.i.i82.prol ], [ 0, %for.inc.i.i.i82.prol.preheader ]
  %target_count.i.i.i.i.i.i.i85.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i83.prol, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.013.i.i.i83.prol, i8 0, i64 40, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i.i.i85.prol, align 8, !tbaa !356
  %owned_sel.i.i.i.i.i86.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i83.prol, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i.i.i.i86.prol, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i88.prol = getelementptr inbounds i8, ptr %__cur.013.i.i.i83.prol, i64 72
  %prol.iter99.next = add nuw nsw i64 %prol.iter99, 1
  %prol.iter99.cmp.not = icmp eq i64 %prol.iter99.next, %xtraiter97
  br i1 %prol.iter99.cmp.not, label %for.inc.i.i.i82.prol.loopexit, label %for.inc.i.i.i82.prol, !llvm.loop !458

for.inc.i.i.i82.prol.loopexit:                    ; preds = %for.inc.i.i.i82.prol, %_ZNKSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.013.i.i.i83.unr = phi ptr [ %add.ptr, %_ZNKSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr.i.i.i88.prol, %for.inc.i.i.i82.prol ]
  %__n.addr.012.i.i.i84.unr = phi i64 [ %__n, %_ZNKSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %5, %for.inc.i.i.i82.prol ]
  %6 = icmp ult i64 %__n, 4
  br i1 %6, label %invoke.cont, label %for.inc.i.i.i82

for.inc.i.i.i82:                                  ; preds = %for.inc.i.i.i82.prol.loopexit, %for.inc.i.i.i82
  %__cur.013.i.i.i83 = phi ptr [ %incdec.ptr.i.i.i88.3, %for.inc.i.i.i82 ], [ %__cur.013.i.i.i83.unr, %for.inc.i.i.i82.prol.loopexit ]
  %__n.addr.012.i.i.i84 = phi i64 [ %dec.i.i.i87.3, %for.inc.i.i.i82 ], [ %__n.addr.012.i.i.i84.unr, %for.inc.i.i.i82.prol.loopexit ]
  %target_count.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %__cur.013.i.i.i83, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__cur.013.i.i.i83, i8 0, i64 40, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i.i.i85, align 8, !tbaa !356
  %owned_sel.i.i.i.i.i86 = getelementptr inbounds i8, ptr %__cur.013.i.i.i83, i64 48
  %target_count.i.i.i.i.i.i.i85.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i83, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %owned_sel.i.i.i.i.i86, i8 0, i64 64, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i.i.i85.1, align 8, !tbaa !356
  %owned_sel.i.i.i.i.i86.1 = getelementptr inbounds i8, ptr %__cur.013.i.i.i83, i64 120
  %target_count.i.i.i.i.i.i.i85.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i83, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %owned_sel.i.i.i.i.i86.1, i8 0, i64 64, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i.i.i85.2, align 8, !tbaa !356
  %owned_sel.i.i.i.i.i86.2 = getelementptr inbounds i8, ptr %__cur.013.i.i.i83, i64 192
  %target_count.i.i.i.i.i.i.i85.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i83, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %owned_sel.i.i.i.i.i86.2, i8 0, i64 64, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i.i.i.i85.3, align 8, !tbaa !356
  %owned_sel.i.i.i.i.i86.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i83, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i.i.i.i86.3, i8 0, i64 24, i1 false)
  %dec.i.i.i87.3 = add i64 %__n.addr.012.i.i.i84, -4
  %incdec.ptr.i.i.i88.3 = getelementptr inbounds i8, ptr %__cur.013.i.i.i83, i64 288
  %cmp.not.i.i.i89.3 = icmp eq i64 %dec.i.i.i87.3, 0
  br i1 %cmp.not.i.i.i89.3, label %invoke.cont, label %for.inc.i.i.i82, !llvm.loop !457

invoke.cont:                                      ; preds = %for.inc.i.i.i82, %for.inc.i.i.i82.prol.loopexit
  %call.i.i.i.i92 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb19UnifiedVectorFormatEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %call5.i.i.i)
          to label %try.cont unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #20
  %add.ptr28 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %add.ptr, i64 %__n
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb19UnifiedVectorFormatEEEvT_S5_(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr28)
          to label %if.then.i93 unwind label %lpad30

lpad30:                                           ; preds = %if.then.i93, %lpad
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont34 unwind label %terminate.lpad

if.then.i93:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #21
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad30

invoke.cont34:                                    ; preds = %lpad30
  resume { ptr, i32 } %10

try.cont:                                         ; preds = %invoke.cont
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb19UnifiedVectorFormatEEEvT_S5_(ptr noundef %1, ptr noundef %0)
  %tobool.not.i94 = icmp eq ptr %1, null
  br i1 %tobool.not.i94, label %_ZNSt12_Vector_baseIN6duckdb19UnifiedVectorFormatESaIS1_EE13_M_deallocateEPS1_m.exit96, label %if.then.i95

if.then.i95:                                      ; preds = %try.cont
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN6duckdb19UnifiedVectorFormatESaIS1_EE13_M_deallocateEPS1_m.exit96

_ZNSt12_Vector_baseIN6duckdb19UnifiedVectorFormatESaIS1_EE13_M_deallocateEPS1_m.exit96: ; preds = %if.then.i95, %try.cont
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !339
  %add.ptr45 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8, !tbaa !338
  %add.ptr48 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8, !tbaa !454
  br label %if.end52

if.end52:                                         ; preds = %_ZNSt12_Vector_baseIN6duckdb19UnifiedVectorFormatESaIS1_EE13_M_deallocateEPS1_m.exit96, %_ZSt27__uninitialized_default_n_aIPN6duckdb19UnifiedVectorFormatEmS1_ET_S3_T0_RSaIT1_E.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad30
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

unreachable:                                      ; preds = %if.then.i93
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6duckdb19UnifiedVectorFormatEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN6duckdb19UnifiedVectorFormatEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN6duckdb19UnifiedVectorFormatEEvPT_.exit ], [ %__first, %entry ]
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !118
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !268
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !271
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !272
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, !prof !117

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i:         ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body
  %_M_refcount.i.i2.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 32
  %7 = load ptr, ptr %_M_refcount.i.i2.i.i, align 8, !tbaa !118
  %cmp.not.i.i.i3.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3.i.i, label %_ZSt8_DestroyIN6duckdb19UnifiedVectorFormatEEvPT_.exit, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  %_M_use_count.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i acquire, align 8
  %cmp.i.i.i.i6.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6.i.i, label %if.then.i.i.i.i16.i.i, label %if.end.i.i.i.i7.i.i

if.then.i.i.i.i16.i.i:                            ; preds = %if.then.i.i.i4.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i, align 8, !tbaa !268
  %_M_weak_count.i.i.i.i17.i.i = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i, align 4, !tbaa !271
  %vtable.i.i.i.i18.i.i = load ptr, ptr %7, align 8, !tbaa !39
  %vfn.i.i.i.i19.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i19.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %vtable3.i.i.i.i20.i.i = load ptr, ptr %7, align 8, !tbaa !39
  %vfn4.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i.i, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i21.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZSt8_DestroyIN6duckdb19UnifiedVectorFormatEEvPT_.exit

if.end.i.i.i.i7.i.i:                              ; preds = %if.then.i.i.i4.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i.i8.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i8.i.i, label %if.else.i.i.i.i.i15.i.i, label %if.then.i.i.i.i.i9.i.i

if.then.i.i.i.i.i9.i.i:                           ; preds = %if.end.i.i.i.i7.i.i
  %add.i.i.i.i.i10.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10.i.i, ptr %_M_use_count.i.i.i.i5.i.i, align 4, !tbaa !272
  br label %invoke.cont.i.i.i.i11.i.i

if.else.i.i.i.i.i15.i.i:                          ; preds = %if.end.i.i.i.i7.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i

invoke.cont.i.i.i.i11.i.i:                        ; preds = %if.else.i.i.i.i.i15.i.i, %if.then.i.i.i.i.i9.i.i
  %retval.0.i.i.i.i.i12.i.i = phi i32 [ %9, %if.then.i.i.i.i.i9.i.i ], [ %13, %if.else.i.i.i.i.i15.i.i ]
  %cmp6.i.i.i.i13.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i.i, 1
  br i1 %cmp6.i.i.i.i13.i.i, label %if.then7.i.i.i.i14.i.i, label %_ZSt8_DestroyIN6duckdb19UnifiedVectorFormatEEvPT_.exit, !prof !117

if.then7.i.i.i.i14.i.i:                           ; preds = %invoke.cont.i.i.i.i11.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZSt8_DestroyIN6duckdb19UnifiedVectorFormatEEvPT_.exit

_ZSt8_DestroyIN6duckdb19UnifiedVectorFormatEEvPT_.exit: ; preds = %if.then7.i.i.i.i14.i.i, %invoke.cont.i.i.i.i11.i.i, %if.then.i.i.i.i16.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.04, i64 72
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !459

for.end:                                          ; preds = %_ZSt8_DestroyIN6duckdb19UnifiedVectorFormatEEvPT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb19UnifiedVectorFormatEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not13 = icmp eq ptr %__first, %__last
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.014 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.015, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.014, i64 16, i1 false)
  %validity.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 16
  %validity3.i.i = getelementptr inbounds i8, ptr %__first.addr.014, i64 16
  %0 = load <2 x ptr>, ptr %validity3.i.i, align 8, !tbaa !8
  store <2 x ptr> %0, ptr %validity.i.i, align 8, !tbaa !8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 32
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.014, i64 32
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !tbaa !118
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !118
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN6duckdb12ValidityMaskC2ERKS0_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !272
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !272
  br label %_ZN6duckdb12ValidityMaskC2ERKS0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN6duckdb12ValidityMaskC2ERKS0_.exit.i.i

_ZN6duckdb12ValidityMaskC2ERKS0_.exit.i.i:        ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %for.body
  %target_count.i.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 40
  %target_count4.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.014, i64 40
  %5 = load i64, ptr %target_count4.i.i.i.i, align 8, !tbaa !356
  store i64 %5, ptr %target_count.i.i.i.i, align 8, !tbaa !356
  %selection_data.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %selection_data.i.i.i, i8 0, i64 16, i1 false)
  %selection_data.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.014, i64 56
  %6 = load ptr, ptr %selection_data.i.i.i.i, align 8, !tbaa !460
  store ptr %6, ptr %selection_data.i.i.i, align 8, !tbaa !460
  %_M_refcount.i.i.i.i9.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 64
  %_M_refcount3.i.i.i.i10.i.i = getelementptr inbounds i8, ptr %__first.addr.014, i64 64
  %7 = load ptr, ptr %_M_refcount3.i.i.i.i10.i.i, align 8, !tbaa !118
  %cmp.not.i.i.i.i.i11.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i11.i.i, label %for.inc, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %_ZN6duckdb12ValidityMaskC2ERKS0_.exit.i.i
  %_M_use_count.i.i.i.i.i.i12.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.i.not.i.i.i.i.i.i13.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i13.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %if.then4.i.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i12.i.i, align 4, !tbaa !272
  %add.i.i.i.i.i.i.i14.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i14.i.i, ptr %_M_use_count.i.i.i.i.i.i12.i.i, align 4, !tbaa !272
  br label %if.end9.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then4.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i12.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i9.i.i, align 8, !tbaa !118
  %cmp6.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i.i.i.i, null
  br i1 %cmp6.not.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_use_count.i16.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.pre.i.i.i.i.i.i.i, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i.i.i.i, align 8, !tbaa !268
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.pre.i.i.i.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !271
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i) #20
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.pre.i.i.i.i.i.i.i, align 8, !tbaa !39
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i) #20
  br label %if.end9.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then7.i.i.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !113
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i19.i.i.i.i.i.i.i, label %if.then.i.i17.i.i.i.i.i.i.i

if.then.i.i17.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i18.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i18.i.i.i.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i.i.i.i, align 4, !tbaa !272
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i19.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i19.i.i.i.i.i.i.i, %if.then.i.i17.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i17.i.i.i.i.i.i.i ], [ %16, %if.else.i.i19.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i, !prof !117

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i.i.i.i.i.i.i) #20
  br label %if.end9.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.thread.i.i.i
  store ptr %7, ptr %_M_refcount.i.i.i.i9.i.i, align 8, !tbaa !118
  br label %for.inc

for.inc:                                          ; preds = %if.end9.i.i.i.i.i.i.i, %_ZN6duckdb12ValidityMaskC2ERKS0_.exit.i.i
  %owned_sel4.i.i = getelementptr inbounds i8, ptr %__first.addr.014, i64 48
  %owned_sel.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 48
  %17 = load ptr, ptr %owned_sel4.i.i, align 8, !tbaa !334
  store ptr %17, ptr %owned_sel.i.i, align 8, !tbaa !334
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.014, i64 72
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.015, i64 72
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !461

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN6duckdb16PhysicalOperatorE", !11, i64 8, !12, i64 16, !17, i64 40, !21, i64 64, !22, i64 72, !29, i64 80, !36, i64 88}
!11 = !{!"_ZTSN6duckdb20PhysicalOperatorTypeE", !6, i64 0}
!12 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_16PhysicalOperatorESt14default_deleteIS2_ELb1EEELb1EEE", !13, i64 0}
!13 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!17 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !18, i64 0}
!18 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !4, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSN6duckdb10unique_ptrINS_15GlobalSinkStateESt14default_deleteIS1_ELb1EEE", !23, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb15GlobalSinkStateESt14default_deleteIS1_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb15GlobalSinkStateESt14default_deleteIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN6duckdb15GlobalSinkStateESt14default_deleteIS1_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb15GlobalSinkStateESt14default_deleteIS1_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb15GlobalSinkStateELb0EE", !5, i64 0}
!29 = !{!"_ZTSN6duckdb10unique_ptrINS_19GlobalOperatorStateESt14default_deleteIS1_ELb1EEE", !30, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb19GlobalOperatorStateESt14default_deleteIS1_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb19GlobalOperatorStateELb0EE", !5, i64 0}
!36 = !{!"_ZTSSt5mutex", !37, i64 0}
!37 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!38 = !{!10, !21, i64 64}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !7, i64 0}
!41 = !{!42, !5, i64 16}
!42 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!43 = !{!4, !5, i64 0}
!44 = !{!4, !5, i64 8}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN6duckdb9make_uniqINS_15ProjectionStateEJRNS_16ExecutionContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN6duckdb9make_uniqINS_15ProjectionStateEJRNS_16ExecutionContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSN6duckdb16ExecutionContextE", !5, i64 0, !5, i64 8, !52, i64 16}
!52 = !{!"_ZTSN6duckdb12optional_ptrINS_8PipelineEEE", !5, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13OperatorStateELb0EE", !5, i64 0}
!55 = !{!21, !21, i64 0}
!56 = !{!42, !5, i64 0}
!57 = !{!42, !5, i64 8}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRKNS_11LogicalTypeERmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!60 = distinct !{!60, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRKNS_11LogicalTypeERmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10ExpressionELb0EE", !5, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!68 = distinct !{!68, !46, !69, !70}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = !{!"llvm.loop.unroll.runtime.disable"}
!71 = distinct !{!71, !46, !70, !69}
!72 = distinct !{!72, !46}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRKNS_11LogicalTypeERmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRKNS_11LogicalTypeERmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!81 = distinct !{!81, !46, !69, !70}
!82 = distinct !{!82, !46, !70, !69}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRKNS_11LogicalTypeEmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!85 = distinct !{!85, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRKNS_11LogicalTypeEmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!91 = distinct !{!91, !46, !69, !70}
!92 = distinct !{!92, !46, !70, !69}
!93 = distinct !{!93, !46}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRKNS_11LogicalTypeEmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!96 = distinct !{!96, !"_ZN6duckdb9make_uniqINS_24BoundReferenceExpressionEJRKNS_11LogicalTypeEmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!102 = distinct !{!102, !46, !69, !70}
!103 = distinct !{!103, !46, !70, !69}
!104 = !{!105, !5, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb16PhysicalOperatorELb0EE", !5, i64 0}
!106 = distinct !{!106, !46}
!107 = !{!"branch_weights", i32 2000, i32 1}
!108 = !{!109, !5, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !21, i64 8, !6, i64 16}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!111 = !{!109, !21, i64 8}
!112 = !{!110, !5, i64 0}
!113 = !{!6, !6, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!117 = !{!"branch_weights", i32 1, i32 2000}
!118 = !{!119, !5, i64 0}
!119 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTSSt12__shared_ptrIN6duckdb17TableFunctionInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !119, i64 8}
!122 = !{!123, !5, i64 16}
!123 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!124 = !{!16, !5, i64 0}
!125 = !{!16, !5, i64 8}
!126 = distinct !{!126, !46}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6duckdb9make_uniqINS_20TableInOutLocalStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!129 = distinct !{!129, !"_ZN6duckdb9make_uniqINS_20TableInOutLocalStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!130 = !{!131, !140, i64 24}
!131 = !{!"_ZTSN6duckdb20TableInOutLocalStateE", !132, i64 0, !133, i64 8, !21, i64 16, !140, i64 24, !141, i64 32}
!132 = !{!"_ZTSN6duckdb13OperatorStateE"}
!133 = !{!"_ZTSN6duckdb10unique_ptrINS_23LocalTableFunctionStateESt14default_deleteIS1_ELb1EEE", !134, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb23LocalTableFunctionStateESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb23LocalTableFunctionStateELb0EE", !5, i64 0}
!140 = !{!"bool", !6, i64 0}
!141 = !{!"_ZTSN6duckdb9DataChunkE", !142, i64 0, !21, i64 24, !21, i64 32, !147, i64 40}
!142 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !143, i64 0}
!143 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!147 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !148, i64 0}
!148 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!152 = !{!153, !5, i64 352}
!153 = !{!"_ZTSN6duckdb26PhysicalTableInOutFunctionE", !10, i64 0, !154, i64 128, !169, i64 488, !176, i64 496, !176, i64 520}
!154 = !{!"_ZTSN6duckdb13TableFunctionE", !155, i64 0, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !140, i64 336, !140, i64 337, !140, i64 338, !140, i64 339, !168, i64 344}
!155 = !{!"_ZTSN6duckdb28SimpleNamedParameterFunctionE", !156, i64 0, !163, i64 144}
!156 = !{!"_ZTSN6duckdb14SimpleFunctionE", !157, i64 0, !17, i64 72, !17, i64 96, !158, i64 120}
!157 = !{!"_ZTSN6duckdb8FunctionE", !109, i64 8, !109, i64 40}
!158 = !{!"_ZTSN6duckdb11LogicalTypeE", !159, i64 0, !160, i64 1, !161, i64 8}
!159 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!160 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!161 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !162, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !119, i64 8}
!163 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeENS6_33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_S7_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb11LogicalTypeEESaISA_ENSt8__detail10_Select1stENS8_29CaseInsensitiveStringEqualityENS8_33CaseInsensitiveStringHashFunctionENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !21, i64 8, !165, i64 16, !21, i64 24, !166, i64 32, !5, i64 48}
!165 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!166 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !167, i64 0, !21, i64 8}
!167 = !{!"float", !6, i64 0}
!168 = !{!"_ZTSSt10shared_ptrIN6duckdb17TableFunctionInfoEE", !121, i64 0}
!169 = !{!"_ZTSN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEE", !170, i64 0}
!170 = !{!"_ZTSSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb12FunctionDataESt14default_deleteIS1_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb12FunctionDataESt14default_deleteIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJPN6duckdb12FunctionDataESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb12FunctionDataESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12FunctionDataELb0EE", !5, i64 0}
!176 = !{!"_ZTSN6duckdb6vectorImLb1EEE", !177, i64 0}
!177 = !{!"_ZTSSt6vectorImSaImEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseImSaImEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !123, i64 0}
!180 = !{i64 0, i64 8, !8}
!181 = !{!123, !5, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN6duckdb9make_uniqINS_21TableInOutGlobalStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!184 = distinct !{!184, !"_ZN6duckdb9make_uniqINS_21TableInOutGlobalStateEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!185 = !{!186, !5, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb24GlobalTableFunctionStateELb0EE", !5, i64 0}
!187 = !{!153, !5, i64 344}
!188 = !{!35, !5, i64 0}
!189 = !{!153, !5, i64 368}
!190 = !{i8 0, i8 2}
!191 = !{}
!192 = !{!131, !21, i64 16}
!193 = !{!141, !21, i64 24}
!194 = !{!146, !5, i64 8}
!195 = !{!146, !5, i64 0}
!196 = !{!123, !5, i64 8}
!197 = distinct !{!197, !46}
!198 = distinct !{!198, !46}
!199 = !{!153, !5, i64 376}
!200 = !{!201, !5, i64 16}
!201 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!202 = !{!203, !21, i64 0}
!203 = !{!"_ZTSN6duckdb14BoundPivotInfoE", !21, i64 0, !17, i64 8, !204, i64 32, !208, i64 56}
!204 = !{!"_ZTSN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !205, i64 0}
!205 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !201, i64 0}
!208 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEE", !209, i64 0}
!209 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !210, i64 0}
!210 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !211, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !42, i64 0}
!212 = !{!213, !5, i64 0}
!213 = !{!"_ZTSSt10_HashtableIN6duckdb8string_tESt4pairIKS1_mESaIS4_ENSt8__detail10_Select1stENS0_14StringEqualityENS0_10StringHashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0, !21, i64 8, !165, i64 16, !21, i64 24, !166, i64 32, !5, i64 48}
!214 = !{!213, !21, i64 8}
!215 = !{!166, !167, i64 0}
!216 = !{!16, !5, i64 16}
!217 = !{!201, !5, i64 8}
!218 = !{!201, !5, i64 0}
!219 = !{!220, !21, i64 128}
!220 = !{!"_ZTSN6duckdb13PhysicalPivotE", !10, i64 0, !203, i64 128, !221, i64 208, !222, i64 264}
!221 = !{!"_ZTSSt13unordered_mapIN6duckdb8string_tEmNS0_10StringHashENS0_14StringEqualityESaISt4pairIKS1_mEEE", !213, i64 0}
!222 = !{!"_ZTSN6duckdb6vectorINS_5ValueELb1EEE", !223, i64 0}
!223 = !{!"_ZTSSt6vectorIN6duckdb5ValueESaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIN6duckdb5ValueESaIS1_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!227 = distinct !{!227, !46}
!228 = !{!229, !5, i64 256}
!229 = !{!"_ZTSN6duckdb24BoundAggregateExpressionE", !230, i64 0, !241, i64 80, !208, i64 368, !169, i64 392, !246, i64 400, !247, i64 408, !253, i64 416}
!230 = !{!"_ZTSN6duckdb10ExpressionE", !231, i64 0, !158, i64 48, !234, i64 72}
!231 = !{!"_ZTSN6duckdb14BaseExpressionE", !232, i64 8, !233, i64 9, !109, i64 16}
!232 = !{!"_ZTSN6duckdb14ExpressionTypeE", !6, i64 0}
!233 = !{!"_ZTSN6duckdb15ExpressionClassE", !6, i64 0}
!234 = !{!"_ZTSN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEE", !235, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !5, i64 0}
!241 = !{!"_ZTSN6duckdb17AggregateFunctionE", !242, i64 0, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !245, i64 280}
!242 = !{!"_ZTSN6duckdb18BaseScalarFunctionE", !156, i64 0, !158, i64 144, !243, i64 168, !244, i64 169}
!243 = !{!"_ZTSN6duckdb19FunctionSideEffectsE", !6, i64 0}
!244 = !{!"_ZTSN6duckdb20FunctionNullHandlingE", !6, i64 0}
!245 = !{!"_ZTSN6duckdb23AggregateOrderDependentE", !6, i64 0}
!246 = !{!"_ZTSN6duckdb13AggregateTypeE", !6, i64 0}
!247 = !{!"_ZTSN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEE", !248, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10ExpressionESt14default_deleteIS1_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10ExpressionESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN6duckdb10ExpressionESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10ExpressionESt14default_deleteIS1_EEE", !62, i64 0}
!253 = !{!"_ZTSN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEE", !254, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN6duckdb18BoundOrderModifierESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb18BoundOrderModifierESt14default_deleteIS1_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb18BoundOrderModifierESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN6duckdb18BoundOrderModifierESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb18BoundOrderModifierESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb18BoundOrderModifierELb0EE", !5, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!262 = distinct !{!262, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!263 = !{!229, !5, i64 264}
!264 = !{!229, !5, i64 288}
!265 = !{!226, !5, i64 16}
!266 = !{!226, !5, i64 8}
!267 = !{!231, !233, i64 9}
!268 = !{!269, !270, i64 8}
!269 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !270, i64 8, !270, i64 12}
!270 = !{!"int", !6, i64 0}
!271 = !{!269, !270, i64 12}
!272 = !{!270, !270, i64 0}
!273 = !{!226, !5, i64 0}
!274 = distinct !{!274, !46}
!275 = !{!213, !5, i64 16}
!276 = !{!165, !5, i64 0}
!277 = distinct !{!277, !46}
!278 = distinct !{!278, !46}
!279 = !{!280, !5, i64 32}
!280 = !{!"_ZTSN6duckdb6VectorE", !281, i64 0, !158, i64 8, !5, i64 32, !282, i64 40, !286, i64 72, !286, i64 88}
!281 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!282 = !{!"_ZTSN6duckdb12ValidityMaskE", !283, i64 0}
!283 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !5, i64 0, !284, i64 8, !21, i64 24}
!284 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !285, i64 0}
!285 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !119, i64 8}
!286 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !287, i64 0}
!287 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !119, i64 8}
!288 = distinct !{!288, !46}
!289 = distinct !{!289, !46}
!290 = !{i64 0, i64 8, !55, i64 8, i64 8, !55}
!291 = !{i64 0, i64 8, !55}
!292 = distinct !{!292, !46}
!293 = !{!213, !21, i64 24}
!294 = distinct !{!294, !46}
!295 = !{i64 0, i64 4, !272, i64 4, i64 4, !113, i64 8, i64 8, !8, i64 0, i64 4, !272, i64 4, i64 12, !113}
!296 = !{i64 0, i64 8, !8, i64 0, i64 8, !113}
!297 = !{!298, !21, i64 0}
!298 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !21, i64 0}
!299 = distinct !{!299, !46}
!300 = !{!301, !21, i64 16}
!301 = !{!"_ZTSSt4pairIKN6duckdb8string_tEmE", !302, i64 0, !21, i64 16}
!302 = !{!"_ZTSN6duckdb8string_tE", !6, i64 0}
!303 = !{!304, !21, i64 0}
!304 = !{!"_ZTSN6duckdb12list_entry_tE", !21, i64 0, !21, i64 8}
!305 = !{!304, !21, i64 8}
!306 = distinct !{!306, !46}
!307 = distinct !{!307, !46}
!308 = !{!309, !21, i64 24}
!309 = !{!"_ZTSN6duckdb19UnnestOperatorStateE", !132, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !140, i64 32, !310, i64 40, !141, i64 104, !322, i64 168, !322, i64 192}
!310 = !{!"_ZTSN6duckdb18ExpressionExecutorE", !311, i64 0, !5, i64 24, !316, i64 32, !317, i64 40}
!311 = !{!"_ZTSN6duckdb6vectorIPKNS_10ExpressionELb1EEE", !312, i64 0}
!312 = !{!"_ZTSSt6vectorIPKN6duckdb10ExpressionESaIS3_EE", !313, i64 0}
!313 = !{!"_ZTSSt12_Vector_baseIPKN6duckdb10ExpressionESaIS3_EE", !314, i64 0}
!314 = !{!"_ZTSNSt12_Vector_baseIPKN6duckdb10ExpressionESaIS3_EE12_Vector_implE", !315, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIPKN6duckdb10ExpressionESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!316 = !{!"_ZTSN6duckdb12optional_ptrINS_13ClientContextEEE", !5, i64 0}
!317 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEELb1EEE", !318, i64 0}
!318 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_23ExpressionExecutorStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!322 = !{!"_ZTSN6duckdb6vectorINS_19UnifiedVectorFormatELb1EEE", !323, i64 0}
!323 = !{!"_ZTSSt6vectorIN6duckdb19UnifiedVectorFormatESaIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIN6duckdb19UnifiedVectorFormatESaIS1_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIN6duckdb19UnifiedVectorFormatESaIS1_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIN6duckdb19UnifiedVectorFormatESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!327 = !{!309, !140, i64 32}
!328 = !{!329, !5, i64 0}
!329 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !5, i64 0, !5, i64 8, !282, i64 16, !330, i64 48}
!330 = !{!"_ZTSN6duckdb15SelectionVectorE", !5, i64 0, !331, i64 8}
!331 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !332, i64 0}
!332 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !119, i64 8}
!333 = !{!309, !21, i64 8}
!334 = !{!330, !5, i64 0}
!335 = !{!283, !5, i64 0}
!336 = !{!329, !5, i64 8}
!337 = distinct !{!337, !46}
!338 = !{!326, !5, i64 8}
!339 = !{!326, !5, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN6duckdb14PhysicalUnnest8GetStateERNS_16ExecutionContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEE: %agg.result"}
!342 = distinct !{!342, !"_ZN6duckdb14PhysicalUnnest8GetStateERNS_16ExecutionContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEELb1EEE"}
!343 = !{!344, !341}
!344 = distinct !{!344, !345, !"_ZN6duckdb9make_uniqINS_19UnnestOperatorStateEJRNS_13ClientContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!345 = distinct !{!345, !"_ZN6duckdb9make_uniqINS_19UnnestOperatorStateEJRNS_13ClientContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN6duckdb9make_uniqINS_19UnnestOperatorStateEJRNS_13ClientContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!348 = distinct !{!348, !"_ZN6duckdb9make_uniqINS_19UnnestOperatorStateEJRNS_13ClientContextERKNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!349 = distinct !{!349, !46}
!350 = !{!309, !21, i64 16}
!351 = distinct !{!351, !46}
!352 = distinct !{!352, !46}
!353 = distinct !{!353, !46}
!354 = distinct !{!354, !46}
!355 = !{!158, !160, i64 1}
!356 = !{!283, !21, i64 24}
!357 = distinct !{!357, !46, !358}
!358 = !{!"llvm.loop.unswitch.partial.disable"}
!359 = distinct !{!359, !46}
!360 = !{!361, !361, i64 0}
!361 = !{!"short", !6, i64 0}
!362 = distinct !{!362, !46}
!363 = distinct !{!363, !46}
!364 = distinct !{!364, !46}
!365 = distinct !{!365, !46}
!366 = distinct !{!366, !46}
!367 = distinct !{!367, !46}
!368 = distinct !{!368, !46}
!369 = distinct !{!369, !46}
!370 = !{!167, !167, i64 0}
!371 = distinct !{!371, !46}
!372 = !{!373, !373, i64 0}
!373 = !{!"double", !6, i64 0}
!374 = distinct !{!374, !46}
!375 = !{i64 0, i64 4, !272, i64 4, i64 4, !272, i64 8, i64 8, !55}
!376 = distinct !{!376, !46}
!377 = distinct !{!377, !46}
!378 = distinct !{!378, !46}
!379 = distinct !{!379, !46}
!380 = !{!381, !5, i64 8}
!381 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_6VectorESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!382 = !{!381, !5, i64 0}
!383 = distinct !{!383, !46}
!384 = !{!164, !5, i64 0}
!385 = !{!164, !21, i64 8}
!386 = !{!164, !21, i64 24}
!387 = !{i64 0, i64 4, !370, i64 8, i64 8, !55}
!388 = !{!164, !5, i64 48}
!389 = distinct !{!389, !46}
!390 = !{!164, !5, i64 16}
!391 = !{!392, !5, i64 0}
!392 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb11LogicalTypeEELb1EEEEEE", !5, i64 0}
!393 = distinct !{!393, !46}
!394 = distinct !{!394, !46}
!395 = !{!396, !398}
!396 = distinct !{!396, !397, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!397 = distinct !{!397, !"_ZSt11make_sharedIN6duckdb21TemplatedValidityDataImEEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!398 = distinct !{!398, !399, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_: %agg.result"}
!399 = distinct !{!399, !"_ZN6duckdb11make_bufferINS_21TemplatedValidityDataImEEJRmEEESt10shared_ptrIT_EDpOT0_"}
!400 = !{!401, !5, i64 0}
!401 = !{!"_ZTSSt10_Head_baseILm0EPmLb0EE", !5, i64 0}
!402 = !{!403, !396, !398}
!403 = distinct !{!403, !404, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!404 = distinct !{!404, !"_ZN6duckdb22make_unsafe_uniq_arrayImEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!405 = !{!285, !5, i64 0}
!406 = !{!407, !5, i64 8}
!407 = !{!"_ZTSSt9type_info", !5, i64 8}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!410 = distinct !{!410, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!411 = !{!412, !5, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!413 = !{!412, !5, i64 8}
!414 = distinct !{!414, !46}
!415 = !{!412, !5, i64 16}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!418 = distinct !{!418, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!419 = !{!420}
!420 = distinct !{!420, !418, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!421 = !{!417, !420}
!422 = distinct !{!422, !46}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!425 = distinct !{!425, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!428 = !{!424, !427}
!429 = !{!321, !5, i64 0}
!430 = !{!321, !5, i64 8}
!431 = distinct !{!431, !46}
!432 = !{!315, !5, i64 0}
!433 = !{!51, !5, i64 8}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!436 = distinct !{!436, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!437 = !{!438}
!438 = distinct !{!438, !436, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!439 = distinct !{!439, !46, !69, !70}
!440 = distinct !{!440, !46, !70, !69}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!443 = distinct !{!443, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16PhysicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!446 = distinct !{!446, !46, !69, !70}
!447 = distinct !{!447, !46, !70, !69}
!448 = distinct !{!448, !46}
!449 = !{!166, !21, i64 8}
!450 = !{!213, !5, i64 48}
!451 = distinct !{!451, !46}
!452 = distinct !{!452, !46}
!453 = distinct !{!453, !46}
!454 = !{!326, !5, i64 16}
!455 = distinct !{!455, !456}
!456 = !{!"llvm.loop.unroll.disable"}
!457 = distinct !{!457, !46}
!458 = distinct !{!458, !456}
!459 = distinct !{!459, !46}
!460 = !{!332, !5, i64 0}
!461 = distinct !{!461, !46}
