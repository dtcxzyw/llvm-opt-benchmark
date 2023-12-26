; ModuleID = 'bench/duckdb/original/ub_duckdb_func_system.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_func_system.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.duckdb::ExportAggregateFunctionBindData" = type { %"struct.duckdb::FunctionData", %"class.duckdb::unique_ptr.2" }
%"struct.duckdb::FunctionData" = type { ptr }
%"class.duckdb::unique_ptr.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.duckdb::unique_ptr.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.duckdb::unique_ptr.20" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"struct.duckdb::aggregate_state_t" = type { %"class.std::__cxx11::basic_string", %"struct.duckdb::LogicalType", %"class.duckdb::vector" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::AggregateFunction" = type <{ %"class.duckdb::BaseScalarFunction.base", [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector", %"class.duckdb::vector", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.duckdb::BoundAggregateExpression" = type { %"class.duckdb::Expression", %"class.duckdb::AggregateFunction", %"class.duckdb::vector.41", %"class.duckdb::unique_ptr.11", i8, %"class.duckdb::unique_ptr", %"class.duckdb::unique_ptr.47" }
%"class.duckdb::Expression" = type { %"class.duckdb::BaseExpression", %"struct.duckdb::LogicalType", %"class.duckdb::unique_ptr.29" }
%"class.duckdb::BaseExpression" = type { ptr, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.duckdb::unique_ptr.29" = type { %"class.std::unique_ptr.30" }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.duckdb::vector.41" = type { %"class.std::vector.42" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.47" = type { %"class.std::unique_ptr.48" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.duckdb::BaseScalarFunction" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8, [6 x i8] }>
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.77", %"class.std::shared_ptr.77" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.74", i64 }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.77" = type { %"class.std::__shared_ptr.78" }
%"class.std::__shared_ptr.78" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::string_t" = type { %union.anon.80 }
%union.anon.80 = type { %struct.anon }
%struct.anon = type { i32, [4 x i8], ptr }
%"class.duckdb::ScalarFunction" = type { %"class.duckdb::BaseScalarFunction.base", %"class.std::function", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.duckdb::optional_ptr.100" = type { ptr }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.128" }
%"class.std::shared_ptr.128" = type { %"class.std::__shared_ptr.129" }
%"class.std::__shared_ptr.129" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::AggregateInputData" = type { %"class.duckdb::optional_ptr", ptr }
%"class.duckdb::optional_ptr" = type { ptr }
%"struct.duckdb::ExpressionState" = type { ptr, ptr, ptr, %"class.duckdb::vector.82", %"class.duckdb::vector", %"class.duckdb::DataChunk", %"class.duckdb::CycleCounter" }
%"class.duckdb::vector.82" = type { %"class.std::vector.83" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionState>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionState>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionState>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ExpressionState>, std::allocator<duckdb::unique_ptr<duckdb::ExpressionState>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::DataChunk" = type { %"class.duckdb::vector.88", i64, i64, %"class.duckdb::vector.94" }
%"class.duckdb::vector.88" = type { %"class.std::vector.89" }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.94" = type { %"class.std::vector.95" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::VectorCache, std::allocator<duckdb::VectorCache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::CycleCounter" = type { i64, i64, i64, i64, i64, i64, i64 }
%"class.duckdb::BoundFunctionExpression" = type <{ %"class.duckdb::Expression", %"class.duckdb::ScalarFunction", %"class.duckdb::vector.41", %"class.duckdb::unique_ptr.11", i8, [7 x i8] }>
%"struct.duckdb::ExecuteFunctionState" = type { %"struct.duckdb::ExpressionState", %"class.duckdb::unique_ptr.56" }
%"class.duckdb::unique_ptr.56" = type { %"class.std::unique_ptr.57" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.duckdb::FinalizeState" = type { %"struct.duckdb::FunctionLocalState", i64, %"class.duckdb::unique_ptr.101", %"class.duckdb::Vector", %"class.duckdb::ArenaAllocator" }
%"struct.duckdb::FunctionLocalState" = type { ptr }
%"class.duckdb::unique_ptr.101" = type { %"class.std::unique_ptr.102" }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.duckdb::ArenaAllocator" = type { ptr, i64, %"class.duckdb::unique_ptr.110", ptr, %"class.duckdb::Allocator" }
%"class.duckdb::unique_ptr.110" = type { %"class.std::unique_ptr.111" }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"class.duckdb::Allocator" = type { ptr, ptr, ptr, %"class.duckdb::unique_ptr.119" }
%"class.duckdb::unique_ptr.119" = type { %"class.std::unique_ptr.120" }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"struct.duckdb::ExportAggregateBindData" = type { %"struct.duckdb::FunctionData", %"class.duckdb::AggregateFunction", i64 }
%struct.anon.81 = type { i32, [12 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.std::shared_ptr.242" }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.std::shared_ptr.242" = type { %"class.std::__shared_ptr.243" }
%"class.std::__shared_ptr.243" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::QueryErrorContext" = type { %"class.duckdb::optional_ptr.209", i64 }
%"class.duckdb::optional_ptr.209" = type { ptr }
%"class.duckdb::FunctionBinder" = type { ptr }
%"class.duckdb::CatalogEntry" = type { ptr, i64, i8, %"class.duckdb::optional_ptr.210", %"class.std::__cxx11::basic_string", i8, i8, i8, %"struct.std::atomic.207", %"class.duckdb::unique_ptr.211", %"class.duckdb::optional_ptr.220" }
%"class.duckdb::optional_ptr.210" = type { ptr }
%"struct.std::atomic.207" = type { %"struct.std::__atomic_base.208" }
%"struct.std::__atomic_base.208" = type { i64 }
%"class.duckdb::unique_ptr.211" = type { %"class.std::unique_ptr.212" }
%"class.std::unique_ptr.212" = type { %"struct.std::__uniq_ptr_data.213" }
%"struct.std::__uniq_ptr_data.213" = type { %"class.std::__uniq_ptr_impl.214" }
%"class.std::__uniq_ptr_impl.214" = type { %"class.std::tuple.215" }
%"class.std::tuple.215" = type { %"struct.std::_Tuple_impl.216" }
%"struct.std::_Tuple_impl.216" = type { %"struct.std::_Head_base.219" }
%"struct.std::_Head_base.219" = type { ptr }
%"class.duckdb::optional_ptr.220" = type { ptr }
%"class.duckdb::AggregateFunctionCatalogEntry" = type { %"class.duckdb::FunctionEntry", %"class.duckdb::AggregateFunctionSet" }
%"class.duckdb::FunctionEntry" = type { %"class.duckdb::StandardEntry", %"class.std::__cxx11::basic_string", %"class.duckdb::vector.221", %"class.std::__cxx11::basic_string" }
%"class.duckdb::StandardEntry" = type { %"class.duckdb::InCatalogEntry", ptr }
%"class.duckdb::InCatalogEntry" = type { %"class.duckdb::CatalogEntry", ptr }
%"class.duckdb::vector.221" = type { %"class.std::vector.222" }
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::AggregateFunctionSet" = type { %"class.duckdb::FunctionSet" }
%"class.duckdb::FunctionSet" = type { %"class.std::__cxx11::basic_string", %"class.duckdb::vector.227" }
%"class.duckdb::vector.227" = type { %"class.std::vector.228" }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<duckdb::AggregateFunction, std::allocator<duckdb::AggregateFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::AggregateFunction, std::allocator<duckdb::AggregateFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::AggregateFunction, std::allocator<duckdb::AggregateFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::AggregateFunction, std::allocator<duckdb::AggregateFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::CombineState" = type { %"struct.duckdb::FunctionLocalState", i64, %"class.duckdb::unique_ptr.101", %"class.duckdb::unique_ptr.101", %"class.duckdb::Vector", %"class.duckdb::Vector", %"class.duckdb::ArenaAllocator" }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }

$_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb15BinderExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZN6duckdb17aggregate_state_tD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmvEPFvPhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSL_mEPFvSP_SP_SO_mEPFvSP_SO_SP_mmEPFvSM_SO_mSI_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISZ_ELb1EEERNS_13ClientContextERS0_RNS9_INSY_INS_10ExpressionES10_IS16_ELb1EEELb1EEEEPFvSP_SO_mEPFNSY_INS_14BaseStatisticsES10_IS1F_ELb1EEES14_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSO_RKNS_20WindowPartitionInputEPKhSI_RKNS9_INS_11FrameBoundsELb1EEESP_mEPFvRNS_10SerializerENS_12optional_ptrISZ_EERKS0_EPFS12_RNS_12DeserializerES15_E = comdat any

$_ZN6duckdb9make_uniqINS_24BoundAggregateExpressionEJRNS_17AggregateFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEES9_NS5_INS_31ExportAggregateFunctionBindDataES7_ISB_ELb1EEERNS_13AggregateTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_ = comdat any

$_ZN6duckdb14ScalarFunctionD2Ev = comdat any

$_ZN6duckdb31ExportAggregateFunctionBindDataD2Ev = comdat any

$_ZN6duckdb31ExportAggregateFunctionBindDataD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZNK6duckdb12optional_ptrINS_12FunctionDataEE10CheckValidEv = comdat any

$_ZN6duckdb17AggregateFunctionD0Ev = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb15BinderExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_ = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb6vectorINS_17AggregateFunctionELb1EEixEm = comdat any

$_ZN6duckdb18BaseScalarFunctionC2ERKS0_ = comdat any

$_ZN6duckdb8FunctionC2ERKS0_ = comdat any

$_ZN6duckdb23ExportAggregateBindDataD2Ev = comdat any

$_ZN6duckdb23ExportAggregateBindDataD0Ev = comdat any

$_ZNK6duckdb23ExportAggregateBindData4CopyEv = comdat any

$_ZNK6duckdb23ExportAggregateBindData6EqualsERKNS_12FunctionDataE = comdat any

$_ZN6duckdb13FinalizeStateC2Em = comdat any

$_ZN6duckdb6VectorD2Ev = comdat any

$_ZN6duckdb13FinalizeStateD2Ev = comdat any

$_ZN6duckdb13FinalizeStateD0Ev = comdat any

$_ZN6duckdb14ScalarFunctionD0Ev = comdat any

$_ZN6duckdb11IOExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_ = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb11IOExceptionC2IJmmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb12CombineStateC2Em = comdat any

$_ZN6duckdb12CombineStateD2Ev = comdat any

$_ZN6duckdb12CombineStateD0Ev = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_ = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZTSN6duckdb15BinderExceptionE = comdat any

$_ZTSN6duckdb17StandardExceptionE = comdat any

$_ZTIN6duckdb17StandardExceptionE = comdat any

$_ZTIN6duckdb15BinderExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTVN6duckdb17AggregateFunctionE = comdat any

$_ZTSN6duckdb17AggregateFunctionE = comdat any

$_ZTIN6duckdb17AggregateFunctionE = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

$_ZTVN6duckdb23ExportAggregateBindDataE = comdat any

$_ZTSN6duckdb23ExportAggregateBindDataE = comdat any

$_ZTIN6duckdb23ExportAggregateBindDataE = comdat any

$_ZTVN6duckdb13FinalizeStateE = comdat any

$_ZTSN6duckdb13FinalizeStateE = comdat any

$_ZTIN6duckdb13FinalizeStateE = comdat any

$_ZTVN6duckdb14ScalarFunctionE = comdat any

$_ZTSN6duckdb14ScalarFunctionE = comdat any

$_ZTIN6duckdb14ScalarFunctionE = comdat any

$_ZTSN6duckdb11IOExceptionE = comdat any

$_ZTIN6duckdb11IOExceptionE = comdat any

$_ZTVN6duckdb12CombineStateE = comdat any

$_ZTSN6duckdb12CombineStateE = comdat any

$_ZTIN6duckdb12CombineStateE = comdat any

$_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

@_ZTVN6duckdb31ExportAggregateFunctionBindDataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb31ExportAggregateFunctionBindDataE, ptr @_ZN6duckdb31ExportAggregateFunctionBindDataD2Ev, ptr @_ZN6duckdb31ExportAggregateFunctionBindDataD0Ev, ptr @_ZNK6duckdb31ExportAggregateFunctionBindData4CopyEv, ptr @_ZNK6duckdb31ExportAggregateFunctionBindData6EqualsERKNS_12FunctionDataE] }, align 8
@.str = private unnamed_addr constant [55 x i8] c"Cannot use EXPORT_STATE for non-combinable function %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb15BinderExceptionE = linkonce_odr constant [27 x i8] c"N6duckdb15BinderExceptionE\00", comdat, align 1
@_ZTSN6duckdb17StandardExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17StandardExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb17StandardExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17StandardExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb15BinderExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15BinderExceptionE, ptr @_ZTIN6duckdb17StandardExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [67 x i8] c"Cannot use EXPORT_STATE on aggregate functions with custom binders\00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c"Cannot use EXPORT_STATE on aggregate functions with custom destructors\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"aggregate_state_export_\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"combine\00", align 1
@_ZTSN6duckdb31ExportAggregateFunctionBindDataE = constant [43 x i8] c"N6duckdb31ExportAggregateFunctionBindDataE\00", align 1
@_ZTIN6duckdb12FunctionDataE = external constant ptr
@_ZTIN6duckdb31ExportAggregateFunctionBindDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb31ExportAggregateFunctionBindDataE, ptr @_ZTIN6duckdb12FunctionDataE }, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb17AggregateFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb17AggregateFunctionE, ptr @_ZN6duckdb18BaseScalarFunctionD2Ev, ptr @_ZN6duckdb17AggregateFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTSN6duckdb17AggregateFunctionE = linkonce_odr constant [29 x i8] c"N6duckdb17AggregateFunctionE\00", comdat, align 1
@_ZTIN6duckdb18BaseScalarFunctionE = external constant ptr
@_ZTIN6duckdb17AggregateFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17AggregateFunctionE, ptr @_ZTIN6duckdb18BaseScalarFunctionE }, comdat, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"FIXME: export state serialize\00", align 1
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"FIXME: export state deserialize\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Failed to cast expression to type - expression type mismatch\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Can only FINALIZE aggregate state, not %s\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Cannot COMBINE aggregate states from different functions, %s <> %s\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Could not find aggregate %s\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Could not re-bind exported aggregate %s: %s\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"Aggregate function with bind info not supported yet in aggregate state export\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Type mismatch for exported aggregate %s\00", align 1
@_ZTVN6duckdb18BaseScalarFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb14SimpleFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb8FunctionE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN6duckdb23ExportAggregateBindDataE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb23ExportAggregateBindDataE, ptr @_ZN6duckdb23ExportAggregateBindDataD2Ev, ptr @_ZN6duckdb23ExportAggregateBindDataD0Ev, ptr @_ZNK6duckdb23ExportAggregateBindData4CopyEv, ptr @_ZNK6duckdb23ExportAggregateBindData6EqualsERKNS_12FunctionDataE] }, comdat, align 8
@_ZTSN6duckdb23ExportAggregateBindDataE = linkonce_odr constant [35 x i8] c"N6duckdb23ExportAggregateBindDataE\00", comdat, align 1
@_ZTIN6duckdb23ExportAggregateBindDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23ExportAggregateBindDataE, ptr @_ZTIN6duckdb12FunctionDataE }, comdat, align 8
@_ZTVN6duckdb13FinalizeStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb13FinalizeStateE, ptr @_ZN6duckdb13FinalizeStateD2Ev, ptr @_ZN6duckdb13FinalizeStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb13FinalizeStateE = linkonce_odr constant [25 x i8] c"N6duckdb13FinalizeStateE\00", comdat, align 1
@_ZTIN6duckdb18FunctionLocalStateE = external constant ptr
@_ZTIN6duckdb13FinalizeStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb13FinalizeStateE, ptr @_ZTIN6duckdb18FunctionLocalStateE }, comdat, align 8
@_ZTVN6duckdb14ScalarFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb14ScalarFunctionE, ptr @_ZN6duckdb14ScalarFunctionD2Ev, ptr @_ZN6duckdb14ScalarFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTSN6duckdb14ScalarFunctionE = linkonce_odr constant [26 x i8] c"N6duckdb14ScalarFunctionE\00", comdat, align 1
@_ZTIN6duckdb14ScalarFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ScalarFunctionE, ptr @_ZTIN6duckdb18BaseScalarFunctionE }, comdat, align 8
@.str.22 = private unnamed_addr constant [57 x i8] c"Aggregate state combine type mismatch, expect %s, got %s\00", align 1
@_ZTSN6duckdb11IOExceptionE = linkonce_odr constant [23 x i8] c"N6duckdb11IOExceptionE\00", comdat, align 1
@_ZTIN6duckdb11IOExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb11IOExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.23 = private unnamed_addr constant [62 x i8] c"Aggregate state size mismatch, expect %llu, got %llu and %llu\00", align 1
@_ZTVN6duckdb12CombineStateE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6duckdb12CombineStateE, ptr @_ZN6duckdb12CombineStateD2Ev, ptr @_ZN6duckdb12CombineStateD0Ev] }, comdat, align 8
@_ZTSN6duckdb12CombineStateE = linkonce_odr constant [24 x i8] c"N6duckdb12CombineStateE\00", comdat, align 1
@_ZTIN6duckdb12CombineStateE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb12CombineStateE, ptr @_ZTIN6duckdb18FunctionLocalStateE }, comdat, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [59 x i8] c"PFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [58 x i8] c"FvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, i32 0, ptr @_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8

@_ZN6duckdb31ExportAggregateFunctionBindDataC1ENS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb31ExportAggregateFunctionBindDataC2ENS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb31ExportAggregateFunctionBindDataC2ENS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef %aggregate_p) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb31ExportAggregateFunctionBindDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %aggregate = getelementptr inbounds %"struct.duckdb::ExportAggregateFunctionBindData", ptr %this, i64 0, i32 1
  store ptr null, ptr %aggregate, align 8, !tbaa !6
  %0 = load i64, ptr %aggregate_p, align 8, !tbaa !10
  store ptr null, ptr %aggregate_p, align 8, !tbaa !10
  %1 = load ptr, ptr %aggregate, align 8, !tbaa !10
  store i64 %0, ptr %aggregate, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb24BoundAggregateExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb24BoundAggregateExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(424) %1) #18
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb24BoundAggregateExpressionEEclEPS1_.exit.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6duckdb31ExportAggregateFunctionBindData4CopyEv(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp2 = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #18
  %aggregate = getelementptr inbounds %"struct.duckdb::ExportAggregateFunctionBindData", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %aggregate)
  %vtable = load ptr, ptr %call, align 8, !tbaa !3
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(424) %call)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i4 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %1 = load i64, ptr %ref.tmp2, align 8, !tbaa !10, !noalias !11
  store i64 %1, ptr %agg.tmp.i, align 8, !tbaa !10, !noalias !11
  store ptr null, ptr %ref.tmp2, align 8, !tbaa !10, !noalias !11
  invoke void @_ZN6duckdb31ExportAggregateFunctionBindDataC1ENS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %call.i4, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !11

invoke.cont.i:                                    ; preds = %call.i.noexc
  %2 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !10, !noalias !11
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb31ExportAggregateFunctionBindDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !3, !noalias !11
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !11
  call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #18, !noalias !11
  br label %_ZNSt10unique_ptrIN6duckdb31ExportAggregateFunctionBindDataESt14default_deleteIS1_EED2Ev.exit

lpad.i:                                           ; preds = %call.i.noexc
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !10, !noalias !11
  %cmp.not.i2.i = icmp eq ptr %5, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i3.i: ; preds = %lpad.i
  %vtable.i.i4.i = load ptr, ptr %5, align 8, !tbaa !3, !noalias !11
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %6 = load ptr, ptr %vfn.i.i5.i, align 8, !noalias !11
  call void %6(ptr noundef nonnull align 8 dereferenceable(80) %5) #18, !noalias !11
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i3.i, %lpad.i
  store ptr null, ptr %agg.tmp.i, align 8, !tbaa !10, !noalias !11
  call void @_ZdlPv(ptr noundef nonnull %call.i4) #20, !noalias !11
  br label %lpad.body

_ZNSt10unique_ptrIN6duckdb31ExportAggregateFunctionBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %call.i4, ptr %agg.result, align 8, !tbaa !14
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !10
  %cmp.not.i5 = icmp eq ptr %7, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb31ExportAggregateFunctionBindDataESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i6 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 1
  %8 = load ptr, ptr %vfn.i.i7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb31ExportAggregateFunctionBindDataESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #18
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %4, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit6.i ]
  %10 = load ptr, ptr %ref.tmp2, align 8, !tbaa !10
  %cmp.not.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i8, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit12, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i9

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i9: ; preds = %lpad.body
  %vtable.i.i10 = load ptr, ptr %10, align 8, !tbaa !3
  %vfn.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(80) %10) #18
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit12

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit12: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i9, %lpad.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !16

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
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
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6duckdb31ExportAggregateFunctionBindData6EqualsERKNS_12FunctionDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %other_p) unnamed_addr #0 align 2 {
entry:
  %aggregate = getelementptr inbounds %"struct.duckdb::ExportAggregateFunctionBindData", ptr %this, i64 0, i32 1
  %call2 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %aggregate)
  %aggregate3 = getelementptr inbounds %"struct.duckdb::ExportAggregateFunctionBindData", ptr %other_p, i64 0, i32 1
  %call4 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %aggregate3)
  %vtable = load ptr, ptr %call2, align 8, !tbaa !3
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(424) %call2, ptr noundef nonnull align 8 dereferenceable(48) %call4)
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(424) ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !16

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
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
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb23ExportAggregateFunction4BindENS_10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS2_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull %child_aggregate) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %export_bind_data = alloca %"class.duckdb::unique_ptr.20", align 8
  %ref.tmp48 = alloca %"class.duckdb::unique_ptr", align 8
  %state_type = alloca %"struct.duckdb::aggregate_state_t", align 8
  %agg.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp61 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp67 = alloca %"class.duckdb::vector", align 16
  %return_type78 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp79 = alloca %"struct.duckdb::aggregate_state_t", align 8
  %export_function = alloca %"class.duckdb::AggregateFunction", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child_aggregate)
  %combine = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %combine, align 8, !tbaa !22
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup6.thread

invoke.cont:                                      ; preds = %if.then
  %name = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont3 unwind label %ehcleanup.thread

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb15BinderExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad4

ehcleanup6.thread:                                ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont3 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %3) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i137 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %ehcleanup6

ehcleanup.thread:                                 ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i137248 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i137248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.thread, label %ehcleanup6.thread253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i140264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i140264, align 8, !tbaa !21
  %cmp3.i.i.i141265 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i141265)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

ehcleanup6.thread253:                             ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %ehcleanup
  %_M_string_length.i.i.i140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i140, align 8, !tbaa !21
  %cmp3.i.i.i141 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i141)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup109

ehcleanup6:                                       ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %6) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup109

cleanup.action:                                   ; preds = %ehcleanup6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %ehcleanup6.thread253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.thread, %ehcleanup6.thread
  %.pn.pn245 = phi { ptr, i32 } [ %1, %ehcleanup6.thread ], [ %2, %ehcleanup6 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %8, %ehcleanup6.thread253 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139.thread ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup109

if.end:                                           ; preds = %entry
  %bind = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call, i64 0, i32 1, i32 10
  %13 = load ptr, ptr %bind, align 8, !tbaa !41
  %tobool10.not = icmp eq ptr %13, null
  br i1 %tobool10.not, label %if.end28, label %if.then11

if.then11:                                        ; preds = %if.end
  %exception12 = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup21.thread

invoke.cont16:                                    ; preds = %if.then11
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @__cxa_throw(ptr nonnull %exception12, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad17

ehcleanup21.thread:                               ; preds = %if.then11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #18
  br label %cleanup.action26

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %cleanup.isactive19.0 = phi i1 [ false, %invoke.cont18 ], [ true, %invoke.cont16 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp13, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i.i.i143 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %ehcleanup21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %lpad17
  %_M_string_length.i.i.i146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp13, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !21
  %cmp3.i.i.i147 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #18
  br i1 %cleanup.isactive19.0, label %cleanup.action26, label %ehcleanup109

ehcleanup21:                                      ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %16) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #18
  br i1 %cleanup.isactive19.0, label %cleanup.action26, label %ehcleanup109

cleanup.action26:                                 ; preds = %ehcleanup21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %ehcleanup21.thread
  %.pn134258 = phi { ptr, i32 } [ %14, %ehcleanup21.thread ], [ %15, %ehcleanup21 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ]
  call void @__cxa_free_exception(ptr %exception12) #18
  br label %ehcleanup109

if.end28:                                         ; preds = %if.end
  %destructor = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call, i64 0, i32 1, i32 11
  %19 = load ptr, ptr %destructor, align 8, !tbaa !42
  %tobool29.not = icmp eq ptr %19, null
  br i1 %tobool29.not, label %if.end47, label %if.then30

if.then30:                                        ; preds = %if.end28
  %exception31 = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup40.thread

invoke.cont35:                                    ; preds = %if.then30
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad36

ehcleanup40.thread:                               ; preds = %if.then30
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #18
  br label %cleanup.action45

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive38.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp32, align 8, !tbaa !17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 2
  %cmp.i.i.i149 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %ehcleanup40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %lpad36
  %_M_string_length.i.i.i152 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp32, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i152, align 8, !tbaa !21
  %cmp3.i.i.i153 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i153)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #18
  br i1 %cleanup.isactive38.0, label %cleanup.action45, label %ehcleanup109

ehcleanup40:                                      ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %22) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32) #18
  br i1 %cleanup.isactive38.0, label %cleanup.action45, label %ehcleanup109

cleanup.action45:                                 ; preds = %ehcleanup40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %ehcleanup40.thread
  %.pn132261 = phi { ptr, i32 } [ %20, %ehcleanup40.thread ], [ %21, %ehcleanup40 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ]
  call void @__cxa_free_exception(ptr %exception31) #18
  br label %ehcleanup109

if.end47:                                         ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %export_bind_data) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp48) #18
  %call49 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child_aggregate)
  %vtable = load ptr, ptr %call49, align 8, !tbaa !3
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(424) %call49)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i155 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call.i.noexc unwind label %lpad50

call.i.noexc:                                     ; preds = %if.end47
  %26 = load i64, ptr %ref.tmp48, align 8, !tbaa !10, !noalias !43
  store i64 %26, ptr %agg.tmp.i, align 8, !tbaa !10, !noalias !43
  store ptr null, ptr %ref.tmp48, align 8, !tbaa !10, !noalias !43
  invoke void @_ZN6duckdb31ExportAggregateFunctionBindDataC1ENS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %call.i155, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !43

invoke.cont.i:                                    ; preds = %call.i.noexc
  store ptr %call.i155, ptr %export_bind_data, align 8, !tbaa !10, !alias.scope !43
  %27 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !10, !noalias !43
  %cmp.not.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i, label %invoke.cont51, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !3, !noalias !43
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !43
  call void %28(ptr noundef nonnull align 8 dereferenceable(80) %27) #18, !noalias !43
  br label %invoke.cont51

lpad.i:                                           ; preds = %call.i.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !10, !noalias !43
  %cmp.not.i2.i = icmp eq ptr %30, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i3.i: ; preds = %lpad.i
  %vtable.i.i4.i = load ptr, ptr %30, align 8, !tbaa !3, !noalias !43
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %31 = load ptr, ptr %vfn.i.i5.i, align 8, !noalias !43
  call void %31(ptr noundef nonnull align 8 dereferenceable(80) %30) #18, !noalias !43
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i3.i, %lpad.i
  store ptr null, ptr %agg.tmp.i, align 8, !tbaa !10, !noalias !43
  call void @_ZdlPv(ptr noundef nonnull %call.i155) #20, !noalias !43
  br label %lpad50.body

invoke.cont51:                                    ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %32 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %32, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i: ; preds = %invoke.cont51
  %vtable.i.i = load ptr, ptr %32, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %33 = load ptr, ptr %vfn.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(80) %32) #18
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i, %invoke.cont51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp48) #18
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %state_type) #18
  %call57 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child_aggregate)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit
  %name59 = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call57, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp54, i64 0, i32 2
  store ptr %34, ptr %agg.tmp54, align 8, !tbaa !46
  %35 = load ptr, ptr %name59, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call57, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1
  %36 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %36, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %36, 15
  br i1 %cmp.i.i, label %if.then.i.i156, label %if.end.i.i

if.then.i.i156:                                   ; preds = %invoke.cont56
  %call2.i12.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad55

call2.i12.i.noexc:                                ; preds = %if.then.i.i156
  store ptr %call2.i12.i157, ptr %agg.tmp54, align 8, !tbaa !17
  %37 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %37, ptr %34, align 8, !tbaa !48
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %invoke.cont56
  %38 = phi ptr [ %call2.i12.i157, %call2.i12.i.noexc ], [ %34, %invoke.cont56 ]
  switch i64 %36, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont60
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %39 = load i8, ptr %35, align 1, !tbaa !48
  store i8 %39, ptr %38, align 1, !tbaa !48
  br label %invoke.cont60

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %35, i64 %36, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %40 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp54, i64 0, i32 1
  store i64 %40, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %41 = load ptr, ptr %agg.tmp54, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %call64 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child_aggregate)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %return_type = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call64, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp61, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %invoke.cont66 unwind label %lpad62

invoke.cont66:                                    ; preds = %invoke.cont63
  %call70 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child_aggregate)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  %arguments = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call70, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(24) %arguments)
          to label %invoke.cont72 unwind label %lpad68

invoke.cont72:                                    ; preds = %invoke.cont69
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %state_type, i64 0, i32 2
  store ptr %42, ptr %state_type, align 8, !tbaa !46
  %43 = load ptr, ptr %agg.tmp54, align 8, !tbaa !17
  %cmp.i.i.i158 = icmp eq ptr %43, %34
  br i1 %cmp.i.i.i158, label %if.then.i.i159, label %if.else.i.i

if.then.i.i159:                                   ; preds = %invoke.cont72
  %44 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i161 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  %add.i.i = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %add.i.i, i1 false)
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont72
  store ptr %43, ptr %state_type, align 8, !tbaa !17
  %45 = load i64, ptr %34, align 8, !tbaa !48
  store i64 %45, ptr %42, align 8, !tbaa !48
  %.pre = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.else.i.i, %if.then.i.i159
  %46 = phi i64 [ %44, %if.then.i.i159 ], [ %.pre, %if.else.i.i ]
  %_M_string_length.i33.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %state_type, i64 0, i32 1
  store i64 %46, ptr %_M_string_length.i33.i.i, align 8, !tbaa !21
  store ptr %34, ptr %agg.tmp54, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %34, align 8, !tbaa !48
  %return_type.i = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %state_type, i64 0, i32 1
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %return_type.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp61) #18
  %bound_argument_types.i = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %state_type, i64 0, i32 2
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %state_type, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load <2 x ptr>, ptr %agg.tmp67, align 16, !tbaa !10
  store <2 x ptr> %47, ptr %bound_argument_types.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %state_type, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp67, i64 0, i32 2
  %48 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 16, !tbaa !49
  store ptr %48, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %agg.tmp67, i8 0, i64 24, i1 false)
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp61) #18
  %49 = load ptr, ptr %agg.tmp54, align 8, !tbaa !17
  %cmp.i.i.i163 = icmp eq ptr %49, %34
  br i1 %cmp.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %if.then.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %50 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i168 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

if.then.i.i164:                                   ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %if.then.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %return_type78) #18
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp79, i64 0, i32 2
  store ptr %51, ptr %agg.tmp79, align 8, !tbaa !46
  %52 = load ptr, ptr %state_type, align 8, !tbaa !17
  %cmp.i.i.i170 = icmp eq ptr %52, %42
  br i1 %cmp.i.i.i170, label %if.then.i.i180, label %if.else.i.i171

if.then.i.i180:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %53 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !21
  %cmp3.i.i.i182 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182)
  %add.i.i183 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %add.i.i183, i1 false)
  br label %_ZN6duckdb17aggregate_state_tC2EOS0_.exit

if.else.i.i171:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  store ptr %52, ptr %agg.tmp79, align 8, !tbaa !17
  %54 = load i64, ptr %42, align 8, !tbaa !48
  store i64 %54, ptr %51, align 8, !tbaa !48
  %.pre266 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !21
  br label %_ZN6duckdb17aggregate_state_tC2EOS0_.exit

_ZN6duckdb17aggregate_state_tC2EOS0_.exit:        ; preds = %if.else.i.i171, %if.then.i.i180
  %55 = phi i64 [ %53, %if.then.i.i180 ], [ %.pre266, %if.else.i.i171 ]
  %_M_string_length.i33.i.i173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp79, i64 0, i32 1
  store i64 %55, ptr %_M_string_length.i33.i.i173, align 8, !tbaa !21
  store ptr %42, ptr %state_type, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i33.i.i, align 8, !tbaa !21
  store i8 0, ptr %42, align 8, !tbaa !48
  %return_type.i174 = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %agg.tmp79, i64 0, i32 1
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %return_type.i174, ptr noundef nonnull align 8 dereferenceable(24) %return_type.i) #18
  %bound_argument_types.i175 = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %agg.tmp79, i64 0, i32 2
  %56 = load <2 x ptr>, ptr %bound_argument_types.i, align 8, !tbaa !10
  store <2 x ptr> %56, ptr %bound_argument_types.i175, align 8, !tbaa !10
  %_M_end_of_storage.i.i.i.i.i.i178 = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %agg.tmp79, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !49
  store ptr %57, ptr %_M_end_of_storage.i.i.i.i.i.i178, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bound_argument_types.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb11LogicalType15AGGREGATE_STATEENS_17aggregate_state_tE(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %return_type78, ptr noundef nonnull %agg.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %_ZN6duckdb17aggregate_state_tC2EOS0_.exit
  %_M_finish.i.i.i.i.i.i176 = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %agg.tmp79, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = load ptr, ptr %bound_argument_types.i175, align 8, !tbaa !50
  %59 = load ptr, ptr %_M_finish.i.i.i.i.i.i176, align 8, !tbaa !51
  %cmp.not3.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont81, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %58, %invoke.cont81 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %59
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %bound_argument_types.i175, align 8, !tbaa !50
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont81
  %60 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %58, %invoke.cont81 ]
  %tobool.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i185

if.then.i.i.i.i185:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i185, %invoke.cont.i.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %return_type.i174) #18
  %61 = load ptr, ptr %agg.tmp79, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp eq ptr %61, %51
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i
  %62 = load i64, ptr %_M_string_length.i33.i.i173, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb17aggregate_state_tD2Ev.exit

if.then.i.i.i187:                                 ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %61) #20
  br label %_ZN6duckdb17aggregate_state_tD2Ev.exit

_ZN6duckdb17aggregate_state_tD2Ev.exit:           ; preds = %if.then.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %export_function) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83) #18
  %name84 = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %name84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %_ZN6duckdb17aggregate_state_tD2Ev.exit
  %arguments87 = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1
  %state_size = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call, i64 0, i32 1, i32 2
  %63 = load ptr, ptr %state_size, align 8, !tbaa !54
  %initialize = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call, i64 0, i32 1, i32 3
  %64 = load ptr, ptr %initialize, align 8, !tbaa !55
  %update = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call, i64 0, i32 1, i32 4
  %65 = load ptr, ptr %update, align 8, !tbaa !56
  %66 = load ptr, ptr %combine, align 8, !tbaa !22
  %simple_update = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call, i64 0, i32 1, i32 7
  %67 = load ptr, ptr %simple_update, align 8, !tbaa !57
  invoke void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmvEPFvPhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSL_mEPFvSP_SP_SO_mEPFvSP_SO_SP_mmEPFvSM_SO_mSI_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISZ_ELb1EEERNS_13ClientContextERS0_RNS9_INSY_INS_10ExpressionES10_IS16_ELb1EEELb1EEEEPFvSP_SO_mEPFNSY_INS_14BaseStatisticsES10_IS1F_ELb1EEES14_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSO_RKNS_20WindowPartitionInputEPKhSI_RKNS9_INS_11FrameBoundsELb1EEESP_mEPFvRNS_10SerializerENS_12optional_ptrISZ_EERKS0_EPFS12_RNS_12DeserializerES15_E(ptr noundef nonnull align 8 dereferenceable(281) %export_function, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(24) %arguments87, ptr noundef nonnull align 8 dereferenceable(24) %return_type78, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef nonnull @_ZN6duckdbL23ExportAggregateFinalizeERNS_6VectorERNS_18AggregateInputDataES1_mm, ptr noundef %67, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont86
  %68 = load ptr, ptr %ref.tmp83, align 8, !tbaa !17
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp83, i64 0, i32 2
  %cmp.i.i.i189 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %if.then.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %invoke.cont90
  %_M_string_length.i.i.i193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp83, i64 0, i32 1
  %70 = load i64, ptr %_M_string_length.i.i.i193, align 8, !tbaa !21
  %cmp3.i.i.i194 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

if.then.i.i190:                                   ; preds = %invoke.cont90
  call void @_ZdlPv(ptr noundef %68) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %if.then.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #18
  %null_handling = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %export_function, i64 0, i32 3
  store i8 1, ptr %null_handling, align 1, !tbaa !58
  %serialize = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %export_function, i64 0, i32 13
  store ptr @_ZN6duckdbL29ExportStateAggregateSerializeERNS_10SerializerENS_12optional_ptrINS_12FunctionDataEEERKNS_17AggregateFunctionE, ptr %serialize, align 8, !tbaa !59
  %deserialize = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %export_function, i64 0, i32 14
  store ptr @_ZN6duckdbL31ExportStateAggregateDeserializeERNS_12DeserializerERNS_17AggregateFunctionE, ptr %deserialize, align 8, !tbaa !60
  %call95 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child_aggregate)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %children = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call95, i64 0, i32 2
  %call97 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child_aggregate)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child_aggregate)
          to label %invoke.cont98 unwind label %lpad93

invoke.cont98:                                    ; preds = %invoke.cont96
  %filter = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call97, i64 0, i32 5
  %aggr_type = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call99, i64 0, i32 4
  invoke void @_ZN6duckdb9make_uniqINS_24BoundAggregateExpressionEJRNS_17AggregateFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEES9_NS5_INS_31ExportAggregateFunctionBindDataES7_ISB_ELb1EEERNS_13AggregateTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr sret(%"class.duckdb::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(281) %export_function, ptr noundef nonnull align 8 dereferenceable(24) %children, ptr noundef nonnull align 8 dereferenceable(8) %filter, ptr noundef nonnull align 8 dereferenceable(8) %export_bind_data, ptr noundef nonnull align 1 dereferenceable(1) %aggr_type)
          to label %invoke.cont100 unwind label %lpad93

invoke.cont100:                                   ; preds = %invoke.cont98
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %export_function) #18
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %export_function) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %return_type78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %return_type78) #18
  %71 = load ptr, ptr %bound_argument_types.i, align 8, !tbaa !50
  %72 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !51
  %cmp.not3.i.i.i.i.i198 = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i.i198, label %invoke.cont.i.i205, label %for.body.i.i.i.i.i199

for.body.i.i.i.i.i199:                            ; preds = %invoke.cont100, %for.body.i.i.i.i.i199
  %__first.addr.04.i.i.i.i.i200 = phi ptr [ %incdec.ptr.i.i.i.i.i201, %for.body.i.i.i.i.i199 ], [ %71, %invoke.cont100 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i200) #18
  %incdec.ptr.i.i.i.i.i201 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i200, i64 1
  %cmp.not.i.i.i.i.i202 = icmp eq ptr %incdec.ptr.i.i.i.i.i201, %72
  br i1 %cmp.not.i.i.i.i.i202, label %invoke.contthread-pre-split.i.i203, label %for.body.i.i.i.i.i199, !llvm.loop !52

invoke.contthread-pre-split.i.i203:               ; preds = %for.body.i.i.i.i.i199
  %.pr.i.i204 = load ptr, ptr %bound_argument_types.i, align 8, !tbaa !50
  br label %invoke.cont.i.i205

invoke.cont.i.i205:                               ; preds = %invoke.contthread-pre-split.i.i203, %invoke.cont100
  %73 = phi ptr [ %.pr.i.i204, %invoke.contthread-pre-split.i.i203 ], [ %71, %invoke.cont100 ]
  %tobool.not.i.i.i.i206 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i206, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i208, label %if.then.i.i.i.i207

if.then.i.i.i.i207:                               ; preds = %invoke.cont.i.i205
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i208

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i208: ; preds = %if.then.i.i.i.i207, %invoke.cont.i.i205
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %return_type.i) #18
  %74 = load ptr, ptr %state_type, align 8, !tbaa !17
  %cmp.i.i.i.i210 = icmp eq ptr %74, %42
  br i1 %cmp.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %if.then.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i208
  %75 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i214 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i214)
  br label %_ZN6duckdb17aggregate_state_tD2Ev.exit215

if.then.i.i.i211:                                 ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i208
  call void @_ZdlPv(ptr noundef %74) #20
  br label %_ZN6duckdb17aggregate_state_tD2Ev.exit215

_ZN6duckdb17aggregate_state_tD2Ev.exit215:        ; preds = %if.then.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %state_type) #18
  %76 = load ptr, ptr %export_bind_data, align 8, !tbaa !10
  %cmp.not.i216 = icmp eq ptr %76, null
  br i1 %cmp.not.i216, label %_ZNSt10unique_ptrIN6duckdb31ExportAggregateFunctionBindDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb31ExportAggregateFunctionBindDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb31ExportAggregateFunctionBindDataEEclEPS1_.exit.i: ; preds = %_ZN6duckdb17aggregate_state_tD2Ev.exit215
  %vtable.i.i217 = load ptr, ptr %76, align 8, !tbaa !3
  %vfn.i.i218 = getelementptr inbounds ptr, ptr %vtable.i.i217, i64 1
  %77 = load ptr, ptr %vfn.i.i218, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %76) #18
  br label %_ZNSt10unique_ptrIN6duckdb31ExportAggregateFunctionBindDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb31ExportAggregateFunctionBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb31ExportAggregateFunctionBindDataEEclEPS1_.exit.i, %_ZN6duckdb17aggregate_state_tD2Ev.exit215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %export_bind_data) #18
  ret void

lpad50:                                           ; preds = %if.end47
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad50.body

lpad50.body:                                      ; preds = %lpad50, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit6.i
  %eh.lpad-body = phi { ptr, i32 } [ %78, %lpad50 ], [ %29, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit6.i ]
  %79 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %cmp.not.i219 = icmp eq ptr %79, null
  br i1 %cmp.not.i219, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit223, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i220

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i220: ; preds = %lpad50.body
  %vtable.i.i221 = load ptr, ptr %79, align 8, !tbaa !3
  %vfn.i.i222 = getelementptr inbounds ptr, ptr %vtable.i.i221, i64 1
  %80 = load ptr, ptr %vfn.i.i222, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(80) %79) #18
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit223

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit223: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i220, %lpad50.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp48) #18
  br label %ehcleanup108

lpad55:                                           ; preds = %if.then.i.i156, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.thread

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont60
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont66
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp61) #18
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad68, %lpad62
  %.pn123 = phi { ptr, i32 } [ %83, %lpad68 ], [ %82, %lpad62 ]
  %84 = load ptr, ptr %agg.tmp54, align 8, !tbaa !17
  %cmp.i.i.i224 = icmp eq ptr %84, %34
  br i1 %cmp.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %if.then.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %ehcleanup77
  %85 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i229 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %cmp3.i.i.i229)
  br label %ehcleanup106.thread

if.then.i.i225:                                   ; preds = %ehcleanup77
  call void @_ZdlPv(ptr noundef %84) #20
  br label %ehcleanup106.thread

lpad80:                                           ; preds = %_ZN6duckdb17aggregate_state_tC2EOS0_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb17aggregate_state_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp79) #18
  br label %ehcleanup106

lpad85:                                           ; preds = %_ZN6duckdb17aggregate_state_tD2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont86
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp83, align 8, !tbaa !17
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp83, i64 0, i32 2
  %cmp.i.i.i231 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %if.then.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %lpad89
  %_M_string_length.i.i.i235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp83, i64 0, i32 1
  %91 = load i64, ptr %_M_string_length.i.i.i235, align 8, !tbaa !21
  %cmp3.i.i.i236 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i236)
  br label %ehcleanup92

if.then.i.i232:                                   ; preds = %lpad89
  call void @_ZdlPv(ptr noundef %89) #20
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %lpad85
  %.pn125 = phi { ptr, i32 } [ %87, %lpad85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %88, %if.then.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #18
  br label %ehcleanup102

lpad93:                                           ; preds = %invoke.cont98, %invoke.cont96, %invoke.cont94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %export_function) #18
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad93, %ehcleanup92
  %.pn127 = phi { ptr, i32 } [ %92, %lpad93 ], [ %.pn125, %ehcleanup92 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %export_function) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %return_type78) #18
  br label %ehcleanup106

ehcleanup106.thread:                              ; preds = %if.then.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %lpad55
  %.pn127.pn.pn.ph = phi { ptr, i32 } [ %.pn123, %if.then.i.i225 ], [ %.pn123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %81, %lpad55 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %state_type) #18
  br label %_ZNKSt14default_deleteIN6duckdb31ExportAggregateFunctionBindDataEEclEPS1_.exit.i239

ehcleanup106:                                     ; preds = %ehcleanup102, %lpad80
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %ehcleanup102 ], [ %86, %lpad80 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %return_type78) #18
  call void @_ZN6duckdb17aggregate_state_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %state_type) #18
  %.pre267 = load ptr, ptr %export_bind_data, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %state_type) #18
  %cmp.not.i238 = icmp eq ptr %.pre267, null
  br i1 %cmp.not.i238, label %ehcleanup108, label %_ZNKSt14default_deleteIN6duckdb31ExportAggregateFunctionBindDataEEclEPS1_.exit.i239

_ZNKSt14default_deleteIN6duckdb31ExportAggregateFunctionBindDataEEclEPS1_.exit.i239: ; preds = %ehcleanup106, %ehcleanup106.thread
  %.pn127.pn.pn270 = phi { ptr, i32 } [ %.pn127.pn.pn.ph, %ehcleanup106.thread ], [ %.pn127.pn, %ehcleanup106 ]
  %93 = phi ptr [ %call.i155, %ehcleanup106.thread ], [ %.pre267, %ehcleanup106 ]
  %vtable.i.i240 = load ptr, ptr %93, align 8, !tbaa !3
  %vfn.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i240, i64 1
  %94 = load ptr, ptr %vfn.i.i241, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %93) #18
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %_ZNKSt14default_deleteIN6duckdb31ExportAggregateFunctionBindDataEEclEPS1_.exit.i239, %ehcleanup106, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit223
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit223 ], [ %.pn127.pn, %ehcleanup106 ], [ %.pn127.pn.pn270, %_ZNKSt14default_deleteIN6duckdb31ExportAggregateFunctionBindDataEEclEPS1_.exit.i239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %export_bind_data) #18
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %cleanup.action45, %ehcleanup40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %cleanup.action26, %ehcleanup21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %cleanup.action, %ehcleanup6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139
  %.pn134.pn = phi { ptr, i32 } [ %.pn134258, %cleanup.action26 ], [ %15, %ehcleanup21 ], [ %.pn132261, %cleanup.action45 ], [ %21, %ehcleanup40 ], [ %.pn127.pn.pn.pn, %ehcleanup108 ], [ %.pn.pn245, %cleanup.action ], [ %2, %ehcleanup6 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ]
  resume { ptr, i32 } %.pn134.pn

unreachable:                                      ; preds = %invoke.cont37, %invoke.cont18, %invoke.cont5
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15BinderExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !46
  %1 = load ptr, ptr %params, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !48
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %5, ptr %4, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb15BinderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i8 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i12 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %lpad2
  %_M_string_length.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !21
  %cmp3.i.i.i18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %ehcleanup

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %14, %if.then.i.i15 ]
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i20 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i24 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !51
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !52

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !50
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6duckdb11LogicalType15AGGREGATE_STATEENS_17aggregate_state_tE(ptr sret(%"struct.duckdb::LogicalType") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17aggregate_state_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bound_argument_types = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bound_argument_types, align 8, !tbaa !50
  %_M_finish.i = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %bound_argument_types, align 8, !tbaa !50
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %return_type = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %return_type) #18
  %3 = load ptr, ptr %this, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !46
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %0, align 8, !tbaa !48
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !21
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1617 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !21
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #21
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !17
  %call.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %if.then.i.i.i.invoke, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !17
  %cmp.i.i.i20 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i21:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL23ExportAggregateFinalizeERNS_6VectorERNS_18AggregateInputDataES1_mm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %state, ptr noundef nonnull align 8 dereferenceable(16) %aggr_input_data, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %count, i64 %offset) #0 {
entry:
  tail call void @_ZNK6duckdb12optional_ptrINS_12FunctionDataEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %aggr_input_data)
  %0 = load ptr, ptr %aggr_input_data, align 8, !tbaa !61
  %aggregate = getelementptr inbounds %"struct.duckdb::ExportAggregateFunctionBindData", ptr %0, i64 0, i32 1
  %call3 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_24BoundAggregateExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %aggregate)
  %state_size4 = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %call3, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %state_size4, align 8, !tbaa !63
  %call5 = tail call noundef i64 %1()
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %2 = load ptr, ptr %data.i.i.i, align 8, !tbaa !102
  %data.i.i.i16 = getelementptr inbounds %"class.duckdb::Vector", ptr %state, i64 0, i32 2
  %3 = load ptr, ptr %data.i.i.i16, align 8, !tbaa !102
  %cmp17.not = icmp eq i64 %count, 0
  br i1 %cmp17.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %row_idx.018 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %row_idx.018
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %call9 = tail call { i64, ptr } @_ZN6duckdb12StringVector15AddStringOrBlobERNS_6VectorEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %result, ptr noundef %4, i64 noundef %call5)
  %5 = extractvalue { i64, ptr } %call9, 0
  %6 = extractvalue { i64, ptr } %call9, 1
  %arrayidx11 = getelementptr inbounds %"struct.duckdb::string_t", ptr %2, i64 %row_idx.018
  store i64 %5, ptr %arrayidx11, align 8, !tbaa.struct !111
  %ref.tmp.sroa.4.0.arrayidx11.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11, i64 8
  store ptr %6, ptr %ref.tmp.sroa.4.0.arrayidx11.sroa_idx, align 8, !tbaa.struct !114
  %inc = add nuw i64 %row_idx.018, 1
  %exitcond.not = icmp eq i64 %inc, %count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunctionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6vectorINS_11LogicalTypeELb1EEERKSA_PFmvEPFvPhEPFvPNS_6VectorERNS_18AggregateInputDataEmRSL_mEPFvSP_SP_SO_mEPFvSP_SO_SP_mmEPFvSM_SO_mSI_mEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISZ_ELb1EEERNS_13ClientContextERS0_RNS9_INSY_INS_10ExpressionES10_IS16_ELb1EEELb1EEEEPFvSP_SO_mEPFNSY_INS_14BaseStatisticsES10_IS1F_ELb1EEES14_RNS_24BoundAggregateExpressionERNS_24AggregateStatisticsInputEEPFvSO_RKNS_20WindowPartitionInputEPKhSI_RKNS9_INS_11FrameBoundsELb1EEESP_mEPFvRNS_10SerializerENS_12optional_ptrISZ_EERKS0_EPFS12_RNS_12DeserializerES15_E(ptr noundef nonnull align 8 dereferenceable(281) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(24) %arguments, ptr noundef nonnull align 8 dereferenceable(24) %return_type, ptr noundef %state_size, ptr noundef %initialize, ptr noundef %update, ptr noundef %combine, ptr noundef %finalize, ptr noundef %simple_update, ptr noundef %bind, ptr noundef %destructor, ptr noundef %statistics, ptr noundef %window, ptr noundef %serialize, ptr noundef %deserialize) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.duckdb::vector", align 8
  %agg.tmp3 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp6 = alloca %"struct.duckdb::LogicalType", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !46
  %1 = load ptr, ptr %name, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !48
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %5, ptr %4, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %arguments)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 noundef zeroext 0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_NS_19FunctionSideEffectsES8_NS_20FunctionNullHandlingE(ptr noundef nonnull align 8 dereferenceable(170) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3, i8 noundef zeroext 0, ptr noundef nonnull %agg.tmp6, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #18
  %8 = load ptr, ptr %agg.tmp2, align 8, !tbaa !50
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp2, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont10, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %8, %invoke.cont10 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp2, align 8, !tbaa !50
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont10
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont10 ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i29:                                    ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %state_size13 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 2
  store ptr %state_size, ptr %state_size13, align 8, !tbaa !54
  %initialize14 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 3
  store ptr %initialize, ptr %initialize14, align 8, !tbaa !55
  %update15 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 4
  store ptr %update, ptr %update15, align 8, !tbaa !56
  %combine16 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 5
  store ptr %combine, ptr %combine16, align 8, !tbaa !22
  %finalize17 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 6
  store ptr %finalize, ptr %finalize17, align 8, !tbaa !116
  %simple_update18 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 7
  store ptr %simple_update, ptr %simple_update18, align 8, !tbaa !57
  %window19 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 8
  store ptr %window, ptr %window19, align 8, !tbaa !117
  %window_init = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 9
  store ptr null, ptr %window_init, align 8, !tbaa !118
  %bind20 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 10
  store ptr %bind, ptr %bind20, align 8, !tbaa !41
  %destructor21 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 11
  store ptr %destructor, ptr %destructor21, align 8, !tbaa !42
  %statistics22 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 12
  store ptr %statistics, ptr %statistics22, align 8, !tbaa !119
  %serialize23 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 13
  store ptr %serialize, ptr %serialize23, align 8, !tbaa !59
  %deserialize24 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 14
  store ptr %deserialize, ptr %deserialize24, align 8, !tbaa !60
  %order_dependent = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %this, i64 0, i32 15
  store i8 1, ptr %order_dependent, align 8, !tbaa !120
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %16, %lpad9 ], [ %15, %lpad7 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad4 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %13, %lpad ]
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i31 = icmp eq ptr %17, %0
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %if.then.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup12
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i36 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

if.then.i.i32:                                    ; preds = %ehcleanup12
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %if.then.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN6duckdbL29ExportStateAggregateSerializeERNS_10SerializerENS_12optional_ptrINS_12FunctionDataEEERKNS_17AggregateFunctionE(ptr nocapture nonnull readnone align 1 %serializer, ptr nocapture readnone %bind_data_p.coerce, ptr nocapture nonnull readnone align 8 %function) #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 29, ptr %__dnew.i.i, align 8, !tbaa !47
  %call2.i11.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i9, ptr %ref.tmp, align 8, !tbaa !17
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %1, ptr %0, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i9, ptr noundef nonnull align 1 dereferenceable(29) @.str.7, i64 29, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %call2.i11.i.noexc
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %call2.i11.i.noexc ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn14 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn13 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn14, %cleanup.action ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN6duckdbL31ExportStateAggregateDeserializeERNS_12DeserializerERNS_17AggregateFunctionE(ptr noalias nocapture readnone sret(%"class.duckdb::unique_ptr.11") align 8 %agg.result, ptr nocapture nonnull readnone align 1 %deserializer, ptr nocapture nonnull readnone align 8 %function) #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 31, ptr %__dnew.i.i, align 8, !tbaa !47
  %call2.i11.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i9, ptr %ref.tmp, align 8, !tbaa !17
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %1, ptr %0, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i9, ptr noundef nonnull align 1 dereferenceable(31) @.str.8, i64 31, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %call2.i11.i.noexc
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %call2.i11.i.noexc ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn14 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn13 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn14, %cleanup.action ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_24BoundAggregateExpressionEJRNS_17AggregateFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEES9_NS5_INS_31ExportAggregateFunctionBindDataES7_ISB_ELb1EEERNS_13AggregateTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr noalias sret(%"class.duckdb::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(281) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 1 dereferenceable(1) %__args7) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::AggregateFunction", align 8
  %agg.tmp9 = alloca %"class.duckdb::vector.41", align 16
  %agg.tmp10 = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp11 = alloca %"class.duckdb::unique_ptr.11", align 8
  %call = tail call noalias noundef nonnull dereferenceable(424) ptr @_Znwm(i64 noundef 424) #19
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(170) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8, !tbaa !3
  %state_size.i = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %agg.tmp, i64 0, i32 2
  %state_size2.i = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %__args, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %state_size.i, ptr noundef nonnull align 8 dereferenceable(105) %state_size2.i, i64 105, i1 false)
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %agg.tmp9, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args1, align 8, !tbaa !10
  store <2 x ptr> %0, ptr %agg.tmp9, align 16, !tbaa !10
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %agg.tmp9, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %__args1, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8, !tbaa !121
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i, align 16, !tbaa !121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args1, i8 0, i64 24, i1 false)
  %2 = load i64, ptr %__args3, align 8, !tbaa !10
  store i64 %2, ptr %agg.tmp10, align 8, !tbaa !10
  store ptr null, ptr %__args3, align 8, !tbaa !10
  %3 = load ptr, ptr %__args5, align 8, !tbaa !10
  store ptr null, ptr %__args5, align 8, !tbaa !10
  store ptr %3, ptr %agg.tmp11, align 8, !tbaa !14
  %4 = load i8, ptr %__args7, align 1, !tbaa !122
  invoke void @_ZN6duckdb24BoundAggregateExpressionC1ENS_17AggregateFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEELb1EEES7_NS3_INS_12FunctionDataES5_IS9_ELb1EEENS_13AggregateTypeE(ptr noundef nonnull align 8 dereferenceable(424) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp9, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp11, i8 noundef zeroext %4)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8, !tbaa !10
  %5 = load ptr, ptr %agg.tmp11, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i: ; preds = %invoke.cont13
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i, %invoke.cont13
  store ptr null, ptr %agg.tmp11, align 8, !tbaa !10
  %7 = load ptr, ptr %agg.tmp10, align 8, !tbaa !10
  %cmp.not.i16 = icmp eq ptr %7, null
  br i1 %cmp.not.i16, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i17 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 1
  %8 = load ptr, ptr %vfn.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %agg.tmp10, align 8, !tbaa !10
  %9 = load ptr, ptr %agg.tmp9, align 16, !tbaa !123
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !124
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit ]
  %11 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !10
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(80) %11) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !10
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !125

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp9, align 16, !tbaa !123
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad12:                                           ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp11, align 8, !tbaa !10
  %cmp.not.i19 = icmp eq ptr %16, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit23, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i20

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i20: ; preds = %lpad12
  %vtable.i.i21 = load ptr, ptr %16, align 8, !tbaa !3
  %vfn.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i21, i64 1
  %17 = load ptr, ptr %vfn.i.i22, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit23

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit23: ; preds = %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i20, %lpad12
  store ptr null, ptr %agg.tmp11, align 8, !tbaa !10
  %18 = load ptr, ptr %agg.tmp10, align 8, !tbaa !10
  %cmp.not.i24 = icmp eq ptr %18, null
  br i1 %cmp.not.i24, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit28, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i25

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i25: ; preds = %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit23
  %vtable.i.i26 = load ptr, ptr %18, align 8, !tbaa !3
  %vfn.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i26, i64 1
  %19 = load ptr, ptr %vfn.i.i27, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(80) %18) #18
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit28

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit28: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i25, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit23
  store ptr null, ptr %agg.tmp10, align 8, !tbaa !10
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp9) #18
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %agg.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit28, %lpad
  %.pn = phi { ptr, i32 } [ %15, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit28 ], [ %14, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb23ExportAggregateFunction11GetFinalizeEv(ptr noalias sret(%"class.duckdb::ScalarFunction") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.duckdb::vector", align 8
  %ref.tmp3 = alloca [1 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp10 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp13 = alloca %"class.std::function", align 8
  %agg.tmp14 = alloca %"struct.duckdb::LogicalType", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !46
  store i64 7312272859201431910, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3) #18
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, i8 noundef zeroext 105)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, i8 0, i64 24, i1 false)
  %call5.i.i.i.i63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont5
  store ptr %call5.i.i.i.i63, ptr %agg.tmp1, align 8, !tbaa !50
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i63, i64 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp1, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i63, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %for.inc.i.i.i.i.i unwind label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %_M_finish.i62 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp1, i64 0, i32 1
  store ptr %add.ptr.i, ptr %_M_finish.i62, align 8, !tbaa !51
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10, i8 noundef zeroext 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont3.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = call ptr @__cxa_begin_catch(ptr %2) #18
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp1, align 8, !tbaa !50
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup21, label %if.then.i.i.i.i46

if.then.i.i.i.i46:                                ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %ehcleanup21

invoke.cont12:                                    ; preds = %for.inc.i.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp13, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp13, i64 0, i32 1
  %8 = getelementptr inbounds i8, ptr %agg.tmp13, i64 8
  store i64 0, ptr %8, align 8
  store ptr @_ZN6duckdbL22AggregateStateFinalizeERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp13, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !126
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !129
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14, i8 noundef zeroext 0)
          to label %invoke.cont16 unwind label %ehcleanup.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  invoke void @_ZN6duckdb14ScalarFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISK_ELb1EEERNS_13ClientContextERS0_RNS7_INSJ_INS_10ExpressionESL_ISR_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSJ_INS_14BaseStatisticsESL_IS14_ELb1EEESP_RNS_23FunctionStatisticsInputEEPFNSJ_INS_18FunctionLocalStateESL_IS1B_ELb1EEESE_RKSY_PSK_ES8_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS8_mRKS8_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp13, ptr noundef nonnull @_ZN6duckdbL18BindAggregateStateERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE, ptr noundef null, ptr noundef null, ptr noundef nonnull @_ZN6duckdbL17InitFinalizeStateERNS_15ExpressionStateERKNS_23BoundFunctionExpressionEPNS_12FunctionDataE, ptr noundef nonnull %agg.tmp14, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont18 unwind label %ehcleanup

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #18
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !129
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %call.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #18
  %12 = load ptr, ptr %agg.tmp1, align 8, !tbaa !50
  %13 = load ptr, ptr %_M_finish.i62, align 8, !tbaa !51
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %12, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp1, align 8, !tbaa !50
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %14 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %12, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #18
  %15 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i47:                                    ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %null_handling = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %null_handling, align 1, !tbaa !58
  %serialize = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %agg.result, i64 0, i32 7
  store ptr @_ZN6duckdbL26ExportStateScalarSerializeERNS_10SerializerENS_12optional_ptrINS_12FunctionDataEEERKNS_14ScalarFunctionE, ptr %serialize, align 8, !tbaa !130
  %deserialize = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %agg.result, i64 0, i32 8
  store ptr @_ZN6duckdbL28ExportStateScalarDeserializeERNS_12DeserializerERNS_14ScalarFunctionE, ptr %deserialize, align 8, !tbaa !132
  ret void

lpad4:                                            ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad11:                                           ; preds = %for.inc.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup.thread:                                 ; preds = %invoke.cont12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i51

ehcleanup:                                        ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #18
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !129
  %tobool.not.i50 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i50, label %_ZNSt14_Function_baseD2Ev.exit54, label %if.then.i51

if.then.i51:                                      ; preds = %ehcleanup, %ehcleanup.thread
  %.pn71 = phi { ptr, i32 } [ %19, %ehcleanup.thread ], [ %20, %ehcleanup ]
  %21 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %call.i52 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit54 unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then.i51
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit54:                 ; preds = %if.then.i51, %ehcleanup
  %.pn72 = phi { ptr, i32 } [ %20, %ehcleanup ], [ %.pn71, %if.then.i51 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10) #18
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit54, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt14_Function_baseD2Ev.exit54 ], [ %18, %lpad11 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %if.then.i.i.i.i46, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %4, %if.then.i.i.i.i46 ], [ %4, %lpad.i.i.body ], [ %7, %lpad.i.i.body.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup21, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad4 ], [ %.pn.pn.pn, %ehcleanup21 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #18
  %24 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i55 = icmp eq ptr %24, %0
  br i1 %cmp.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %if.then.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %ehcleanup35
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i60 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i60)
  br label %ehcleanup37

if.then.i.i56:                                    ; preds = %ehcleanup35
  call void @_ZdlPv(ptr noundef %24) #20
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL22AggregateStateFinalizeERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %input, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %state_p, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::optional_ptr.100", align 8
  %state_data = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %aggr_input_data = alloca %"struct.duckdb::AggregateInputData", align 8
  %expr.i = getelementptr inbounds %"struct.duckdb::ExpressionState", ptr %state_p, i64 0, i32 1
  %0 = load ptr, ptr %expr.i, align 8, !tbaa !133
  %call.i = tail call noundef nonnull align 8 dereferenceable(377) ptr @_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %bind_info.i = getelementptr inbounds %"class.duckdb::BoundFunctionExpression", ptr %call.i, i64 0, i32 3
  %call1.i = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_info.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %local_state.i = getelementptr inbounds %"struct.duckdb::ExecuteFunctionState", ptr %state_p, i64 0, i32 1
  %1 = load ptr, ptr %local_state.i, align 8, !tbaa !10
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %allocator = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %2, i64 0, i32 4
  call void @_ZN6duckdb14ArenaAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %allocator)
  %state_size = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %call1.i, i64 0, i32 2
  %3 = load i64, ptr %state_size, align 8, !tbaa !154
  %add.i = add i64 %3, 7
  %div1.i = and i64 %add.i, -8
  %addresses = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %2, i64 0, i32 3
  %data.i.i.i = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %2, i64 0, i32 3, i32 2
  %4 = load ptr, ptr %data.i.i.i, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %state_data) #18
  %validity.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state_data, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state_data, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !157
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state_data, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  %call6 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %input, i64 0, i32 1
  %5 = load i64, ptr %count.i, align 8, !tbaa !158
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call6, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(72) %state_data)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont
  %6 = load i64, ptr %count.i, align 8, !tbaa !158
  %cmp129.not = icmp eq i64 %6, 0
  br i1 %cmp129.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state_data, i64 0, i32 1
  %state_buffer = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %2, i64 0, i32 2
  %initialize = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %call1.i, i64 0, i32 1, i32 3
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %for.cond.preheader
  %.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %22, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aggr_input_data) #18
  store ptr null, ptr %aggr_input_data, align 8, !tbaa.struct !159
  %allocator.i = getelementptr inbounds %"struct.duckdb::AggregateInputData", ptr %aggr_input_data, i64 0, i32 1
  store ptr %allocator, ptr %allocator.i, align 8, !tbaa !10
  %finalize = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %call1.i, i64 0, i32 1, i32 6
  %7 = load ptr, ptr %finalize, align 8, !tbaa !160
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(104) %addresses, ptr noundef nonnull align 8 dereferenceable(16) %aggr_input_data, ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %.lcssa, i64 noundef 0)
          to label %for.cond47.preheader unwind label %lpad36

for.cond47.preheader:                             ; preds = %for.cond.cleanup
  %8 = load i64, ptr %count.i, align 8, !tbaa !158
  %cmp51131.not = icmp eq i64 %8, 0
  br i1 %cmp51131.not, label %for.cond.cleanup52, label %for.body53

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %i.0130 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %10 = load ptr, ptr %state_data, align 8, !tbaa !161
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 %i.0130
  %12 = load i32, ptr %arrayidx.i, align 4, !tbaa !112
  %conv.i = zext i32 %12 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %i.0130, %for.body ]
  %13 = load ptr, ptr %data.i, align 8, !tbaa !167
  %add.ptr = getelementptr inbounds %"struct.duckdb::string_t", ptr %13, i64 %cond.i
  %14 = load ptr, ptr %state_buffer, align 8, !tbaa !10
  %mul = mul i64 %i.0130, %div1.i
  %add.ptr23 = getelementptr inbounds i8, ptr %14, i64 %mul
  %15 = load ptr, ptr %validity.i, align 8, !tbaa !168
  %tobool.not.i107 = icmp eq ptr %15, null
  br i1 %tobool.not.i107, label %invoke.cont26, label %invoke.cont24

invoke.cont24:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %div2.i.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %15, i64 %div2.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !47
  %rem.i.i.i = and i64 %cond.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %16, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.else, label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont24, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %17 = load i32, ptr %add.ptr, align 8, !tbaa !48
  %cmp.i.i = icmp ult i32 %17, 13
  %inlined.i = getelementptr inbounds %struct.anon.81, ptr %add.ptr, i64 0, i32 1
  %ptr.i = getelementptr inbounds %struct.anon, ptr %add.ptr, i64 0, i32 2
  %18 = load ptr, ptr %ptr.i, align 8
  %cond.i108 = select i1 %cmp.i.i, ptr %inlined.i, ptr %18
  %19 = load i64, ptr %state_size, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr23, ptr align 1 %cond.i108, i64 %19, i1 false)
  br label %if.end

lpad20:                                           ; preds = %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.else:                                          ; preds = %invoke.cont24
  %21 = load ptr, ptr %initialize, align 8, !tbaa !169
  invoke void %21(ptr noundef %add.ptr23)
          to label %if.end unwind label %lpad20

if.end:                                           ; preds = %if.else, %invoke.cont26
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %i.0130
  store ptr %add.ptr23, ptr %arrayidx, align 8, !tbaa !10
  %inc = add nuw i64 %i.0130, 1
  %22 = load i64, ptr %count.i, align 8, !tbaa !158
  %cmp = icmp ult i64 %inc, %22
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !170

for.cond.cleanup52:                               ; preds = %if.end64, %for.cond47.preheader
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aggr_input_data) #18
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state_data, i64 0, i32 3, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !171
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup52
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !172
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !174
  %vtable.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %vtable3.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !3
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !112
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !16

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %for.cond.cleanup52
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state_data, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %30 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !171
  %cmp.not.i.i.i3.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !172
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !174
  %vtable.i.i.i.i18.i = load ptr, ptr %30, align 8, !tbaa !3
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %vtable3.i.i.i.i20.i = load ptr, ptr %30, align 8, !tbaa !3
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %34 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !112
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %32, %if.then.i.i.i.i.i9.i ], [ %36, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !16

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %state_data) #18
  ret void

lpad36:                                           ; preds = %for.cond.cleanup
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

for.body53:                                       ; preds = %for.cond47.preheader, %if.end64
  %38 = phi i64 [ %45, %if.end64 ], [ %8, %for.cond47.preheader ]
  %i46.0132 = phi i64 [ %inc67, %if.end64 ], [ 0, %for.cond47.preheader ]
  %39 = load ptr, ptr %state_data, align 8, !tbaa !161
  %40 = load ptr, ptr %39, align 8, !tbaa !166
  %tobool.not.i110 = icmp eq ptr %40, null
  br i1 %tobool.not.i110, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit115, label %cond.true.i111

cond.true.i111:                                   ; preds = %for.body53
  %arrayidx.i112 = getelementptr inbounds i32, ptr %40, i64 %i46.0132
  %41 = load i32, ptr %arrayidx.i112, align 4, !tbaa !112
  %conv.i113 = zext i32 %41 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit115

_ZNK6duckdb15SelectionVector9get_indexEm.exit115: ; preds = %cond.true.i111, %for.body53
  %cond.i114 = phi i64 [ %conv.i113, %cond.true.i111 ], [ %i46.0132, %for.body53 ]
  %42 = load ptr, ptr %validity.i, align 8, !tbaa !168
  %tobool.not.i116 = icmp eq ptr %42, null
  br i1 %tobool.not.i116, label %if.end64, label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit115
  %div2.i.i.i118 = lshr i64 %cond.i114, 6
  %arrayidx.i.i.i.i119 = getelementptr inbounds i64, ptr %42, i64 %div2.i.i.i118
  %43 = load i64, ptr %arrayidx.i.i.i.i119, align 8, !tbaa !47
  %rem.i.i.i120 = and i64 %cond.i114, 63
  %shl.i.i.i121 = shl nuw i64 1, %rem.i.i.i120
  %and.i.i.i122 = and i64 %43, %shl.i.i.i121
  %tobool.i.i.i123.not = icmp eq i64 %and.i.i.i122, 0
  br i1 %tobool.i.i.i123.not, label %if.then62, label %if.end64

if.then62:                                        ; preds = %invoke.cont60
  invoke void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %i46.0132, i1 noundef zeroext true)
          to label %if.then62.if.end64_crit_edge unwind label %lpad56

if.then62.if.end64_crit_edge:                     ; preds = %if.then62
  %.pre = load i64, ptr %count.i, align 8, !tbaa !158
  br label %if.end64

lpad56:                                           ; preds = %if.then62
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.end64:                                         ; preds = %if.then62.if.end64_crit_edge, %invoke.cont60, %_ZNK6duckdb15SelectionVector9get_indexEm.exit115
  %45 = phi i64 [ %.pre, %if.then62.if.end64_crit_edge ], [ %38, %_ZNK6duckdb15SelectionVector9get_indexEm.exit115 ], [ %38, %invoke.cont60 ]
  %inc67 = add nuw i64 %i46.0132, 1
  %cmp51 = icmp ult i64 %inc67, %45
  br i1 %cmp51, label %for.body53, label %for.cond.cleanup52, !llvm.loop !175

ehcleanup70:                                      ; preds = %lpad56, %lpad36
  %.pn = phi { ptr, i32 } [ %44, %lpad56 ], [ %37, %lpad36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aggr_input_data) #18
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad20, %lpad
  %.pn103 = phi { ptr, i32 } [ %20, %lpad20 ], [ %.pn, %ehcleanup70 ], [ %9, %lpad ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %state_data) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %state_data) #18
  resume { ptr, i32 } %.pn103
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL18BindAggregateStateERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(264) %bound_function, ptr noundef nonnull align 8 dereferenceable(24) %arguments) #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i582 = alloca %"class.duckdb::AggregateFunction", align 8
  %agg.tmp.i = alloca %"class.duckdb::Value", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %agg.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %state_type = alloca %"struct.duckdb::aggregate_state_t", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp79 = alloca %"class.duckdb::QueryErrorContext", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::allocator", align 1
  %agg.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %error = alloca %"class.std::__cxx11::basic_string", align 8
  %function_binder = alloca %"class.duckdb::FunctionBinder", align 8
  %ref.tmp126 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::allocator", align 1
  %agg.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %bound_aggr = alloca %"class.duckdb::AggregateFunction", align 8
  %args = alloca %"class.duckdb::vector.41", align 8
  %ref.tmp172 = alloca %"class.duckdb::Value", align 8
  %agg.tmp173 = alloca %"struct.duckdb::LogicalType", align 8
  %bind_info = alloca %"class.duckdb::unique_ptr.11", align 8
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp203 = alloca %"class.std::allocator", align 1
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator", align 1
  %agg.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 0)
  %call1 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %return_type = getelementptr inbounds %"class.duckdb::Expression", ptr %call1, i64 0, i32 1
  %arguments2 = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %bound_function, i64 0, i32 1
  %0 = load ptr, ptr %arguments2, align 8, !tbaa !10
  %_M_finish.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %bound_function, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %cmp.i.not756 = icmp eq ptr %0, %1
  br i1 %cmp.i.not756, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %physical_type_.i = getelementptr inbounds %"class.duckdb::Expression", ptr %call1, i64 0, i32 1, i32 1
  %type_info_.i = getelementptr inbounds %"class.duckdb::Expression", ptr %call1, i64 0, i32 1, i32 2
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.duckdb::Expression", ptr %call1, i64 0, i32 1, i32 2, i32 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit, %entry
  %2 = load i8, ptr %return_type, align 8, !tbaa !176
  %cmp.not = icmp eq i8 %2, 105
  br i1 %cmp.not, label %if.end, label %if.then

for.body:                                         ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit, %for.body.lr.ph
  %__begin1.sroa.0.0757 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN6duckdb11LogicalTypeaSERKS0_.exit ]
  %3 = load i8, ptr %return_type, align 8, !tbaa !176
  store i8 %3, ptr %__begin1.sroa.0.0757, align 8, !tbaa !176
  %4 = load i8, ptr %physical_type_.i, align 1, !tbaa !177
  %physical_type_3.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__begin1.sroa.0.0757, i64 0, i32 1
  store i8 %4, ptr %physical_type_3.i, align 1, !tbaa !177
  %type_info_4.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__begin1.sroa.0.0757, i64 0, i32 2
  %5 = load ptr, ptr %type_info_.i, align 8, !tbaa !178
  store ptr %5, ptr %type_info_4.i, align 8, !tbaa !178
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__begin1.sroa.0.0757, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !171
  %7 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !171
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !112
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !112
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !171
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %11 = phi ptr [ %7, %if.then.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !172
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !174
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %vtable3.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !3
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !112
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i17.i.i.i.i ], [ %17, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !16

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %6, ptr %_M_refcount.i.i.i, align 8, !tbaa !171
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit

_ZN6duckdb11LogicalTypeaSERKS0_.exit:             ; preds = %if.end9.i.i.i.i, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__begin1.sroa.0.0757, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

if.then:                                          ; preds = %for.cond.cleanup
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %ehcleanup16.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %invoke.cont13 unwind label %ehcleanup.thread

invoke.cont13:                                    ; preds = %invoke.cont
  invoke void @_ZN6duckdb15BinderExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad14

ehcleanup16.thread:                               ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad14
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %20) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i341 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %ehcleanup16

ehcleanup.thread:                                 ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i341663 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i341663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.thread, label %ehcleanup16.thread668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i344732 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i344732, align 8, !tbaa !21
  %cmp3.i.i.i345733 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i345733)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

ehcleanup16.thread668:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %26) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %ehcleanup
  %_M_string_length.i.i.i344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i344, align 8, !tbaa !21
  %cmp3.i.i.i345 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i345)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

ehcleanup16:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %ehcleanup16.thread668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.thread, %ehcleanup16.thread
  %.pn337.pn660 = phi { ptr, i32 } [ %18, %ehcleanup16.thread ], [ %19, %ehcleanup16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %25, %ehcleanup16.thread668 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343.thread ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %common.resume

if.end:                                           ; preds = %for.cond.cleanup
  %_M_finish.i347 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %arguments, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i347, align 8, !tbaa !124
  %31 = load ptr, ptr %arguments, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp21 = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp21, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 0)
  %call23 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call22)
  %return_type24 = getelementptr inbounds %"class.duckdb::Expression", ptr %call23, i64 0, i32 1
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 1)
  %call26 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call25)
  %return_type27 = getelementptr inbounds %"class.duckdb::Expression", ptr %call26, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %return_type24, ptr noundef nonnull align 8 dereferenceable(24) %return_type27)
  br i1 %call.i, label %if.end70, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 1)
  %call31 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call30)
  %return_type32 = getelementptr inbounds %"class.duckdb::Expression", ptr %call31, i64 0, i32 1
  %32 = load i8, ptr %return_type32, align 8, !tbaa !176
  %cmp34.not = icmp eq i8 %32, 26
  br i1 %cmp34.not, label %if.end70, label %if.then35

if.then35:                                        ; preds = %land.lhs.true29
  %exception36 = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup63.thread

invoke.cont40:                                    ; preds = %if.then35
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 0)
          to label %invoke.cont43 unwind label %ehcleanup62.thread

invoke.cont43:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call44)
          to label %invoke.cont45 unwind label %ehcleanup62.thread

invoke.cont45:                                    ; preds = %invoke.cont43
  %return_type47 = getelementptr inbounds %"class.duckdb::Expression", ptr %call46, i64 0, i32 1
  invoke void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(24) %return_type47)
          to label %invoke.cont48 unwind label %ehcleanup62.thread

invoke.cont48:                                    ; preds = %invoke.cont45
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 1)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %call54 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call52)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %return_type55 = getelementptr inbounds %"class.duckdb::Expression", ptr %call54, i64 0, i32 1
  invoke void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(24) %return_type55)
          to label %invoke.cont56 unwind label %lpad50

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @_ZN6duckdb15BinderExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull %agg.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad57

ehcleanup63.thread:                               ; preds = %if.then35
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #18
  br label %cleanup.action68

lpad50:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont48
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive59.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %agg.tmp49, align 8, !tbaa !17
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp49, i64 0, i32 2
  %cmp.i.i.i348 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %if.then.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %lpad57
  %_M_string_length.i.i.i351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp49, i64 0, i32 1
  %38 = load i64, ptr %_M_string_length.i.i.i351, align 8, !tbaa !21
  %cmp3.i.i.i352 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i352)
  br label %ehcleanup61

if.then.i.i349:                                   ; preds = %lpad57
  call void @_ZdlPv(ptr noundef %36) #20
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %lpad50
  %cleanup.isactive59.1 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive59.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %cleanup.isactive59.0, %if.then.i.i349 ]
  %.pn333 = phi { ptr, i32 } [ %34, %lpad50 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %35, %if.then.i.i349 ]
  %39 = load ptr, ptr %agg.tmp41, align 8, !tbaa !17
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp41, i64 0, i32 2
  %cmp.i.i.i354 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %if.then.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %ehcleanup61
  %_M_string_length.i.i.i357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp41, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i357, align 8, !tbaa !21
  %cmp3.i.i.i358 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i358)
  br label %ehcleanup62

if.then.i.i355:                                   ; preds = %ehcleanup61
  call void @_ZdlPv(ptr noundef %39) #20
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356
  %42 = load ptr, ptr %ref.tmp37, align 8, !tbaa !17
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp37, i64 0, i32 2
  %cmp.i.i.i360 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %ehcleanup63

ehcleanup62.thread:                               ; preds = %invoke.cont45, %invoke.cont43, %invoke.cont40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp37, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp37, i64 0, i32 2
  %cmp.i.i.i360676 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i360676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362.thread, label %ehcleanup63.thread681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362.thread: ; preds = %ehcleanup62.thread
  %_M_string_length.i.i.i363736 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp37, i64 0, i32 1
  %47 = load i64, ptr %_M_string_length.i.i.i363736, align 8, !tbaa !21
  %cmp3.i.i.i364737 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i364737)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #18
  br label %cleanup.action68

ehcleanup63.thread681:                            ; preds = %ehcleanup62.thread
  call void @_ZdlPv(ptr noundef %45) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #18
  br label %cleanup.action68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %ehcleanup62
  %_M_string_length.i.i.i363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp37, i64 0, i32 1
  %48 = load i64, ptr %_M_string_length.i.i.i363, align 8, !tbaa !21
  %cmp3.i.i.i364 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i364)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #18
  br i1 %cleanup.isactive59.1, label %cleanup.action68, label %common.resume

ehcleanup63:                                      ; preds = %ehcleanup62
  call void @_ZdlPv(ptr noundef %42) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #18
  br i1 %cleanup.isactive59.1, label %cleanup.action68, label %common.resume

cleanup.action68:                                 ; preds = %ehcleanup63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %ehcleanup63.thread681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362.thread, %ehcleanup63.thread
  %.pn333.pn.pn673 = phi { ptr, i32 } [ %33, %ehcleanup63.thread ], [ %.pn333, %ehcleanup63 ], [ %.pn333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ], [ %44, %ehcleanup63.thread681 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362.thread ]
  call void @__cxa_free_exception(ptr %exception36) #18
  br label %common.resume

if.end70:                                         ; preds = %land.lhs.true29, %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %state_type) #18
  %call71 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6duckdb18AggregateStateType12GetStateTypeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %return_type)
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %state_type, i64 0, i32 2
  store ptr %49, ptr %state_type, align 8, !tbaa !46
  %50 = load ptr, ptr %call71, align 8, !tbaa !17
  %_M_string_length.i.i.i366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call71, i64 0, i32 1
  %51 = load i64, ptr %_M_string_length.i.i.i366, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  store i64 %51, ptr %__dnew.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i367 = icmp ugt i64 %51, 15
  br i1 %cmp.i.i.i367, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end70
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %state_type, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %state_type, align 8, !tbaa !17
  %52 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !47
  store i64 %52, ptr %49, align 8, !tbaa !48
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.end70
  %53 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %49, %if.end70 ]
  switch i64 %51, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i368
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i368:                             ; preds = %if.end.i.i.i
  %54 = load i8, ptr %50, align 1, !tbaa !48
  store i8 %54, ptr %53, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i368, %if.end.i.i.i
  %55 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %state_type, i64 0, i32 1
  store i64 %55, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %56 = load ptr, ptr %state_type, align 8, !tbaa !17
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  %return_type.i = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %state_type, i64 0, i32 1
  %return_type3.i = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %call71, i64 0, i32 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %return_type.i, ptr noundef nonnull align 8 dereferenceable(24) %return_type3.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %bound_argument_types.i = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %state_type, i64 0, i32 2
  %bound_argument_types4.i = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %call71, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %bound_argument_types.i, ptr noundef nonnull align 8 dereferenceable(24) %bound_argument_types4.i)
          to label %_ZN6duckdb17aggregate_state_tC2ERKS0_.exit unwind label %lpad5.i

lpad.i:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %invoke.cont.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %return_type.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %58, %lpad5.i ], [ %57, %lpad.i ]
  %59 = load ptr, ptr %state_type, align 8, !tbaa !17
  %cmp.i.i.i.i = icmp eq ptr %59, %49
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %ehcleanup.i
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i11.i:                                  ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %59) #20
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup282, %if.then.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %cleanup.action68, %ehcleanup63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %cleanup.action, %ehcleanup16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %if.then.i.i11.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn337.pn660, %cleanup.action ], [ %19, %ehcleanup16 ], [ %.pn333.pn.pn673, %cleanup.action68 ], [ %.pn333, %ehcleanup63 ], [ %.pn329.pn.pn, %ehcleanup282 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %.pn333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362 ]
  resume { ptr, i32 } %common.resume.op

_ZN6duckdb17aggregate_state_tC2ERKS0_.exit:       ; preds = %invoke.cont.i
  %call74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb7Catalog16GetSystemCatalogERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN6duckdb17aggregate_state_tC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 2
  store ptr %61, ptr %ref.tmp75, align 8, !tbaa !46
  store i32 1852399981, ptr %61, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp75, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !48
  store ptr null, ptr %agg.tmp79, align 8, !tbaa.struct !159
  %query_location.i = getelementptr inbounds %"class.duckdb::QueryErrorContext", ptr %agg.tmp79, i64 0, i32 1
  store i64 -1, ptr %query_location.i, align 8, !tbaa !179
  %call86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN6duckdb7Catalog8GetEntryERNS_13ClientContextENS_11CatalogTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(16) %call74, ptr noundef nonnull align 8 dereferenceable(592) %context, i8 noundef zeroext 26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %state_type, ptr noundef nonnull byval(%"class.duckdb::QueryErrorContext") align 8 %agg.tmp79)
          to label %invoke.cont85 unwind label %lpad81

invoke.cont85:                                    ; preds = %invoke.cont73
  %62 = load ptr, ptr %ref.tmp75, align 8, !tbaa !17
  %cmp.i.i.i373 = icmp eq ptr %62, %61
  br i1 %cmp.i.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %if.then.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %invoke.cont85
  %63 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i378 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

if.then.i.i374:                                   ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %if.then.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #18
  %type = getelementptr inbounds %"class.duckdb::CatalogEntry", ptr %call86, i64 0, i32 2
  %64 = load i8, ptr %type, align 8, !tbaa !182
  %cmp91.not = icmp eq i8 %64, 27
  br i1 %cmp91.not, label %if.end114, label %if.then92

if.then92:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %exception93 = call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp95) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp95)
          to label %invoke.cont97 unwind label %ehcleanup107.thread

invoke.cont97:                                    ; preds = %if.then92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp98, ptr noundef nonnull align 8 dereferenceable(32) %state_type)
          to label %invoke.cont101 unwind label %ehcleanup106.thread

invoke.cont101:                                   ; preds = %invoke.cont97
  invoke void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception93, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94, ptr noundef nonnull %agg.tmp98)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @__cxa_throw(ptr nonnull %exception93, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad102

lpad72:                                           ; preds = %_ZN6duckdb17aggregate_state_tC2ERKS0_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad81:                                           ; preds = %invoke.cont73
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp75, align 8, !tbaa !17
  %cmp.i.i.i380 = icmp eq ptr %67, %61
  br i1 %cmp.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %if.then.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %lpad81
  %68 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i385 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i385)
  br label %ehcleanup88

if.then.i.i381:                                   ; preds = %lpad81
  call void @_ZdlPv(ptr noundef %67) #20
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #18
  br label %ehcleanup282

ehcleanup107.thread:                              ; preds = %if.then92
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #18
  br label %cleanup.action112

lpad102:                                          ; preds = %invoke.cont103, %invoke.cont101
  %cleanup.isactive104.0 = phi i1 [ false, %invoke.cont103 ], [ true, %invoke.cont101 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %agg.tmp98, align 8, !tbaa !17
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp98, i64 0, i32 2
  %cmp.i.i.i387 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %if.then.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %lpad102
  %_M_string_length.i.i.i391 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp98, i64 0, i32 1
  %73 = load i64, ptr %_M_string_length.i.i.i391, align 8, !tbaa !21
  %cmp3.i.i.i392 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i392)
  br label %ehcleanup106

if.then.i.i388:                                   ; preds = %lpad102
  call void @_ZdlPv(ptr noundef %71) #20
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %if.then.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390
  %74 = load ptr, ptr %ref.tmp94, align 8, !tbaa !17
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp94, i64 0, i32 2
  %cmp.i.i.i394 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %ehcleanup107

ehcleanup106.thread:                              ; preds = %invoke.cont97
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp94, align 8, !tbaa !17
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp94, i64 0, i32 2
  %cmp.i.i.i394689 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i394689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.thread, label %ehcleanup107.thread694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.thread: ; preds = %ehcleanup106.thread
  %_M_string_length.i.i.i398740 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp94, i64 0, i32 1
  %79 = load i64, ptr %_M_string_length.i.i.i398740, align 8, !tbaa !21
  %cmp3.i.i.i399741 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i399741)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #18
  br label %cleanup.action112

ehcleanup107.thread694:                           ; preds = %ehcleanup106.thread
  call void @_ZdlPv(ptr noundef %77) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #18
  br label %cleanup.action112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %ehcleanup106
  %_M_string_length.i.i.i398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp94, i64 0, i32 1
  %80 = load i64, ptr %_M_string_length.i.i.i398, align 8, !tbaa !21
  %cmp3.i.i.i399 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %cmp3.i.i.i399)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #18
  br i1 %cleanup.isactive104.0, label %cleanup.action112, label %ehcleanup282

ehcleanup107:                                     ; preds = %ehcleanup106
  call void @_ZdlPv(ptr noundef %74) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp95) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #18
  br i1 %cleanup.isactive104.0, label %cleanup.action112, label %ehcleanup282

cleanup.action112:                                ; preds = %ehcleanup107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %ehcleanup107.thread694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.thread, %ehcleanup107.thread
  %.pn329.pn686 = phi { ptr, i32 } [ %69, %ehcleanup107.thread ], [ %70, %ehcleanup107 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ], [ %76, %ehcleanup107.thread694 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.thread ]
  call void @__cxa_free_exception(ptr %exception93) #18
  br label %ehcleanup282

if.end114:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %error) #18
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %error, i64 0, i32 2
  store ptr %81, ptr %error, align 8, !tbaa !46
  %_M_string_length.i.i.i401 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %error, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i401, align 8, !tbaa !21
  store i8 0, ptr %81, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %function_binder) #18
  invoke void @_ZN6duckdb14FunctionBinderC1ERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(8) %function_binder, ptr noundef nonnull align 8 dereferenceable(592) %context)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.end114
  %name = getelementptr inbounds %"class.duckdb::CatalogEntry", ptr %call86, i64 0, i32 4
  %functions = getelementptr inbounds %"class.duckdb::AggregateFunctionCatalogEntry", ptr %call86, i64 0, i32 1
  %call122 = invoke noundef i64 @_ZN6duckdb14FunctionBinder12BindFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_20AggregateFunctionSetERKNS_6vectorINS_11LogicalTypeELb1EEERS6_(ptr noundef nonnull align 8 dereferenceable(8) %function_binder, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(56) %functions, ptr noundef nonnull align 8 dereferenceable(24) %bound_argument_types.i, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  %cmp123 = icmp eq i64 %call122, -1
  br i1 %cmp123, label %if.then124, label %if.end150

if.then124:                                       ; preds = %invoke.cont121
  %exception125 = call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp127) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp127)
          to label %invoke.cont129 unwind label %ehcleanup143.thread

invoke.cont129:                                   ; preds = %if.then124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp130, ptr noundef nonnull align 8 dereferenceable(32) %state_type)
          to label %invoke.cont133 unwind label %ehcleanup142.thread

invoke.cont133:                                   ; preds = %invoke.cont129
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %error)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont133
  invoke void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp126, ptr noundef nonnull %agg.tmp130, ptr noundef nonnull %agg.tmp134)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @__cxa_throw(ptr nonnull %exception125, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad137

lpad118:                                          ; preds = %if.end114
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

lpad120:                                          ; preds = %invoke.cont119
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup278

ehcleanup143.thread:                              ; preds = %if.then124
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #18
  br label %cleanup.action148

lpad135:                                          ; preds = %invoke.cont133
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont138, %invoke.cont136
  %cleanup.isactive139.0 = phi i1 [ false, %invoke.cont138 ], [ true, %invoke.cont136 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %agg.tmp134, align 8, !tbaa !17
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp134, i64 0, i32 2
  %cmp.i.i.i402 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %if.then.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %lpad137
  %_M_string_length.i.i.i406 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp134, i64 0, i32 1
  %89 = load i64, ptr %_M_string_length.i.i.i406, align 8, !tbaa !21
  %cmp3.i.i.i407 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i407)
  br label %ehcleanup141

if.then.i.i403:                                   ; preds = %lpad137
  call void @_ZdlPv(ptr noundef %87) #20
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %if.then.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %lpad135
  %cleanup.isactive139.1 = phi i1 [ true, %lpad135 ], [ %cleanup.isactive139.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405 ], [ %cleanup.isactive139.0, %if.then.i.i403 ]
  %.pn323 = phi { ptr, i32 } [ %85, %lpad135 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405 ], [ %86, %if.then.i.i403 ]
  %90 = load ptr, ptr %agg.tmp130, align 8, !tbaa !17
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp130, i64 0, i32 2
  %cmp.i.i.i409 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %if.then.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %ehcleanup141
  %_M_string_length.i.i.i413 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp130, i64 0, i32 1
  %92 = load i64, ptr %_M_string_length.i.i.i413, align 8, !tbaa !21
  %cmp3.i.i.i414 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i414)
  br label %ehcleanup142

if.then.i.i410:                                   ; preds = %ehcleanup141
  call void @_ZdlPv(ptr noundef %90) #20
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412
  %93 = load ptr, ptr %ref.tmp126, align 8, !tbaa !17
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp126, i64 0, i32 2
  %cmp.i.i.i416 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %ehcleanup143

ehcleanup142.thread:                              ; preds = %invoke.cont129
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp126, align 8, !tbaa !17
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp126, i64 0, i32 2
  %cmp.i.i.i416702 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i416702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.thread, label %ehcleanup143.thread707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.thread: ; preds = %ehcleanup142.thread
  %_M_string_length.i.i.i420744 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp126, i64 0, i32 1
  %98 = load i64, ptr %_M_string_length.i.i.i420744, align 8, !tbaa !21
  %cmp3.i.i.i421745 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i421745)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #18
  br label %cleanup.action148

ehcleanup143.thread707:                           ; preds = %ehcleanup142.thread
  call void @_ZdlPv(ptr noundef %96) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #18
  br label %cleanup.action148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %ehcleanup142
  %_M_string_length.i.i.i420 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp126, i64 0, i32 1
  %99 = load i64, ptr %_M_string_length.i.i.i420, align 8, !tbaa !21
  %cmp3.i.i.i421 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i421)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #18
  br i1 %cleanup.isactive139.1, label %cleanup.action148, label %ehcleanup278

ehcleanup143:                                     ; preds = %ehcleanup142
  call void @_ZdlPv(ptr noundef %93) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp127) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126) #18
  br i1 %cleanup.isactive139.1, label %cleanup.action148, label %ehcleanup278

cleanup.action148:                                ; preds = %ehcleanup143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %ehcleanup143.thread707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.thread, %ehcleanup143.thread
  %.pn323.pn.pn699 = phi { ptr, i32 } [ %84, %ehcleanup143.thread ], [ %.pn323, %ehcleanup143 ], [ %.pn323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %95, %ehcleanup143.thread707 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419.thread ]
  call void @__cxa_free_exception(ptr %exception125) #18
  br label %ehcleanup278

if.end150:                                        ; preds = %invoke.cont121
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %bound_aggr) #18
  %functions.i = getelementptr inbounds %"class.duckdb::AggregateFunctionCatalogEntry", ptr %call86, i64 0, i32 1, i32 0, i32 1
  %call.i423424 = invoke noundef nonnull align 8 dereferenceable(281) ptr @_ZN6duckdb6vectorINS_17AggregateFunctionELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %functions.i, i64 noundef %call122)
          to label %call.i423.noexc unwind label %lpad152

call.i423.noexc:                                  ; preds = %if.end150
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %bound_aggr, ptr noundef nonnull align 8 dereferenceable(170) %call.i423424)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %call.i423.noexc
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 0, inrange i32 0, i64 2), ptr %bound_aggr, align 8, !tbaa !3, !alias.scope !197
  %state_size.i.i = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %bound_aggr, i64 0, i32 2
  %state_size2.i.i = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %call.i423424, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %state_size.i.i, ptr noundef nonnull align 8 dereferenceable(105) %state_size2.i.i, i64 105, i1 false)
  %bind = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %bound_aggr, i64 0, i32 10
  %100 = load ptr, ptr %bind, align 8, !tbaa !41
  %tobool.not = icmp eq ptr %100, null
  br i1 %tobool.not, label %if.end222, label %if.then154

if.then154:                                       ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, i8 0, i64 24, i1 false)
  %_M_finish.i425 = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %state_type, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %101 = load ptr, ptr %_M_finish.i425, align 8, !tbaa !10
  %102 = load ptr, ptr %bound_argument_types.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i426 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i427 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i428 = sub i64 %sub.ptr.lhs.cast.i426, %sub.ptr.rhs.cast.i427
  %sub.ptr.div.i429 = sdiv exact i64 %sub.ptr.sub.i428, 24
  %cmp.i430 = icmp ugt i64 %sub.ptr.div.i429, 1152921504606846975
  br i1 %cmp.i430, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
          to label %.noexc unwind label %lpad157

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then154
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %args, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %101, %102
  br i1 %cmp3.i.not, label %for.cond.cleanup166, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i429, 3
  %call5.i.i.i.i432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
          to label %for.body167.lr.ph unwind label %lpad157

for.body167.lr.ph:                                ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  store ptr %call5.i.i.i.i432, ptr %args, align 8, !tbaa !123
  store ptr %call5.i.i.i.i432, ptr %_M_finish.i.i, align 8, !tbaa !124
  %add.ptr21.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %call5.i.i.i.i432, i64 %sub.ptr.div.i429
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !121
  br label %for.body167

for.cond.cleanup166.loopexit:                     ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit
  %.pre = load ptr, ptr %bind, align 8, !tbaa !41
  br label %for.cond.cleanup166

for.cond.cleanup166:                              ; preds = %if.end.i, %for.cond.cleanup166.loopexit
  %103 = phi ptr [ %.pre, %for.cond.cleanup166.loopexit ], [ %100, %if.end.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bind_info) #18
  invoke void %103(ptr nonnull sret(%"class.duckdb::unique_ptr.11") align 8 %bind_info, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(281) %bound_aggr, ptr noundef nonnull align 8 dereferenceable(24) %args)
          to label %invoke.cont198 unwind label %lpad197

lpad152:                                          ; preds = %call.i423.noexc, %if.end150
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup276

lpad157:                                          ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, %if.then.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

for.body167:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit, %for.body167.lr.ph
  %__begin2.sroa.0.0759 = phi ptr [ %102, %for.body167.lr.ph ], [ %incdec.ptr.i448, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp172) #18
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp173, ptr noundef nonnull align 8 dereferenceable(24) %__begin2.sroa.0.0759)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %for.body167
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp172, ptr noundef nonnull %agg.tmp173)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %call.i435438 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #19
          to label %call.i435.noexc unwind label %lpad178

call.i435.noexc:                                  ; preds = %invoke.cont177
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp172) #18, !noalias !200
  invoke void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %call.i435438, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont179 unwind label %lpad.i436, !noalias !200

lpad.i436:                                        ; preds = %call.i435.noexc
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #18, !noalias !200
  call void @_ZdlPv(ptr noundef nonnull %call.i435438) #20, !noalias !200
  br label %ehcleanup184

invoke.cont179:                                   ; preds = %call.i435.noexc
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #18, !noalias !200
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  %107 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !121
  %cmp.not.i.i = icmp eq ptr %107, %109
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i441

if.then.i.i441:                                   ; preds = %invoke.cont179
  store ptr %call.i435438, ptr %107, align 8, !tbaa !10
  %110 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %110, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !124
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont179
  %111 = load ptr, ptr %args, align 8, !tbaa !10
  %112 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i625 = sub i64 %108, %112
  %cmp.i.i626 = icmp eq i64 %sub.ptr.sub.i.i.i625, 9223372036854775800
  br i1 %cmp.i.i626, label %if.then.i.i645, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i645:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc646 unwind label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit460.loopexit.split-lp

.noexc646:                                        ; preds = %if.then.i.i645
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i625, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i630 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i630, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i632, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i631 = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i631) #19
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i632 unwind label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit460.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i632: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i648, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i633 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  store ptr %call.i435438, ptr %add.ptr.i633, align 8, !tbaa !10
  %cmp.not6.i.i.i.i.i634 = icmp eq ptr %111, %107
  br i1 %cmp.not6.i.i.i.i.i634, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i635.preheader

for.body.i.i.i.i.i635.preheader:                  ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i632
  %113 = add i64 %108, -8
  %114 = sub i64 %113, %112
  %115 = lshr i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %min.iters.check = icmp ult i64 %114, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i635.preheader70, label %vector.ph

for.body.i.i.i.i.i635.preheader70:                ; preds = %middle.block, %for.body.i.i.i.i.i635.preheader
  %__cur.08.i.i.i.i.i636.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i, %for.body.i.i.i.i.i635.preheader ]
  %__first.addr.07.i.i.i.i.i637.ph = phi ptr [ %ind.end772, %middle.block ], [ %111, %for.body.i.i.i.i.i635.preheader ]
  br label %for.body.i.i.i.i.i635

vector.ph:                                        ; preds = %for.body.i.i.i.i.i635.preheader
  %n.vec = and i64 %116, 4611686018427387900
  %117 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %117
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %118 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %118
  %next.gep775 = getelementptr i8, ptr %111, i64 %118
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %wide.load = load <2 x i64>, ptr %next.gep775, align 8, !tbaa !10, !alias.scope !206, !noalias !203
  %119 = getelementptr i64, ptr %next.gep775, i64 2
  %wide.load777 = load <2 x i64>, ptr %119, align 8, !tbaa !10, !alias.scope !206, !noalias !203
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !10, !alias.scope !203, !noalias !206
  %120 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load777, ptr %120, align 8, !tbaa !10, !alias.scope !203, !noalias !206
  %index.next = add nuw i64 %index, 4
  %121 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep775, i8 0, i64 32, i1 false)
  br i1 %121, label %middle.block, label %vector.body, !llvm.loop !208

middle.block:                                     ; preds = %vector.body
  %ind.end772 = getelementptr i8, ptr %111, i64 %117
  %cmp.n = icmp eq i64 %116, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, label %for.body.i.i.i.i.i635.preheader70

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i64250 = getelementptr %"class.duckdb::unique_ptr", ptr %ind.end, i64 1
  br label %if.then.i41.i

for.body.i.i.i.i.i635:                            ; preds = %for.body.i.i.i.i.i635.preheader70, %for.body.i.i.i.i.i635
  %__cur.08.i.i.i.i.i636 = phi ptr [ %incdec.ptr1.i.i.i.i.i639, %for.body.i.i.i.i.i635 ], [ %__cur.08.i.i.i.i.i636.ph, %for.body.i.i.i.i.i635.preheader70 ]
  %__first.addr.07.i.i.i.i.i637 = phi ptr [ %incdec.ptr.i.i.i.i.i638, %for.body.i.i.i.i.i635 ], [ %__first.addr.07.i.i.i.i.i637.ph, %for.body.i.i.i.i.i635.preheader70 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %122 = load i64, ptr %__first.addr.07.i.i.i.i.i637, align 8, !tbaa !10, !alias.scope !206, !noalias !203
  store i64 %122, ptr %__cur.08.i.i.i.i.i636, align 8, !tbaa !10, !alias.scope !203, !noalias !206
  store ptr null, ptr %__first.addr.07.i.i.i.i.i637, align 8, !tbaa !10, !alias.scope !206, !noalias !203
  %incdec.ptr.i.i.i.i.i638 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.07.i.i.i.i.i637, i64 1
  %incdec.ptr1.i.i.i.i.i639 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__cur.08.i.i.i.i.i636, i64 1
  %cmp.not.i.i.i.i.i640 = icmp eq ptr %incdec.ptr.i.i.i.i.i638, %107
  br i1 %cmp.not.i.i.i.i.i640, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i635, !llvm.loop !211

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i.i635, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i632
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i632 ], [ %incdec.ptr1.i.i.i.i.i639, %for.body.i.i.i.i.i635 ]
  %incdec.ptr.i642 = getelementptr %"class.duckdb::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i643 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i643, label %.noexc442, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i64252 = phi ptr [ %incdec.ptr.i64250, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread ], [ %incdec.ptr.i642, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %.noexc442

.noexc442:                                        ; preds = %if.then.i41.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i64253 = phi ptr [ %incdec.ptr.i64252, %if.then.i41.i ], [ %incdec.ptr.i642, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  store ptr %cond.i31.i, ptr %args, align 8, !tbaa !123
  store ptr %incdec.ptr.i64253, ptr %_M_finish.i.i, align 8, !tbaa !124
  %add.ptr19.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !121
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc442, %if.then.i.i441
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp172) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp173) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp172) #18
  %incdec.ptr.i448 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__begin2.sroa.0.0759, i64 1
  %cmp.i434.not = icmp eq ptr %incdec.ptr.i448, %101
  br i1 %cmp.i434.not, label %for.cond.cleanup166.loopexit, label %for.body167

lpad174:                                          ; preds = %for.body167
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad176:                                          ; preds = %invoke.cont175
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad178:                                          ; preds = %invoke.cont177
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit460.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit460

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit460.loopexit.split-lp: ; preds = %if.then.i.i645
  %lpad.loopexit.split-lp751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit460

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit460: ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit460.loopexit.split-lp, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit460.loopexit
  %lpad.phi752 = phi { ptr, i32 } [ %lpad.loopexit750, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit460.loopexit ], [ %lpad.loopexit.split-lp751, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit460.loopexit.split-lp ]
  %vtable.i.i451 = load ptr, ptr %call.i435438, align 8, !tbaa !3
  %vfn.i.i452 = getelementptr inbounds ptr, ptr %vtable.i.i451, i64 1
  %126 = load ptr, ptr %vfn.i.i452, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(80) %call.i435438) #18
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit460, %lpad178, %lpad.i436
  %.pn316 = phi { ptr, i32 } [ %lpad.phi752, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit460 ], [ %125, %lpad178 ], [ %106, %lpad.i436 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp172) #18
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %ehcleanup184, %lpad176
  %.pn316.pn = phi { ptr, i32 } [ %.pn316, %ehcleanup184 ], [ %124, %lpad176 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp173) #18
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup185, %lpad174
  %.pn316.pn.pn = phi { ptr, i32 } [ %.pn316.pn, %ehcleanup185 ], [ %123, %lpad174 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp172) #18
  br label %ehcleanup220

invoke.cont198:                                   ; preds = %for.cond.cleanup166
  %127 = load ptr, ptr %bind_info, align 8, !tbaa !10
  %cmp.i461.not = icmp eq ptr %127, null
  br i1 %cmp.i461.not, label %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit478, label %if.then200

if.then200:                                       ; preds = %invoke.cont198
  %exception201 = call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp202) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp203) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp203)
          to label %invoke.cont205 unwind label %ehcleanup210.thread

invoke.cont205:                                   ; preds = %if.then200
  invoke void @_ZN6duckdb15BinderExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202)
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %invoke.cont205
  invoke void @__cxa_throw(ptr nonnull %exception201, ptr nonnull @_ZTIN6duckdb15BinderExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad206

lpad197:                                          ; preds = %for.cond.cleanup166
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

ehcleanup210.thread:                              ; preds = %if.then200
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp203) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #18
  br label %cleanup.action215

lpad206:                                          ; preds = %invoke.cont207, %invoke.cont205
  %cleanup.isactive208.0 = phi i1 [ false, %invoke.cont207 ], [ true, %invoke.cont205 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp202, align 8, !tbaa !17
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp202, i64 0, i32 2
  %cmp.i.i.i462 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %ehcleanup210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %lpad206
  %_M_string_length.i.i.i466 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp202, i64 0, i32 1
  %133 = load i64, ptr %_M_string_length.i.i.i466, align 8, !tbaa !21
  %cmp3.i.i.i467 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %cmp3.i.i.i467)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp203) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #18
  br i1 %cleanup.isactive208.0, label %cleanup.action215, label %cleanup.done216

ehcleanup210:                                     ; preds = %lpad206
  call void @_ZdlPv(ptr noundef %131) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp203) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #18
  br i1 %cleanup.isactive208.0, label %cleanup.action215, label %cleanup.done216

cleanup.action215:                                ; preds = %ehcleanup210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %ehcleanup210.thread
  %.pn313713 = phi { ptr, i32 } [ %129, %ehcleanup210.thread ], [ %130, %ehcleanup210 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ]
  call void @__cxa_free_exception(ptr %exception201) #18
  br label %cleanup.done216

cleanup.done216:                                  ; preds = %cleanup.action215, %ehcleanup210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465
  %.pn313712 = phi { ptr, i32 } [ %.pn313713, %cleanup.action215 ], [ %130, %ehcleanup210 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ]
  %134 = load ptr, ptr %bind_info, align 8, !tbaa !10
  %cmp.not.i469 = icmp eq ptr %134, null
  br i1 %cmp.not.i469, label %ehcleanup219, label %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i: ; preds = %cleanup.done216
  %vtable.i.i470 = load ptr, ptr %134, align 8, !tbaa !3
  %vfn.i.i471 = getelementptr inbounds ptr, ptr %vtable.i.i470, i64 1
  %135 = load ptr, ptr %vfn.i.i471, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %134) #18
  br label %ehcleanup219

_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit478: ; preds = %invoke.cont198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bind_info) #18
  %136 = load ptr, ptr %args, align 8, !tbaa !123
  %_M_finish.i479 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %137 = load ptr, ptr %_M_finish.i479, align 8, !tbaa !124
  %cmp.not3.i.i.i.i = icmp eq ptr %136, %137
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i481, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit478, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %136, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit478 ]
  %138 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !10
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %138, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(80) %138) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !10
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i480 = icmp eq ptr %incdec.ptr.i.i.i.i, %137
  br i1 %cmp.not.i.i.i.i480, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !125

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %args, align 8, !tbaa !123
  br label %invoke.cont.i481

invoke.cont.i481:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit478
  %140 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %136, %_ZNSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EED2Ev.exit478 ]
  %tobool.not.i.i.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i482

if.then.i.i.i482:                                 ; preds = %invoke.cont.i481
  call void @_ZdlPv(ptr noundef nonnull %140) #20
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i482, %invoke.cont.i481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #18
  br label %if.end222

ehcleanup219:                                     ; preds = %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i, %cleanup.done216, %lpad197
  %.pn313.pn = phi { ptr, i32 } [ %128, %lpad197 ], [ %.pn313712, %cleanup.done216 ], [ %.pn313712, %_ZNKSt14default_deleteIN6duckdb12FunctionDataEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bind_info) #18
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %ehcleanup219, %ehcleanup186, %lpad157
  %.pn316.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn.pn, %ehcleanup186 ], [ %.pn313.pn, %ehcleanup219 ], [ %105, %lpad157 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %args) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #18
  br label %ehcleanup275

if.end222:                                        ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, %invoke.cont153
  %return_type223 = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %bound_aggr, i64 0, i32 1
  %call.i483485 = invoke noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %return_type223, ptr noundef nonnull align 8 dereferenceable(24) %return_type.i)
          to label %invoke.cont226 unwind label %lpad225.loopexit.split-lp

invoke.cont226:                                   ; preds = %if.end222
  br i1 %call.i483485, label %lor.lhs.false, label %if.then232

lor.lhs.false:                                    ; preds = %invoke.cont226
  %arguments228 = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %bound_aggr, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %bound_aggr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %141 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !10
  %142 = load ptr, ptr %arguments228, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %_M_finish.i16.i.i = getelementptr inbounds %"struct.duckdb::aggregate_state_t", ptr %state_type, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %143 = load ptr, ptr %_M_finish.i16.i.i, align 8, !tbaa !51
  %144 = load ptr, ptr %bound_argument_types.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i17.i.i = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i18.i.i = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i19.i.i = sub i64 %sub.ptr.lhs.cast.i17.i.i, %sub.ptr.rhs.cast.i18.i.i
  %cmp.i.i486 = icmp eq i64 %sub.ptr.sub.i.i.i, %sub.ptr.sub.i19.i.i
  br i1 %cmp.i.i486, label %land.rhs.i.i, label %if.then232

land.rhs.i.i:                                     ; preds = %lor.lhs.false
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %142, %141
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.end254, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i, %call.i.i.i.i.i.i.noexc
  %__first2.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc ], [ %144, %land.rhs.i.i ]
  %__first1.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %call.i.i.i.i.i.i.noexc ], [ %142, %land.rhs.i.i ]
  %call.i.i.i.i.i.i489 = invoke noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__first1.addr.06.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first2.addr.07.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad225.loopexit

call.i.i.i.i.i.i.noexc:                           ; preds = %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first1.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first2.addr.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i488 = icmp ne ptr %incdec.ptr.i.i.i.i.i.i, %141
  %or.cond.not.i = select i1 %call.i.i.i.i.i.i489, i1 %cmp.not.i.i.i.i.i.i488, i1 false
  br i1 %or.cond.not.i, label %for.body.i.i.i.i.i.i, label %invoke.cont230, !llvm.loop !212

invoke.cont230:                                   ; preds = %call.i.i.i.i.i.i.noexc
  br i1 %call.i.i.i.i.i.i489, label %if.end254, label %if.then232

if.then232:                                       ; preds = %invoke.cont230, %lor.lhs.false, %invoke.cont226
  %exception233 = call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp234) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp235) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup247.thread

invoke.cont237:                                   ; preds = %if.then232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %state_type)
          to label %invoke.cont241 unwind label %ehcleanup246.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  invoke void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull %agg.tmp238)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad242

lpad225.loopexit:                                 ; preds = %for.body.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad225.loopexit.split-lp:                        ; preds = %if.end222
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

ehcleanup247.thread:                              ; preds = %if.then232
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #18
  br label %cleanup.action252

lpad242:                                          ; preds = %invoke.cont243, %invoke.cont241
  %cleanup.isactive244.0 = phi i1 [ false, %invoke.cont243 ], [ true, %invoke.cont241 ]
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %agg.tmp238, align 8, !tbaa !17
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp238, i64 0, i32 2
  %cmp.i.i.i490 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %if.then.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %lpad242
  %_M_string_length.i.i.i494 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp238, i64 0, i32 1
  %149 = load i64, ptr %_M_string_length.i.i.i494, align 8, !tbaa !21
  %cmp3.i.i.i495 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i495)
  br label %ehcleanup246

if.then.i.i491:                                   ; preds = %lpad242
  call void @_ZdlPv(ptr noundef %147) #20
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493
  %150 = load ptr, ptr %ref.tmp234, align 8, !tbaa !17
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp234, i64 0, i32 2
  %cmp.i.i.i497 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %ehcleanup247

ehcleanup246.thread:                              ; preds = %invoke.cont237
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %ref.tmp234, align 8, !tbaa !17
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp234, i64 0, i32 2
  %cmp.i.i.i497722 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i497722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.thread, label %ehcleanup247.thread727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.thread: ; preds = %ehcleanup246.thread
  %_M_string_length.i.i.i501748 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp234, i64 0, i32 1
  %155 = load i64, ptr %_M_string_length.i.i.i501748, align 8, !tbaa !21
  %cmp3.i.i.i502749 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i502749)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #18
  br label %cleanup.action252

ehcleanup247.thread727:                           ; preds = %ehcleanup246.thread
  call void @_ZdlPv(ptr noundef %153) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #18
  br label %cleanup.action252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %ehcleanup246
  %_M_string_length.i.i.i501 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp234, i64 0, i32 1
  %156 = load i64, ptr %_M_string_length.i.i.i501, align 8, !tbaa !21
  %cmp3.i.i.i502 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i502)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #18
  br i1 %cleanup.isactive244.0, label %cleanup.action252, label %ehcleanup275

ehcleanup247:                                     ; preds = %ehcleanup246
  call void @_ZdlPv(ptr noundef %150) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #18
  br i1 %cleanup.isactive244.0, label %cleanup.action252, label %ehcleanup275

cleanup.action252:                                ; preds = %ehcleanup247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %ehcleanup247.thread727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.thread, %ehcleanup247.thread
  %.pn310.pn719 = phi { ptr, i32 } [ %145, %ehcleanup247.thread ], [ %146, %ehcleanup247 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %152, %ehcleanup247.thread727 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500.thread ]
  call void @__cxa_free_exception(ptr %exception233) #18
  br label %ehcleanup275

if.end254:                                        ; preds = %invoke.cont230, %land.rhs.i.i
  %name255 = getelementptr inbounds %"class.duckdb::Function", ptr %bound_function, i64 0, i32 1
  %call.i504 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name255, ptr noundef nonnull @.str.4) #18
  %cmp.i505 = icmp eq i32 %call.i504, 0
  %return_type260 = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %bound_function, i64 0, i32 1
  %physical_type_3.i507 = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %bound_function, i64 0, i32 1, i32 1
  %type_info_4.i509 = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %bound_function, i64 0, i32 1, i32 2
  %_M_refcount.i.i.i510 = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %bound_function, i64 0, i32 1, i32 2, i32 0, i32 1
  br i1 %cmp.i505, label %if.then258, label %if.else

if.then258:                                       ; preds = %if.end254
  %157 = load i8, ptr %return_type223, align 8, !tbaa !176
  store i8 %157, ptr %return_type260, align 8, !tbaa !176
  %physical_type_.i506 = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %bound_aggr, i64 0, i32 1, i32 1
  %158 = load i8, ptr %physical_type_.i506, align 1, !tbaa !177
  store i8 %158, ptr %physical_type_3.i507, align 1, !tbaa !177
  %type_info_.i508 = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %bound_aggr, i64 0, i32 1, i32 2
  %159 = load ptr, ptr %type_info_.i508, align 8, !tbaa !178
  store ptr %159, ptr %type_info_4.i509, align 8, !tbaa !178
  %_M_refcount3.i.i.i511 = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %bound_aggr, i64 0, i32 1, i32 2, i32 0, i32 1
  %160 = load ptr, ptr %_M_refcount3.i.i.i511, align 8, !tbaa !171
  %161 = load ptr, ptr %_M_refcount.i.i.i510, align 8, !tbaa !171
  %cmp.not.i.i.i.i512 = icmp eq ptr %160, %161
  br i1 %cmp.not.i.i.i.i512, label %if.end266, label %if.then.i.i.i.i513

if.then.i.i.i.i513:                               ; preds = %if.then258
  %cmp3.not.i.i.i.i514 = icmp eq ptr %160, null
  br i1 %cmp3.not.i.i.i.i514, label %if.end.i.i.i.i520, label %if.then4.i.i.i.i515

if.then4.i.i.i.i515:                              ; preds = %if.then.i.i.i.i513
  %_M_use_count.i.i.i.i.i516 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %160, i64 0, i32 1
  %162 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.i.not.i.i.i.i.i517 = icmp eq i8 %162, 0
  br i1 %tobool.i.i.not.i.i.i.i.i517, label %if.else.i.i.i.i.i.i541, label %if.then.i.i.i.i.i.i518

if.then.i.i.i.i.i.i518:                           ; preds = %if.then4.i.i.i.i515
  %163 = load i32, ptr %_M_use_count.i.i.i.i.i516, align 4, !tbaa !112
  %add.i.i.i.i.i.i519 = add nsw i32 %163, 1
  store i32 %add.i.i.i.i.i.i519, ptr %_M_use_count.i.i.i.i.i516, align 4, !tbaa !112
  br label %if.end.i.i.i.i520

if.else.i.i.i.i.i.i541:                           ; preds = %if.then4.i.i.i.i515
  %164 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i516, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i542 = load ptr, ptr %_M_refcount.i.i.i510, align 8, !tbaa !171
  br label %if.end.i.i.i.i520

if.end.i.i.i.i520:                                ; preds = %if.else.i.i.i.i.i.i541, %if.then.i.i.i.i.i.i518, %if.then.i.i.i.i513
  %165 = phi ptr [ %161, %if.then.i.i.i.i513 ], [ %161, %if.then.i.i.i.i.i.i518 ], [ %.pr.pre.i.i.i.i542, %if.else.i.i.i.i.i.i541 ]
  %cmp6.not.i.i.i.i521 = icmp eq ptr %165, null
  br i1 %cmp6.not.i.i.i.i521, label %if.end266.sink.split, label %if.then7.i.i.i.i522

if.then7.i.i.i.i522:                              ; preds = %if.end.i.i.i.i520
  %_M_use_count.i16.i.i.i.i523 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %165, i64 0, i32 1
  %166 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i523 acquire, align 8
  %cmp.i.i.i.i.i524 = icmp eq i64 %166, 4294967297
  %167 = trunc i64 %166 to i32
  br i1 %cmp.i.i.i.i.i524, label %if.then.i.i.i.i.i535, label %if.end.i.i.i.i.i525

if.then.i.i.i.i.i535:                             ; preds = %if.then7.i.i.i.i522
  store i32 0, ptr %_M_use_count.i16.i.i.i.i523, align 8, !tbaa !172
  %_M_weak_count.i.i.i.i.i536 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %165, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i536, align 4, !tbaa !174
  %vtable.i.i.i.i.i537 = load ptr, ptr %165, align 8, !tbaa !3
  %vfn.i.i.i.i.i538 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i537, i64 2
  %168 = load ptr, ptr %vfn.i.i.i.i.i538, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %165) #18
  %vtable3.i.i.i.i.i539 = load ptr, ptr %165, align 8, !tbaa !3
  %vfn4.i.i.i.i.i540 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i539, i64 3
  %169 = load ptr, ptr %vfn4.i.i.i.i.i540, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %165) #18
  br label %if.end266.sink.split

if.end.i.i.i.i.i525:                              ; preds = %if.then7.i.i.i.i522
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i.i.i526 = icmp eq i8 %170, 0
  br i1 %tobool.i.not.i.i.i.i.i526, label %if.else.i.i19.i.i.i.i534, label %if.then.i.i17.i.i.i.i527

if.then.i.i17.i.i.i.i527:                         ; preds = %if.end.i.i.i.i.i525
  %add.i.i18.i.i.i.i528 = add nsw i32 %167, -1
  store i32 %add.i.i18.i.i.i.i528, ptr %_M_use_count.i16.i.i.i.i523, align 4, !tbaa !112
  br label %invoke.cont.i.i.i.i.i529

if.else.i.i19.i.i.i.i534:                         ; preds = %if.end.i.i.i.i.i525
  %171 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i523, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i529

invoke.cont.i.i.i.i.i529:                         ; preds = %if.else.i.i19.i.i.i.i534, %if.then.i.i17.i.i.i.i527
  %retval.0.i.i.i.i.i.i530 = phi i32 [ %167, %if.then.i.i17.i.i.i.i527 ], [ %171, %if.else.i.i19.i.i.i.i534 ]
  %cmp6.i.i.i.i.i531 = icmp eq i32 %retval.0.i.i.i.i.i.i530, 1
  br i1 %cmp6.i.i.i.i.i531, label %if.then7.i.i.i.i.i533, label %if.end266.sink.split, !prof !16

if.then7.i.i.i.i.i533:                            ; preds = %invoke.cont.i.i.i.i.i529
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %165) #18
  br label %if.end266.sink.split

if.else:                                          ; preds = %if.end254
  %172 = load i8, ptr %return_type, align 8, !tbaa !176
  store i8 %172, ptr %return_type260, align 8, !tbaa !176
  %physical_type_.i544 = getelementptr inbounds %"class.duckdb::Expression", ptr %call1, i64 0, i32 1, i32 1
  %173 = load i8, ptr %physical_type_.i544, align 1, !tbaa !177
  store i8 %173, ptr %physical_type_3.i507, align 1, !tbaa !177
  %type_info_.i546 = getelementptr inbounds %"class.duckdb::Expression", ptr %call1, i64 0, i32 1, i32 2
  %174 = load ptr, ptr %type_info_.i546, align 8, !tbaa !178
  store ptr %174, ptr %type_info_4.i509, align 8, !tbaa !178
  %_M_refcount3.i.i.i549 = getelementptr inbounds %"class.duckdb::Expression", ptr %call1, i64 0, i32 1, i32 2, i32 0, i32 1
  %175 = load ptr, ptr %_M_refcount3.i.i.i549, align 8, !tbaa !171
  %176 = load ptr, ptr %_M_refcount.i.i.i510, align 8, !tbaa !171
  %cmp.not.i.i.i.i550 = icmp eq ptr %175, %176
  br i1 %cmp.not.i.i.i.i550, label %if.end266, label %if.then.i.i.i.i551

if.then.i.i.i.i551:                               ; preds = %if.else
  %cmp3.not.i.i.i.i552 = icmp eq ptr %175, null
  br i1 %cmp3.not.i.i.i.i552, label %if.end.i.i.i.i558, label %if.then4.i.i.i.i553

if.then4.i.i.i.i553:                              ; preds = %if.then.i.i.i.i551
  %_M_use_count.i.i.i.i.i554 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %175, i64 0, i32 1
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.i.not.i.i.i.i.i555 = icmp eq i8 %177, 0
  br i1 %tobool.i.i.not.i.i.i.i.i555, label %if.else.i.i.i.i.i.i579, label %if.then.i.i.i.i.i.i556

if.then.i.i.i.i.i.i556:                           ; preds = %if.then4.i.i.i.i553
  %178 = load i32, ptr %_M_use_count.i.i.i.i.i554, align 4, !tbaa !112
  %add.i.i.i.i.i.i557 = add nsw i32 %178, 1
  store i32 %add.i.i.i.i.i.i557, ptr %_M_use_count.i.i.i.i.i554, align 4, !tbaa !112
  br label %if.end.i.i.i.i558

if.else.i.i.i.i.i.i579:                           ; preds = %if.then4.i.i.i.i553
  %179 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i554, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i580 = load ptr, ptr %_M_refcount.i.i.i510, align 8, !tbaa !171
  br label %if.end.i.i.i.i558

if.end.i.i.i.i558:                                ; preds = %if.else.i.i.i.i.i.i579, %if.then.i.i.i.i.i.i556, %if.then.i.i.i.i551
  %180 = phi ptr [ %176, %if.then.i.i.i.i551 ], [ %176, %if.then.i.i.i.i.i.i556 ], [ %.pr.pre.i.i.i.i580, %if.else.i.i.i.i.i.i579 ]
  %cmp6.not.i.i.i.i559 = icmp eq ptr %180, null
  br i1 %cmp6.not.i.i.i.i559, label %if.end266.sink.split, label %if.then7.i.i.i.i560

if.then7.i.i.i.i560:                              ; preds = %if.end.i.i.i.i558
  %_M_use_count.i16.i.i.i.i561 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %180, i64 0, i32 1
  %181 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i561 acquire, align 8
  %cmp.i.i.i.i.i562 = icmp eq i64 %181, 4294967297
  %182 = trunc i64 %181 to i32
  br i1 %cmp.i.i.i.i.i562, label %if.then.i.i.i.i.i573, label %if.end.i.i.i.i.i563

if.then.i.i.i.i.i573:                             ; preds = %if.then7.i.i.i.i560
  store i32 0, ptr %_M_use_count.i16.i.i.i.i561, align 8, !tbaa !172
  %_M_weak_count.i.i.i.i.i574 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %180, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i574, align 4, !tbaa !174
  %vtable.i.i.i.i.i575 = load ptr, ptr %180, align 8, !tbaa !3
  %vfn.i.i.i.i.i576 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i575, i64 2
  %183 = load ptr, ptr %vfn.i.i.i.i.i576, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  %vtable3.i.i.i.i.i577 = load ptr, ptr %180, align 8, !tbaa !3
  %vfn4.i.i.i.i.i578 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i577, i64 3
  %184 = load ptr, ptr %vfn4.i.i.i.i.i578, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  br label %if.end266.sink.split

if.end.i.i.i.i.i563:                              ; preds = %if.then7.i.i.i.i560
  %185 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i.i.i564 = icmp eq i8 %185, 0
  br i1 %tobool.i.not.i.i.i.i.i564, label %if.else.i.i19.i.i.i.i572, label %if.then.i.i17.i.i.i.i565

if.then.i.i17.i.i.i.i565:                         ; preds = %if.end.i.i.i.i.i563
  %add.i.i18.i.i.i.i566 = add nsw i32 %182, -1
  store i32 %add.i.i18.i.i.i.i566, ptr %_M_use_count.i16.i.i.i.i561, align 4, !tbaa !112
  br label %invoke.cont.i.i.i.i.i567

if.else.i.i19.i.i.i.i572:                         ; preds = %if.end.i.i.i.i.i563
  %186 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i561, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i567

invoke.cont.i.i.i.i.i567:                         ; preds = %if.else.i.i19.i.i.i.i572, %if.then.i.i17.i.i.i.i565
  %retval.0.i.i.i.i.i.i568 = phi i32 [ %182, %if.then.i.i17.i.i.i.i565 ], [ %186, %if.else.i.i19.i.i.i.i572 ]
  %cmp6.i.i.i.i.i569 = icmp eq i32 %retval.0.i.i.i.i.i.i568, 1
  br i1 %cmp6.i.i.i.i.i569, label %if.then7.i.i.i.i.i571, label %if.end266.sink.split, !prof !16

if.then7.i.i.i.i.i571:                            ; preds = %invoke.cont.i.i.i.i.i567
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #18
  br label %if.end266.sink.split

if.end266.sink.split:                             ; preds = %if.then7.i.i.i.i.i571, %invoke.cont.i.i.i.i.i567, %if.then.i.i.i.i.i573, %if.end.i.i.i.i558, %if.then7.i.i.i.i.i533, %invoke.cont.i.i.i.i.i529, %if.then.i.i.i.i.i535, %if.end.i.i.i.i520
  %.sink = phi ptr [ %160, %if.then7.i.i.i.i.i533 ], [ %160, %invoke.cont.i.i.i.i.i529 ], [ %160, %if.then.i.i.i.i.i535 ], [ %160, %if.end.i.i.i.i520 ], [ %175, %if.then7.i.i.i.i.i571 ], [ %175, %invoke.cont.i.i.i.i.i567 ], [ %175, %if.then.i.i.i.i.i573 ], [ %175, %if.end.i.i.i.i558 ]
  store ptr %.sink, ptr %_M_refcount.i.i.i510, align 8, !tbaa !171
  br label %if.end266

if.end266:                                        ; preds = %if.end266.sink.split, %if.else, %if.then258
  %187 = load ptr, ptr %state_size.i.i, align 8, !tbaa !54
  %call271 = invoke noundef i64 %187()
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %if.end266
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %agg.tmp.i582)
  %call.i583589 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #19
          to label %call.i583.noexc unwind label %lpad269

call.i583.noexc:                                  ; preds = %invoke.cont270
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp.i582, ptr noundef nonnull align 8 dereferenceable(170) %bound_aggr)
          to label %invoke.cont.i586 unwind label %lpad.i584, !noalias !213

invoke.cont.i586:                                 ; preds = %call.i583.noexc
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i582, align 8, !tbaa !3, !noalias !213
  %state_size.i.i587 = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %agg.tmp.i582, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %state_size.i.i587, ptr noundef nonnull align 8 dereferenceable(105) %state_size.i.i, i64 105, i1 false), !noalias !213
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb23ExportAggregateBindDataE, i64 0, inrange i32 0, i64 2), ptr %call.i583589, align 8, !tbaa !3, !noalias !213
  %aggr.i.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %call.i583589, i64 0, i32 1
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %aggr.i.i, ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp.i582)
          to label %_ZNSt10unique_ptrIN6duckdb23ExportAggregateBindDataESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i.i, !noalias !213

lpad.i.i:                                         ; preds = %invoke.cont.i586
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call.i583589) #18, !noalias !213
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %agg.tmp.i582) #18, !noalias !213
  br label %cleanup.action.i

lpad.i584:                                        ; preds = %call.i583.noexc
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %lpad.i584, %lpad.i.i
  %.pn.i585 = phi { ptr, i32 } [ %188, %lpad.i.i ], [ %189, %lpad.i584 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i583589) #20, !noalias !213
  br label %ehcleanup275

_ZNSt10unique_ptrIN6duckdb23ExportAggregateBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i586
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 0, inrange i32 0, i64 2), ptr %aggr.i.i, align 8, !tbaa !3, !noalias !213
  %state_size.i.i.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %call.i583589, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %state_size.i.i.i, ptr noundef nonnull align 8 dereferenceable(105) %state_size.i.i587, i64 105, i1 false), !noalias !213
  %state_size.i7.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %call.i583589, i64 0, i32 2
  store i64 %call271, ptr %state_size.i7.i, align 8, !tbaa !154, !noalias !213
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %agg.tmp.i582) #18, !noalias !213
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %agg.tmp.i582)
  store ptr %call.i583589, ptr %agg.result, align 8, !tbaa !14
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %bound_aggr) #18
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %bound_aggr) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %function_binder) #18
  %190 = load ptr, ptr %error, align 8, !tbaa !17
  %cmp.i.i.i595 = icmp eq ptr %190, %81
  br i1 %cmp.i.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %if.then.i.i596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %_ZNSt10unique_ptrIN6duckdb23ExportAggregateBindDataESt14default_deleteIS1_EED2Ev.exit
  %191 = load i64, ptr %_M_string_length.i.i.i401, align 8, !tbaa !21
  %cmp3.i.i.i600 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

if.then.i.i596:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb23ExportAggregateBindDataESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %190) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601: ; preds = %if.then.i.i596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %error) #18
  %192 = load ptr, ptr %bound_argument_types.i, align 8, !tbaa !50
  %193 = load ptr, ptr %_M_finish.i16.i.i, align 8, !tbaa !51
  %cmp.not3.i.i.i.i.i = icmp eq ptr %192, %193
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i604

for.body.i.i.i.i.i604:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601, %for.body.i.i.i.i.i604
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i605, %for.body.i.i.i.i.i604 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i605 = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i606 = icmp eq ptr %incdec.ptr.i.i.i.i.i605, %193
  br i1 %cmp.not.i.i.i.i.i606, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i604, !llvm.loop !52

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i604
  %.pr.i.i = load ptr, ptr %bound_argument_types.i, align 8, !tbaa !50
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601
  %194 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit601 ]
  %tobool.not.i.i.i.i = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i607

if.then.i.i.i.i607:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %194) #20
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i607, %invoke.cont.i.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %return_type.i) #18
  %195 = load ptr, ptr %state_type, align 8, !tbaa !17
  %cmp.i.i.i.i609 = icmp eq ptr %195, %49
  br i1 %cmp.i.i.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i612, label %if.then.i.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i612: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i
  %196 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i614 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i614)
  br label %_ZN6duckdb17aggregate_state_tD2Ev.exit

if.then.i.i.i610:                                 ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %195) #20
  br label %_ZN6duckdb17aggregate_state_tD2Ev.exit

_ZN6duckdb17aggregate_state_tD2Ev.exit:           ; preds = %if.then.i.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i612
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %state_type) #18
  ret void

lpad269:                                          ; preds = %invoke.cont270, %if.end266
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %lpad269, %cleanup.action.i, %cleanup.action252, %ehcleanup247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %lpad225.loopexit.split-lp, %lpad225.loopexit, %ehcleanup220
  %.pn316.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn.pn.pn, %ehcleanup220 ], [ %.pn310.pn719, %cleanup.action252 ], [ %146, %ehcleanup247 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %197, %lpad269 ], [ %.pn.i585, %cleanup.action.i ], [ %lpad.loopexit, %lpad225.loopexit ], [ %lpad.loopexit.split-lp, %lpad225.loopexit.split-lp ]
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %bound_aggr) #18
  br label %ehcleanup276

ehcleanup276:                                     ; preds = %ehcleanup275, %lpad152
  %.pn316.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn316.pn.pn.pn.pn, %ehcleanup275 ], [ %104, %lpad152 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %bound_aggr) #18
  br label %ehcleanup278

ehcleanup278:                                     ; preds = %ehcleanup276, %cleanup.action148, %ehcleanup143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %lpad120, %lpad118
  %.pn323.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %lpad118 ], [ %.pn323.pn.pn699, %cleanup.action148 ], [ %.pn323, %ehcleanup143 ], [ %.pn316.pn.pn.pn.pn.pn, %ehcleanup276 ], [ %83, %lpad120 ], [ %.pn323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %function_binder) #18
  %198 = load ptr, ptr %error, align 8, !tbaa !17
  %cmp.i.i.i615 = icmp eq ptr %198, %81
  br i1 %cmp.i.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618, label %if.then.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618: ; preds = %ehcleanup278
  %199 = load i64, ptr %_M_string_length.i.i.i401, align 8, !tbaa !21
  %cmp3.i.i.i620 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

if.then.i.i616:                                   ; preds = %ehcleanup278
  call void @_ZdlPv(ptr noundef %198) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %if.then.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %error) #18
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, %cleanup.action112, %ehcleanup107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %ehcleanup88, %lpad72
  %.pn329.pn.pn = phi { ptr, i32 } [ %.pn329.pn686, %cleanup.action112 ], [ %70, %ehcleanup107 ], [ %.pn323.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621 ], [ %66, %ehcleanup88 ], [ %65, %lpad72 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ]
  call void @_ZN6duckdb17aggregate_state_tD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %state_type) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %state_type) #18
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont243, %invoke.cont207, %invoke.cont138, %invoke.cont103, %invoke.cont58, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL17InitFinalizeStateERNS_15ExpressionStateERKNS_23BoundFunctionExpressionEPNS_12FunctionDataE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.56") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %state, ptr nocapture nonnull readnone align 8 %expr, ptr nocapture noundef readonly %bind_data_p) #0 personality ptr @__gxx_personality_v0 {
entry:
  %state_size = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %bind_data_p, i64 0, i32 2
  %call.i = tail call noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #19, !noalias !216
  %0 = load i64, ptr %state_size, align 8, !tbaa !47, !noalias !216
  invoke void @_ZN6duckdb13FinalizeStateC2Em(ptr noundef nonnull align 8 dereferenceable(192) %call.i, i64 noundef %0)
          to label %_ZNSt10unique_ptrIN6duckdb13FinalizeStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !216

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !216
  resume { ptr, i32 } %1

_ZNSt10unique_ptrIN6duckdb13FinalizeStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !219
  ret void
}

declare void @_ZN6duckdb14ScalarFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISK_ELb1EEERNS_13ClientContextERS0_RNS7_INSJ_INS_10ExpressionESL_ISR_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSJ_INS_14BaseStatisticsESL_IS14_ELb1EEESP_RNS_23FunctionStatisticsInputEEPFNSJ_INS_18FunctionLocalStateESL_IS1B_ELb1EEESE_RKSY_PSK_ES8_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS8_mRKS8_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN6duckdbL26ExportStateScalarSerializeERNS_10SerializerENS_12optional_ptrINS_12FunctionDataEEERKNS_14ScalarFunctionE(ptr nocapture nonnull readnone align 1 %serializer, ptr nocapture readnone %bind_data_p.coerce, ptr nocapture nonnull readnone align 8 %function) #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 29, ptr %__dnew.i.i, align 8, !tbaa !47
  %call2.i11.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i9, ptr %ref.tmp, align 8, !tbaa !17
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %1, ptr %0, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i11.i9, ptr noundef nonnull align 1 dereferenceable(29) @.str.7, i64 29, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %call2.i11.i.noexc
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %call2.i11.i.noexc ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn14 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn13 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn14, %cleanup.action ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN6duckdbL28ExportStateScalarDeserializeERNS_12DeserializerERNS_14ScalarFunctionE(ptr noalias nocapture readnone sret(%"class.duckdb::unique_ptr.11") align 8 %agg.result, ptr nocapture nonnull readnone align 1 %deserializer, ptr nocapture nonnull readnone align 8 %function) #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 31, ptr %__dnew.i.i, align 8, !tbaa !47
  %call2.i11.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %ehcleanup.thread

call2.i11.i.noexc:                                ; preds = %entry
  store ptr %call2.i11.i9, ptr %ref.tmp, align 8, !tbaa !17
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %1, ptr %0, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call2.i11.i9, ptr noundef nonnull align 1 dereferenceable(31) @.str.8, i64 31, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %call2.i11.i.noexc
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %call2.i11.i.noexc
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %call2.i11.i.noexc ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn14 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn13 = phi { ptr, i32 } [ %4, %ehcleanup ], [ %.pn14, %cleanup.action ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn13

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %_M_manager.i = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !129
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %function = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %this, i64 0, i32 1
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %function, ptr noundef nonnull align 8 dereferenceable(16) %function, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %entry
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb23ExportAggregateFunction10GetCombineEv(ptr noalias sret(%"class.duckdb::ScalarFunction") align 8 %agg.result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.duckdb::vector", align 8
  %ref.tmp3 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp11 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp14 = alloca %"class.std::function", align 8
  %agg.tmp15 = alloca %"struct.duckdb::LogicalType", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %0, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 23
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3) #18
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, i8 noundef zeroext 105)
          to label %invoke.cont5 unwind label %lpad4.thread

lpad4.thread:                                     ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

invoke.cont5:                                     ; preds = %entry
  %arrayinit.element = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp3, i64 1
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element, i8 noundef zeroext 3)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, i8 0, i64 24, i1 false)
  %call5.i.i.i.i64 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont6
  store ptr %call5.i.i.i.i64, ptr %agg.tmp1, align 8, !tbaa !50
  %add.ptr.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i64, i64 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp1, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !49
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i.thread

lpad.i.i.i.i.i.thread:                            ; preds = %call5.i.i.i.i.noexc
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = call ptr @__cxa_begin_catch(ptr %3) #18
  br label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %call5.i.i.i.i64, i64 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element)
          to label %for.inc.i.i.i.i.i.1 unwind label %for.body.i.i.i.i.i.i.i.preheader

for.inc.i.i.i.i.i.1:                              ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i63 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %agg.tmp1, i64 0, i32 1
  store ptr %add.ptr.i, ptr %_M_finish.i63, align 8, !tbaa !51
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, i8 noundef zeroext 105)
          to label %invoke.cont13 unwind label %lpad12

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %for.inc.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i64) #18
  br label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader, %lpad.i.i.i.i.i.thread
  invoke void @__cxa_rethrow() #21
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp1, align 8, !tbaa !50
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup22, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %ehcleanup22

invoke.cont13:                                    ; preds = %for.inc.i.i.i.i.i.1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp14, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp14, i64 0, i32 1
  %12 = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  store i64 0, ptr %12, align 8
  store ptr @_ZN6duckdbL21AggregateStateCombineERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp14, align 8, !tbaa !10
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !126
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !129
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15, i8 noundef zeroext 0)
          to label %invoke.cont17 unwind label %ehcleanup.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZN6duckdb14ScalarFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISK_ELb1EEERNS_13ClientContextERS0_RNS7_INSJ_INS_10ExpressionESL_ISR_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSJ_INS_14BaseStatisticsESL_IS14_ELb1EEESP_RNS_23FunctionStatisticsInputEEPFNSJ_INS_18FunctionLocalStateESL_IS1B_ELb1EEESE_RKSY_PSK_ES8_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS8_mRKS8_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp11, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull @_ZN6duckdbL18BindAggregateStateERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE, ptr noundef null, ptr noundef null, ptr noundef nonnull @_ZN6duckdbL16InitCombineStateERNS_15ExpressionStateERKNS_23BoundFunctionExpressionEPNS_12FunctionDataE, ptr noundef nonnull %agg.tmp15, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont19 unwind label %ehcleanup

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15) #18
  %13 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !129
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %call.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #18
  %16 = load ptr, ptr %agg.tmp1, align 8, !tbaa !50
  %17 = load ptr, ptr %_M_finish.i63, align 8, !tbaa !51
  %cmp.not3.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %16, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %17
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !52

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp1, align 8, !tbaa !50
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %18 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %16, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3) #18
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i48:                                    ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %null_handling = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %null_handling, align 1, !tbaa !58
  %serialize = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %agg.result, i64 0, i32 7
  store ptr @_ZN6duckdbL26ExportStateScalarSerializeERNS_10SerializerENS_12optional_ptrINS_12FunctionDataEEERKNS_14ScalarFunctionE, ptr %serialize, align 8, !tbaa !130
  %deserialize = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %agg.result, i64 0, i32 8
  store ptr @_ZN6duckdbL28ExportStateScalarDeserializeERNS_12DeserializerERNS_14ScalarFunctionE, ptr %deserialize, align 8, !tbaa !132
  ret void

lpad4:                                            ; preds = %invoke.cont5
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #18
  br label %ehcleanup36

lpad12:                                           ; preds = %for.inc.i.i.i.i.i.1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

ehcleanup.thread:                                 ; preds = %invoke.cont13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i52

ehcleanup:                                        ; preds = %invoke.cont17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15) #18
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !129
  %tobool.not.i51 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i51, label %_ZNSt14_Function_baseD2Ev.exit55, label %if.then.i52

if.then.i52:                                      ; preds = %ehcleanup, %ehcleanup.thread
  %.pn78 = phi { ptr, i32 } [ %23, %ehcleanup.thread ], [ %24, %ehcleanup ]
  %25 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %call.i53 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit55 unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %if.then.i52
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit55:                 ; preds = %if.then.i52, %ehcleanup
  %.pn79 = phi { ptr, i32 } [ %24, %ehcleanup ], [ %.pn78, %if.then.i52 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit55, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn79, %_ZNSt14_Function_baseD2Ev.exit55 ], [ %22, %lpad12 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %if.then.i.i.i.i47, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup21 ], [ %8, %if.then.i.i.i.i47 ], [ %8, %lpad.i.i.body ], [ %11, %lpad.i.i.body.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element) #18
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #18
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup22, %lpad4, %lpad4.thread
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad4.thread ], [ %.pn.pn.pn, %ehcleanup22 ], [ %21, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3) #18
  %28 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i56 = icmp eq ptr %28, %0
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %if.then.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %ehcleanup36
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i61 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61)
  br label %ehcleanup38

if.then.i.i57:                                    ; preds = %ehcleanup36
  call void @_ZdlPv(ptr noundef %28) #20
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL21AggregateStateCombineERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %input, ptr nocapture noundef nonnull readonly align 8 dereferenceable(192) %state_p, ptr noundef nonnull align 8 dereferenceable(104) %result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::optional_ptr.100", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %state0_data = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %state1_data = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::allocator", align 1
  %aggr_input_data = alloca %"struct.duckdb::AggregateInputData", align 8
  %expr.i = getelementptr inbounds %"struct.duckdb::ExpressionState", ptr %state_p, i64 0, i32 1
  %0 = load ptr, ptr %expr.i, align 8, !tbaa !133
  %call.i = tail call noundef nonnull align 8 dereferenceable(377) ptr @_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %bind_info.i = getelementptr inbounds %"class.duckdb::BoundFunctionExpression", ptr %call.i, i64 0, i32 3
  %call1.i = tail call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %bind_info.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #18
  %local_state.i = getelementptr inbounds %"struct.duckdb::ExecuteFunctionState", ptr %state_p, i64 0, i32 1
  %1 = load ptr, ptr %local_state.i, align 8, !tbaa !10
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #18
  %allocator = getelementptr inbounds %"struct.duckdb::CombineState", ptr %2, i64 0, i32 6
  call void @_ZN6duckdb14ArenaAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %allocator)
  %call4 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef 0)
  %physical_type_.i = getelementptr inbounds %"class.duckdb::Vector", ptr %call4, i64 0, i32 1, i32 1
  %3 = load i8, ptr %physical_type_.i, align 1, !tbaa !177
  %call8 = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef 1)
  %physical_type_.i243 = getelementptr inbounds %"class.duckdb::Vector", ptr %call8, i64 0, i32 1, i32 1
  %4 = load i8, ptr %physical_type_.i243, align 1, !tbaa !177
  %cmp.not = icmp eq i8 %3, %4
  br i1 %cmp.not, label %invoke.cont36, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %ehcleanup31.thread

invoke.cont:                                      ; preds = %if.then
  %call16 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef 0)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont
  %type.i244 = getelementptr inbounds %"class.duckdb::Vector", ptr %call16, i64 0, i32 1
  invoke void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %type.i244)
          to label %invoke.cont19 unwind label %ehcleanup30.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  %call24 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef 1)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  %type.i245 = getelementptr inbounds %"class.duckdb::Vector", ptr %call24, i64 0, i32 1
  invoke void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(24) %type.i245)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @_ZN6duckdb11IOExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb11IOExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad28

ehcleanup31.thread:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #18
  br label %cleanup.action

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp20, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp20, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad28
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp20, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %8) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad22
  %cleanup.isactive.1 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn237 = phi { ptr, i32 } [ %6, %lpad22 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  %cmp.i.i.i246 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %if.then.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %ehcleanup
  %_M_string_length.i.i.i249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i249, align 8, !tbaa !21
  %cmp3.i.i.i250 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i250)
  br label %ehcleanup30

if.then.i.i247:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248
  %14 = load ptr, ptr %ref.tmp11, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i252 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %ehcleanup31

ehcleanup30.thread:                               ; preds = %invoke.cont15, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp11, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i252391 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i252391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.thread, label %ehcleanup31.thread396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.thread: ; preds = %ehcleanup30.thread
  %_M_string_length.i.i.i255410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i255410, align 8, !tbaa !21
  %cmp3.i.i.i256411 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i256411)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #18
  br label %cleanup.action

ehcleanup31.thread396:                            ; preds = %ehcleanup30.thread
  call void @_ZdlPv(ptr noundef %17) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #18
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %ehcleanup30
  %_M_string_length.i.i.i255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i255, align 8, !tbaa !21
  %cmp3.i.i.i256 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i256)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #18
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup178

ehcleanup31:                                      ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #18
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup178

cleanup.action:                                   ; preds = %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %ehcleanup31.thread396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.thread, %ehcleanup31.thread
  %.pn237.pn.pn388 = phi { ptr, i32 } [ %5, %ehcleanup31.thread ], [ %.pn237, %ehcleanup31 ], [ %.pn237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %16, %ehcleanup31.thread396 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254.thread ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup178

invoke.cont36:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %state0_data) #18
  %validity.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state0_data, i64 0, i32 2
  %target_count.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state0_data, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i, align 8, !tbaa !157
  %owned_sel.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state0_data, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %state1_data) #18
  %validity.i258 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state1_data, i64 0, i32 2
  %target_count.i.i.i259 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state1_data, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i258, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i259, align 8, !tbaa !157
  %owned_sel.i260 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state1_data, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i260, i8 0, i64 24, i1 false)
  %call40 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef 0)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %count.i = getelementptr inbounds %"class.duckdb::DataChunk", ptr %input, i64 0, i32 1
  %21 = load i64, ptr %count.i, align 8, !tbaa !158
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call40, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(72) %state0_data)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call45 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %input, i64 noundef 1)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %22 = load i64, ptr %count.i, align 8, !tbaa !158
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call45, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(72) %state1_data)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %data.i.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %result, i64 0, i32 2
  %23 = load ptr, ptr %data.i.i.i, align 8, !tbaa !102
  %24 = load i64, ptr %count.i, align 8, !tbaa !158
  %cmp52424.not = icmp eq i64 %24, 0
  br i1 %cmp52424.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont47
  %data.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state0_data, i64 0, i32 1
  %data.i311 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state1_data, i64 0, i32 1
  %state_size = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %call1.i, i64 0, i32 2
  %state_buffer0 = getelementptr inbounds %"struct.duckdb::CombineState", ptr %2, i64 0, i32 2
  %state_buffer1 = getelementptr inbounds %"struct.duckdb::CombineState", ptr %2, i64 0, i32 3
  %allocator.i = getelementptr inbounds %"struct.duckdb::AggregateInputData", ptr %aggr_input_data, i64 0, i32 1
  %combine = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %call1.i, i64 0, i32 1, i32 5
  %state_vector0 = getelementptr inbounds %"struct.duckdb::CombineState", ptr %2, i64 0, i32 4
  %state_vector1 = getelementptr inbounds %"struct.duckdb::CombineState", ptr %2, i64 0, i32 5
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %invoke.cont47
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state1_data, i64 0, i32 3, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !171
  %cmp.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.cond.cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !172
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !174
  %vtable.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %vtable3.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !3
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !112
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i, !prof !16

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i:           ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %for.cond.cleanup
  %_M_refcount.i.i2.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state1_data, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %32 = load ptr, ptr %_M_refcount.i.i2.i, align 8, !tbaa !171
  %cmp.not.i.i.i3.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i acquire, align 8
  %cmp.i.i.i.i6.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i6.i, label %if.then.i.i.i.i16.i, label %if.end.i.i.i.i7.i

if.then.i.i.i.i16.i:                              ; preds = %if.then.i.i.i4.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i, align 8, !tbaa !172
  %_M_weak_count.i.i.i.i17.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i, align 4, !tbaa !174
  %vtable.i.i.i.i18.i = load ptr, ptr %32, align 8, !tbaa !3
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i19.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %vtable3.i.i.i.i20.i = load ptr, ptr %32, align 8, !tbaa !3
  %vfn4.i.i.i.i21.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i, i64 3
  %36 = load ptr, ptr %vfn4.i.i.i.i21.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

if.end.i.i.i.i7.i:                                ; preds = %if.then.i.i.i4.i
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i.i8.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i8.i, label %if.else.i.i.i.i.i15.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %if.end.i.i.i.i7.i
  %add.i.i.i.i.i10.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i10.i, ptr %_M_use_count.i.i.i.i5.i, align 4, !tbaa !112
  br label %invoke.cont.i.i.i.i11.i

if.else.i.i.i.i.i15.i:                            ; preds = %if.end.i.i.i.i7.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i

invoke.cont.i.i.i.i11.i:                          ; preds = %if.else.i.i.i.i.i15.i, %if.then.i.i.i.i.i9.i
  %retval.0.i.i.i.i.i12.i = phi i32 [ %34, %if.then.i.i.i.i.i9.i ], [ %38, %if.else.i.i.i.i.i15.i ]
  %cmp6.i.i.i.i13.i = icmp eq i32 %retval.0.i.i.i.i.i12.i, 1
  br i1 %cmp6.i.i.i.i13.i, label %if.then7.i.i.i.i14.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit, !prof !16

if.then7.i.i.i.i14.i:                             ; preds = %invoke.cont.i.i.i.i11.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit:         ; preds = %if.then7.i.i.i.i14.i, %invoke.cont.i.i.i.i11.i, %if.then.i.i.i.i16.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %state1_data) #18
  %_M_refcount.i.i.i263 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state0_data, i64 0, i32 3, i32 1, i32 0, i32 1
  %39 = load ptr, ptr %_M_refcount.i.i.i263, align 8, !tbaa !171
  %cmp.not.i.i.i.i264 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i264, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i275, label %if.then.i.i.i.i265

if.then.i.i.i.i265:                               ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %_M_use_count.i.i.i.i.i266 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i.i266 acquire, align 8
  %cmp.i.i.i.i.i267 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i.i267, label %if.then.i.i.i.i.i298, label %if.end.i.i.i.i.i268

if.then.i.i.i.i.i298:                             ; preds = %if.then.i.i.i.i265
  store i32 0, ptr %_M_use_count.i.i.i.i.i266, align 8, !tbaa !172
  %_M_weak_count.i.i.i.i.i299 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i299, align 4, !tbaa !174
  %vtable.i.i.i.i.i300 = load ptr, ptr %39, align 8, !tbaa !3
  %vfn.i.i.i.i.i301 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i300, i64 2
  %42 = load ptr, ptr %vfn.i.i.i.i.i301, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  %vtable3.i.i.i.i.i302 = load ptr, ptr %39, align 8, !tbaa !3
  %vfn4.i.i.i.i.i303 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i302, i64 3
  %43 = load ptr, ptr %vfn4.i.i.i.i.i303, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i275

if.end.i.i.i.i.i268:                              ; preds = %if.then.i.i.i.i265
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i.i.i269 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i269, label %if.else.i.i.i.i.i.i297, label %if.then.i.i.i.i.i.i270

if.then.i.i.i.i.i.i270:                           ; preds = %if.end.i.i.i.i.i268
  %add.i.i.i.i.i.i271 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i271, ptr %_M_use_count.i.i.i.i.i266, align 4, !tbaa !112
  br label %invoke.cont.i.i.i.i.i272

if.else.i.i.i.i.i.i297:                           ; preds = %if.end.i.i.i.i.i268
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i266, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i272

invoke.cont.i.i.i.i.i272:                         ; preds = %if.else.i.i.i.i.i.i297, %if.then.i.i.i.i.i.i270
  %retval.0.i.i.i.i.i.i273 = phi i32 [ %41, %if.then.i.i.i.i.i.i270 ], [ %45, %if.else.i.i.i.i.i.i297 ]
  %cmp6.i.i.i.i.i274 = icmp eq i32 %retval.0.i.i.i.i.i.i273, 1
  br i1 %cmp6.i.i.i.i.i274, label %if.then7.i.i.i.i.i296, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i275, !prof !16

if.then7.i.i.i.i.i296:                            ; preds = %invoke.cont.i.i.i.i.i272
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i275

_ZN6duckdb15SelectionVectorD2Ev.exit.i275:        ; preds = %if.then7.i.i.i.i.i296, %invoke.cont.i.i.i.i.i272, %if.then.i.i.i.i.i298, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit
  %_M_refcount.i.i2.i276 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %state0_data, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %46 = load ptr, ptr %_M_refcount.i.i2.i276, align 8, !tbaa !171
  %cmp.not.i.i.i3.i277 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i3.i277, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit304, label %if.then.i.i.i4.i278

if.then.i.i.i4.i278:                              ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i275
  %_M_use_count.i.i.i.i5.i279 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i279 acquire, align 8
  %cmp.i.i.i.i6.i280 = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i6.i280, label %if.then.i.i.i.i16.i290, label %if.end.i.i.i.i7.i281

if.then.i.i.i.i16.i290:                           ; preds = %if.then.i.i.i4.i278
  store i32 0, ptr %_M_use_count.i.i.i.i5.i279, align 8, !tbaa !172
  %_M_weak_count.i.i.i.i17.i291 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i291, align 4, !tbaa !174
  %vtable.i.i.i.i18.i292 = load ptr, ptr %46, align 8, !tbaa !3
  %vfn.i.i.i.i19.i293 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i292, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i19.i293, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  %vtable3.i.i.i.i20.i294 = load ptr, ptr %46, align 8, !tbaa !3
  %vfn4.i.i.i.i21.i295 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20.i294, i64 3
  %50 = load ptr, ptr %vfn4.i.i.i.i21.i295, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit304

if.end.i.i.i.i7.i281:                             ; preds = %if.then.i.i.i4.i278
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i.i8.i282 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i8.i282, label %if.else.i.i.i.i.i15.i289, label %if.then.i.i.i.i.i9.i283

if.then.i.i.i.i.i9.i283:                          ; preds = %if.end.i.i.i.i7.i281
  %add.i.i.i.i.i10.i284 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i10.i284, ptr %_M_use_count.i.i.i.i5.i279, align 4, !tbaa !112
  br label %invoke.cont.i.i.i.i11.i285

if.else.i.i.i.i.i15.i289:                         ; preds = %if.end.i.i.i.i7.i281
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i279, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i285

invoke.cont.i.i.i.i11.i285:                       ; preds = %if.else.i.i.i.i.i15.i289, %if.then.i.i.i.i.i9.i283
  %retval.0.i.i.i.i.i12.i286 = phi i32 [ %48, %if.then.i.i.i.i.i9.i283 ], [ %52, %if.else.i.i.i.i.i15.i289 ]
  %cmp6.i.i.i.i13.i287 = icmp eq i32 %retval.0.i.i.i.i.i12.i286, 1
  br i1 %cmp6.i.i.i.i13.i287, label %if.then7.i.i.i.i14.i288, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit304, !prof !16

if.then7.i.i.i.i14.i288:                          ; preds = %invoke.cont.i.i.i.i11.i285
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit304

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit304:      ; preds = %if.then7.i.i.i.i14.i288, %invoke.cont.i.i.i.i11.i285, %if.then.i.i.i.i16.i290, %_ZN6duckdb15SelectionVectorD2Ev.exit.i275
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %state0_data) #18
  ret void

lpad38:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont39, %invoke.cont36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %i.0425 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cleanup ]
  %54 = load ptr, ptr %state0_data, align 8, !tbaa !161
  %55 = load ptr, ptr %54, align 8, !tbaa !166
  %tobool.not.i = icmp eq ptr %55, null
  br i1 %tobool.not.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %55, i64 %i.0425
  %56 = load i32, ptr %arrayidx.i, align 4, !tbaa !112
  %conv.i = zext i32 %56 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit

_ZNK6duckdb15SelectionVector9get_indexEm.exit:    ; preds = %cond.true.i, %for.body
  %cond.i = phi i64 [ %conv.i, %cond.true.i ], [ %i.0425, %for.body ]
  %57 = load ptr, ptr %state1_data, align 8, !tbaa !161
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %tobool.not.i305 = icmp eq ptr %58, null
  br i1 %tobool.not.i305, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit310, label %cond.true.i306

cond.true.i306:                                   ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %arrayidx.i307 = getelementptr inbounds i32, ptr %58, i64 %i.0425
  %59 = load i32, ptr %arrayidx.i307, align 4, !tbaa !112
  %conv.i308 = zext i32 %59 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit310

_ZNK6duckdb15SelectionVector9get_indexEm.exit310: ; preds = %cond.true.i306, %_ZNK6duckdb15SelectionVector9get_indexEm.exit
  %cond.i309 = phi i64 [ %conv.i308, %cond.true.i306 ], [ %i.0425, %_ZNK6duckdb15SelectionVector9get_indexEm.exit ]
  %60 = load ptr, ptr %data.i, align 8, !tbaa !167
  %arrayidx = getelementptr inbounds %"struct.duckdb::string_t", ptr %60, i64 %cond.i
  %61 = load ptr, ptr %data.i311, align 8, !tbaa !167
  %arrayidx58 = getelementptr inbounds %"struct.duckdb::string_t", ptr %61, i64 %cond.i309
  %62 = load ptr, ptr %validity.i, align 8, !tbaa !168
  %tobool.not.i312 = icmp eq ptr %62, null
  br i1 %tobool.not.i312, label %land.lhs.true71, label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit310
  %div2.i.i.i = lshr i64 %cond.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %62, i64 %div2.i.i.i
  %63 = load i64, ptr %arrayidx.i.i.i.i, align 8, !tbaa !47
  %rem.i.i.i = and i64 %cond.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i.i = and i64 %63, %shl.i.i.i
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %land.lhs.true, label %land.lhs.true71

land.lhs.true:                                    ; preds = %invoke.cont60
  %64 = load ptr, ptr %validity.i258, align 8, !tbaa !168
  %tobool.not.i313 = icmp eq ptr %64, null
  br i1 %tobool.not.i313, label %invoke.cont89.thread, label %invoke.cont63

invoke.cont63:                                    ; preds = %land.lhs.true
  %div2.i.i.i315 = lshr i64 %cond.i309, 6
  %arrayidx.i.i.i.i316 = getelementptr inbounds i64, ptr %64, i64 %div2.i.i.i315
  %65 = load i64, ptr %arrayidx.i.i.i.i316, align 8, !tbaa !47
  %rem.i.i.i317 = and i64 %cond.i309, 63
  %shl.i.i.i318 = shl nuw i64 1, %rem.i.i.i317
  %and.i.i.i319 = and i64 %65, %shl.i.i.i318
  %tobool.i.i.i320.not = icmp eq i64 %and.i.i.i319, 0
  br i1 %tobool.i.i.i320.not, label %if.then65, label %invoke.cont89

if.then65:                                        ; preds = %invoke.cont63
  invoke void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %i.0425, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad59

lpad59:                                           ; preds = %if.then65
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

land.lhs.true71:                                  ; preds = %invoke.cont60, %_ZNK6duckdb15SelectionVector9get_indexEm.exit310
  %67 = load ptr, ptr %validity.i258, align 8, !tbaa !168
  %tobool.not.i333 = icmp eq ptr %67, null
  br i1 %tobool.not.i333, label %if.end87, label %invoke.cont73

invoke.cont73:                                    ; preds = %land.lhs.true71
  %div2.i.i.i335 = lshr i64 %cond.i309, 6
  %arrayidx.i.i.i.i336 = getelementptr inbounds i64, ptr %67, i64 %div2.i.i.i335
  %68 = load i64, ptr %arrayidx.i.i.i.i336, align 8, !tbaa !47
  %rem.i.i.i337 = and i64 %cond.i309, 63
  %shl.i.i.i338 = shl nuw i64 1, %rem.i.i.i337
  %and.i.i.i339 = and i64 %68, %shl.i.i.i338
  %tobool.i.i.i340.not = icmp eq i64 %and.i.i.i339, 0
  br i1 %tobool.i.i.i340.not, label %invoke.cont78, label %if.end87

invoke.cont78:                                    ; preds = %invoke.cont73
  %69 = load i32, ptr %arrayidx, align 8, !tbaa !48
  %cmp.i.i = icmp ult i32 %69, 13
  %inlined.i = getelementptr inbounds %struct.anon.81, ptr %arrayidx, i64 0, i32 1
  %ptr.i = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 2
  %70 = load ptr, ptr %ptr.i, align 8
  %cond.i343 = select i1 %cmp.i.i, ptr %inlined.i, ptr %70
  %71 = load i64, ptr %state_size, align 8, !tbaa !154
  %call82 = invoke { i64, ptr } @_ZN6duckdb12StringVector15AddStringOrBlobERNS_6VectorEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %result, ptr noundef %cond.i343, i64 noundef %71)
          to label %invoke.cont81 unwind label %lpad77

invoke.cont81:                                    ; preds = %invoke.cont78
  %72 = extractvalue { i64, ptr } %call82, 0
  %73 = extractvalue { i64, ptr } %call82, 1
  %arrayidx85 = getelementptr inbounds %"struct.duckdb::string_t", ptr %23, i64 %i.0425
  store i64 %72, ptr %arrayidx85, align 8, !tbaa.struct !111
  %ref.tmp76.sroa.5.0.arrayidx85.sroa_idx = getelementptr inbounds i8, ptr %arrayidx85, i64 8
  store ptr %73, ptr %ref.tmp76.sroa.5.0.arrayidx85.sroa_idx, align 8, !tbaa.struct !114
  br label %cleanup

lpad77:                                           ; preds = %invoke.cont78
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

if.end87:                                         ; preds = %invoke.cont73, %land.lhs.true71
  br i1 %tobool.not.i312, label %if.end108, label %if.end87.invoke.cont89_crit_edge

if.end87.invoke.cont89_crit_edge:                 ; preds = %if.end87
  %.pre = lshr i64 %cond.i, 6
  %.pre441 = and i64 %cond.i, 63
  %.pre442 = shl nuw i64 1, %.pre441
  %arrayidx.i.i.i.i347.phi.trans.insert = getelementptr inbounds i64, ptr %62, i64 %.pre
  %.pre40 = load i64, ptr %arrayidx.i.i.i.i347.phi.trans.insert, align 8, !tbaa !47
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %if.end87.invoke.cont89_crit_edge, %invoke.cont63
  %75 = phi ptr [ %67, %if.end87.invoke.cont89_crit_edge ], [ %64, %invoke.cont63 ]
  %76 = phi i64 [ %.pre40, %if.end87.invoke.cont89_crit_edge ], [ %63, %invoke.cont63 ]
  %shl.i.i.i349.pre-phi = phi i64 [ %.pre442, %if.end87.invoke.cont89_crit_edge ], [ %shl.i.i.i, %invoke.cont63 ]
  %and.i.i.i350 = and i64 %76, %shl.i.i.i349.pre-phi
  %tobool.i.i.i351.not = icmp eq i64 %and.i.i.i350, 0
  br i1 %tobool.i.i.i351.not, label %land.lhs.true91, label %if.end108

invoke.cont89.thread:                             ; preds = %land.lhs.true
  %and.i.i.i35042 = and i64 %63, %shl.i.i.i
  %tobool.i.i.i351.not43 = icmp eq i64 %and.i.i.i35042, 0
  br i1 %tobool.i.i.i351.not43, label %invoke.cont98, label %if.end108

land.lhs.true91:                                  ; preds = %invoke.cont89
  %tobool.not.i354 = icmp eq ptr %75, null
  br i1 %tobool.not.i354, label %invoke.cont98, label %invoke.cont93

invoke.cont93:                                    ; preds = %land.lhs.true91
  %div2.i.i.i356 = lshr i64 %cond.i309, 6
  %arrayidx.i.i.i.i357 = getelementptr inbounds i64, ptr %75, i64 %div2.i.i.i356
  %77 = load i64, ptr %arrayidx.i.i.i.i357, align 8, !tbaa !47
  %rem.i.i.i358 = and i64 %cond.i309, 63
  %shl.i.i.i359 = shl nuw i64 1, %rem.i.i.i358
  %and.i.i.i360 = and i64 %77, %shl.i.i.i359
  %tobool.i.i.i361.not = icmp eq i64 %and.i.i.i360, 0
  br i1 %tobool.i.i.i361.not, label %if.end108, label %invoke.cont98

invoke.cont98:                                    ; preds = %invoke.cont89.thread, %invoke.cont93, %land.lhs.true91
  %78 = load i32, ptr %arrayidx58, align 8, !tbaa !48
  %cmp.i.i364 = icmp ult i32 %78, 13
  %inlined.i365 = getelementptr inbounds %struct.anon.81, ptr %arrayidx58, i64 0, i32 1
  %ptr.i366 = getelementptr inbounds %struct.anon, ptr %arrayidx58, i64 0, i32 2
  %79 = load ptr, ptr %ptr.i366, align 8
  %cond.i367 = select i1 %cmp.i.i364, ptr %inlined.i365, ptr %79
  %80 = load i64, ptr %state_size, align 8, !tbaa !154
  %call103 = invoke { i64, ptr } @_ZN6duckdb12StringVector15AddStringOrBlobERNS_6VectorEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %result, ptr noundef %cond.i367, i64 noundef %80)
          to label %invoke.cont102 unwind label %lpad97

invoke.cont102:                                   ; preds = %invoke.cont98
  %81 = extractvalue { i64, ptr } %call103, 0
  %82 = extractvalue { i64, ptr } %call103, 1
  %arrayidx106 = getelementptr inbounds %"struct.duckdb::string_t", ptr %23, i64 %i.0425
  store i64 %81, ptr %arrayidx106, align 8, !tbaa.struct !111
  %ref.tmp96.sroa.5.0.arrayidx106.sroa_idx = getelementptr inbounds i8, ptr %arrayidx106, i64 8
  store ptr %82, ptr %ref.tmp96.sroa.5.0.arrayidx106.sroa_idx, align 8, !tbaa.struct !114
  br label %cleanup

lpad97:                                           ; preds = %invoke.cont98
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

if.end108:                                        ; preds = %invoke.cont89.thread, %invoke.cont93, %invoke.cont89, %if.end87
  %84 = load i32, ptr %arrayidx, align 8, !tbaa !48
  %conv.i368 = zext i32 %84 to i64
  %85 = load i64, ptr %state_size, align 8, !tbaa !154
  %cmp111.not = icmp eq i64 %85, %conv.i368
  br i1 %cmp111.not, label %lor.lhs.false, label %if.then115

lor.lhs.false:                                    ; preds = %if.end108
  %86 = load i32, ptr %arrayidx58, align 8, !tbaa !48
  %cmp114.not = icmp eq i32 %84, %86
  br i1 %cmp114.not, label %invoke.cont141, label %if.then115

if.then115:                                       ; preds = %lor.lhs.false, %if.end108
  %exception116 = call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp118) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp118)
          to label %invoke.cont120 unwind label %ehcleanup128.thread

invoke.cont120:                                   ; preds = %if.then115
  %87 = load i64, ptr %state_size, align 8, !tbaa !154
  %88 = load i32, ptr %arrayidx, align 8, !tbaa !48
  %conv.i370 = zext i32 %88 to i64
  %89 = load i32, ptr %arrayidx58, align 8, !tbaa !48
  %conv.i371 = zext i32 %89 to i64
  invoke void @_ZN6duckdb11IOExceptionC2IJmmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, i64 noundef %87, i64 noundef %conv.i370, i64 noundef %conv.i371)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont120
  invoke void @__cxa_throw(ptr nonnull %exception116, ptr nonnull @_ZTIN6duckdb11IOExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad124

ehcleanup128.thread:                              ; preds = %if.then115
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp118) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #18
  br label %cleanup.action133

lpad124:                                          ; preds = %invoke.cont125, %invoke.cont120
  %cleanup.isactive126.0 = phi i1 [ false, %invoke.cont125 ], [ true, %invoke.cont120 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %ref.tmp117, align 8, !tbaa !17
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp117, i64 0, i32 2
  %cmp.i.i.i372 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %ehcleanup128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %lpad124
  %_M_string_length.i.i.i375 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp117, i64 0, i32 1
  %94 = load i64, ptr %_M_string_length.i.i.i375, align 8, !tbaa !21
  %cmp3.i.i.i376 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %cmp3.i.i.i376)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp118) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #18
  br i1 %cleanup.isactive126.0, label %cleanup.action133, label %ehcleanup174

ehcleanup128:                                     ; preds = %lpad124
  call void @_ZdlPv(ptr noundef %92) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp118) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #18
  br i1 %cleanup.isactive126.0, label %cleanup.action133, label %ehcleanup174

cleanup.action133:                                ; preds = %ehcleanup128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %ehcleanup128.thread
  %.pn231407 = phi { ptr, i32 } [ %90, %ehcleanup128.thread ], [ %91, %ehcleanup128 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ]
  call void @__cxa_free_exception(ptr %exception116) #18
  br label %ehcleanup174

invoke.cont141:                                   ; preds = %lor.lhs.false
  %95 = load ptr, ptr %state_buffer0, align 8, !tbaa !10
  %cmp.i.i378 = icmp ult i32 %84, 13
  %inlined.i379 = getelementptr inbounds %struct.anon.81, ptr %arrayidx, i64 0, i32 1
  %ptr.i380 = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 2
  %96 = load ptr, ptr %ptr.i380, align 8
  %cond.i381 = select i1 %cmp.i.i378, ptr %inlined.i379, ptr %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %cond.i381, i64 %conv.i368, i1 false)
  %97 = load ptr, ptr %state_buffer1, align 8, !tbaa !10
  %98 = load i32, ptr %arrayidx58, align 8, !tbaa !48
  %cmp.i.i382 = icmp ult i32 %98, 13
  %inlined.i383 = getelementptr inbounds %struct.anon.81, ptr %arrayidx58, i64 0, i32 1
  %ptr.i384 = getelementptr inbounds %struct.anon, ptr %arrayidx58, i64 0, i32 2
  %99 = load ptr, ptr %ptr.i384, align 8
  %cond.i385 = select i1 %cmp.i.i382, ptr %inlined.i383, ptr %99
  %100 = load i64, ptr %state_size, align 8, !tbaa !154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %cond.i385, i64 %100, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %aggr_input_data) #18
  store ptr null, ptr %aggr_input_data, align 8, !tbaa.struct !159
  store ptr %allocator, ptr %allocator.i, align 8, !tbaa !10
  %101 = load ptr, ptr %combine, align 8, !tbaa !221
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(104) %state_vector0, ptr noundef nonnull align 8 dereferenceable(104) %state_vector1, ptr noundef nonnull align 8 dereferenceable(16) %aggr_input_data, i64 noundef 1)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont141
  %102 = load ptr, ptr %state_buffer1, align 8, !tbaa !10
  %103 = load i64, ptr %state_size, align 8, !tbaa !154
  %call158 = invoke { i64, ptr } @_ZN6duckdb12StringVector15AddStringOrBlobERNS_6VectorEPKcm(ptr noundef nonnull align 8 dereferenceable(104) %result, ptr noundef %102, i64 noundef %103)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont150
  %104 = extractvalue { i64, ptr } %call158, 0
  %105 = extractvalue { i64, ptr } %call158, 1
  %arrayidx161 = getelementptr inbounds %"struct.duckdb::string_t", ptr %23, i64 %i.0425
  store i64 %104, ptr %arrayidx161, align 8, !tbaa.struct !111
  %ref.tmp151.sroa.5.0.arrayidx161.sroa_idx = getelementptr inbounds i8, ptr %arrayidx161, i64 8
  store ptr %105, ptr %ref.tmp151.sroa.5.0.arrayidx161.sroa_idx, align 8, !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aggr_input_data) #18
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont157, %invoke.cont102, %invoke.cont81, %if.then65
  %inc = add nuw i64 %i.0425, 1
  %106 = load i64, ptr %count.i, align 8, !tbaa !158
  %cmp52 = icmp ult i64 %inc, %106
  br i1 %cmp52, label %for.body, label %for.cond.cleanup, !llvm.loop !222

lpad145:                                          ; preds = %invoke.cont141
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad156:                                          ; preds = %invoke.cont150
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad156, %lpad145
  %.pn = phi { ptr, i32 } [ %108, %lpad156 ], [ %107, %lpad145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %aggr_input_data) #18
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %ehcleanup163, %cleanup.action133, %ehcleanup128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %lpad97, %lpad77, %lpad59, %lpad38
  %.pn231.pn.pn.pn = phi { ptr, i32 } [ %53, %lpad38 ], [ %.pn231407, %cleanup.action133 ], [ %91, %ehcleanup128 ], [ %.pn, %ehcleanup163 ], [ %66, %lpad59 ], [ %83, %lpad97 ], [ %74, %lpad77 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %state1_data) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %state1_data) #18
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %state0_data) #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %state0_data) #18
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup174, %cleanup.action, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  %.pn237.pn.pn.pn = phi { ptr, i32 } [ %.pn237.pn.pn388, %cleanup.action ], [ %.pn237, %ehcleanup31 ], [ %.pn231.pn.pn.pn, %ehcleanup174 ], [ %.pn237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ]
  resume { ptr, i32 } %.pn237.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont125, %invoke.cont29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL16InitCombineStateERNS_15ExpressionStateERKNS_23BoundFunctionExpressionEPNS_12FunctionDataE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.56") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %state, ptr nocapture nonnull readnone align 8 %expr, ptr nocapture noundef readonly %bind_data_p) #0 personality ptr @__gxx_personality_v0 {
entry:
  %state_size = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %bind_data_p, i64 0, i32 2
  %call.i = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #19, !noalias !223
  %0 = load i64, ptr %state_size, align 8, !tbaa !47, !noalias !223
  invoke void @_ZN6duckdb12CombineStateC2Em(ptr noundef nonnull align 8 dereferenceable(304) %call.i, i64 noundef %0)
          to label %_ZNSt10unique_ptrIN6duckdb12CombineStateESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !223

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !223
  resume { ptr, i32 } %1

_ZNSt10unique_ptrIN6duckdb12CombineStateESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb23ExportAggregateFunction16RegisterFunctionERNS_16BuiltinFunctionsE(ptr noundef nonnull align 8 dereferenceable(48) %set) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::ScalarFunction", align 8
  %agg.tmp1 = alloca %"class.duckdb::ScalarFunction", align 8
  call void @_ZN6duckdb23ExportAggregateFunction10GetCombineEv(ptr nonnull sret(%"class.duckdb::ScalarFunction") align 8 %agg.tmp)
  invoke void @_ZN6duckdb16BuiltinFunctions11AddFunctionENS_14ScalarFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %set, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8, !tbaa !3
  %_M_manager.i.i = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !129
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %function.i = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %agg.tmp, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %if.then.i.i, %invoke.cont
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp) #18
  call void @_ZN6duckdb23ExportAggregateFunction11GetFinalizeEv(ptr nonnull sret(%"class.duckdb::ScalarFunction") align 8 %agg.tmp1)
  invoke void @_ZN6duckdb16BuiltinFunctions11AddFunctionENS_14ScalarFunctionE(ptr noundef nonnull align 8 dereferenceable(48) %set, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp1, align 8, !tbaa !3
  %_M_manager.i.i7 = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %agg.tmp1, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i7, align 8, !tbaa !129
  %tobool.not.i.i8 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i8, label %_ZN6duckdb14ScalarFunctionD2Ev.exit13, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont3
  %function.i10 = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %agg.tmp1, i64 0, i32 1
  %call.i.i11 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %function.i10, ptr noundef nonnull align 8 dereferenceable(16) %function.i10, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i9
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit13:            ; preds = %if.then.i.i9, %invoke.cont3
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp1) #18
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad2:                                            ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %agg.tmp1.sink = phi ptr [ %agg.tmp1, %lpad2 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp1.sink) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb16BuiltinFunctions11AddFunctionENS_14ScalarFunctionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb31ExportAggregateFunctionBindDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb31ExportAggregateFunctionBindDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %aggregate = getelementptr inbounds %"struct.duckdb::ExportAggregateFunctionBindData", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %aggregate, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb24BoundAggregateExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb24BoundAggregateExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb24BoundAggregateExpressionEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(424) %0) #18
  br label %_ZNSt10unique_ptrIN6duckdb24BoundAggregateExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb24BoundAggregateExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb24BoundAggregateExpressionEEclEPS1_.exit.i, %entry
  store ptr null, ptr %aggregate, align 8, !tbaa !10
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb31ExportAggregateFunctionBindDataD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb31ExportAggregateFunctionBindDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %aggregate.i = getelementptr inbounds %"struct.duckdb::ExportAggregateFunctionBindData", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %aggregate.i, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb31ExportAggregateFunctionBindDataD2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb24BoundAggregateExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb24BoundAggregateExpressionEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(424) %0) #18
  br label %_ZN6duckdb31ExportAggregateFunctionBindDataD2Ev.exit

_ZN6duckdb31ExportAggregateFunctionBindDataD2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb24BoundAggregateExpressionEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %aggregate.i, align 8, !tbaa !10
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !51
  %1 = load ptr, ptr %__x, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !16

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i4.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !50
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !51
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !49
  %2 = load ptr, ptr %__x, align 8, !tbaa !10
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %cmp.i.not16.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not16.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__cur.018.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.sroa.0.017.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.sroa.0.017.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__cur.018.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !226

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #18
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !52

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !51
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !50
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare { i64, ptr } @_ZN6duckdb12StringVector15AddStringOrBlobERNS_6VectorEPKcm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_12FunctionDataEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !61
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
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
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN6duckdb18BaseScalarFunctionC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_NS_19FunctionSideEffectsES8_NS_20FunctionNullHandlingE(ptr noundef nonnull align 8 dereferenceable(170), ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb17AggregateFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(170)) unnamed_addr #3

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN6duckdb14ArenaAllocator5ResetEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::Vector, std::allocator<duckdb::Vector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !227
  %1 = load ptr, ptr %this, align 8, !tbaa !228
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !229

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
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
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #18
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

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 3, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !171
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !172
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !174
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !112
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !16

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds %"struct.duckdb::UnifiedVectorFormat", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !171
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !172
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !174
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn4.i.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !112
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !16

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(377) ptr @_ZNK6duckdb14BaseExpression4CastINS_23BoundFunctionExpressionEEERKT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %expression_class = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %expression_class, align 1, !tbaa !230
  %cmp.not = icmp eq i8 %0, 33
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
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
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !16

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
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
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrINS_18FunctionLocalStateEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !152
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
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
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !112
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !112
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !3
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.131", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #18, !noalias !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !231
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !234, !noalias !231
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236, !noalias !231
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
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !237

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !234, !noalias !231
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !231
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !231
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
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
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !21
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !238
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !46
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %6, ptr %2, align 8, !tbaa !48
  %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i33.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i33.i.i.i.i.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !236
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
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
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
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !21
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !234
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !236
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
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !237

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !234
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !238
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !46
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %6, ptr %2, align 8, !tbaa !48
  %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i33.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i33.i.i.i.i.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !236
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
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
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
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !21
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !46
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %6, ptr %2, align 8, !tbaa !48
  %_M_string_length.i32.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i32.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i33.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i33.i.i.i.i, align 8, !tbaa !21
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i32.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %4, align 8, !tbaa !48
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !244
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !46, !alias.scope !239, !noalias !242
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !242, !noalias !239
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !242, !noalias !239
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !239, !noalias !242
  %12 = load i64, ptr %10, align 8, !tbaa !48, !alias.scope !242, !noalias !239
  store i64 %12, ptr %8, align 8, !tbaa !48, !alias.scope !239, !noalias !242
  %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !242, !noalias !239
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i32.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i33.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i33.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !239, !noalias !242
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !17, !alias.scope !242, !noalias !239
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !242, !noalias !239
  store i8 0, ptr %10, align 1, !tbaa !48, !alias.scope !242, !noalias !239
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !245

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !251
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !46, !alias.scope !246, !noalias !249
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !17, !alias.scope !249, !noalias !246
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !21, !alias.scope !249, !noalias !246
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !17, !alias.scope !246, !noalias !249
  %18 = load i64, ptr %16, align 8, !tbaa !48, !alias.scope !249, !noalias !246
  store i64 %18, ptr %14, align 8, !tbaa !48, !alias.scope !246, !noalias !249
  %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !21, !alias.scope !249, !noalias !246
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i32.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i33.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i33.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !21, !alias.scope !246, !noalias !249
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !17, !alias.scope !249, !noalias !246
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !21, !alias.scope !249, !noalias !246
  store i8 0, ptr %16, align 1, !tbaa !48, !alias.scope !249, !noalias !246
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !245

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !234
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !236
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !238
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #3

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %1 = load ptr, ptr %this, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !229

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
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
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !16

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
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
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZNK6duckdb11LogicalType8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15BinderExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params, ptr noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i14 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !46
  %1 = load ptr, ptr %params, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !48
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %5, ptr %4, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 2
  store ptr %8, ptr %agg.tmp4, align 8, !tbaa !46
  %9 = load ptr, ptr %params1, align 8, !tbaa !17
  %_M_string_length.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i14) #18
  store i64 %10, ptr %__dnew.i.i14, align 8, !tbaa !47
  %cmp.i.i16 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i16, label %if.then.i.i22, label %if.end.i.i17

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i2324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i14, i64 noundef 0)
          to label %call2.i12.i23.noexc unwind label %lpad

call2.i12.i23.noexc:                              ; preds = %if.then.i.i22
  store ptr %call2.i12.i2324, ptr %agg.tmp4, align 8, !tbaa !17
  %11 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !47
  store i64 %11, ptr %8, align 8, !tbaa !48
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %call2.i12.i23.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i12.i2324, %call2.i12.i23.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i21 [
    i64 1, label %if.then.i.i.i.i20
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i20:                                ; preds = %if.end.i.i17
  %13 = load i8, ptr %9, align 1, !tbaa !48
  store i8 %13, ptr %12, align 1, !tbaa !48
  br label %invoke.cont

if.end.i.i.i.i.i21:                               ; preds = %if.end.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i21, %if.then.i.i.i.i20, %if.end.i.i17
  %14 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !47
  %_M_string_length.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !21
  %15 = load ptr, ptr %agg.tmp4, align 8, !tbaa !17
  %arrayidx.i.i.i19 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i19, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i14) #18
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb15BinderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i26:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %19 = load ptr, ptr %agg.tmp4, align 8, !tbaa !17
  %cmp.i.i.i27 = icmp eq ptr %19, %8
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !21
  %cmp3.i.i.i31 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

if.then.i.i28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i33 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i37 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %if.then.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %if.then.i.i22
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i39 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %lpad7
  %_M_string_length.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i42, align 8, !tbaa !21
  %cmp3.i.i.i43 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %ehcleanup

if.then.i.i40:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %26) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %lpad5
  %.pn = phi { ptr, i32 } [ %24, %lpad5 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %25, %if.then.i.i40 ]
  %29 = load ptr, ptr %agg.tmp4, align 8, !tbaa !17
  %cmp.i.i.i45 = icmp eq ptr %29, %8
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup
  %30 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !21
  %cmp3.i.i.i49 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  br label %ehcleanup9

if.then.i.i46:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #20
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %lpad
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn, %if.then.i.i46 ]
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i51 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %ehcleanup9
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i55 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

if.then.i.i52:                                    ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN6duckdb18AggregateStateType12GetStateTypeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6duckdb7Catalog16GetSystemCatalogERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(592)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN6duckdb7Catalog8GetEntryERNS_13ClientContextENS_11CatalogTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS_17QueryErrorContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(592), i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"class.duckdb::QueryErrorContext") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !46
  %1 = load ptr, ptr %params, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !48
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %5, ptr %4, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i8 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i12 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %lpad2
  %_M_string_length.i.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !21
  %cmp3.i.i.i18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %ehcleanup

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %14, %if.then.i.i15 ]
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i20 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i24 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb14FunctionBinderC1ERNS_13ClientContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(592)) unnamed_addr #3

declare noundef i64 @_ZN6duckdb14FunctionBinder12BindFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_20AggregateFunctionSetERKNS_6vectorINS_11LogicalTypeELb1EEERS6_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params, ptr noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i14 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !46
  %1 = load ptr, ptr %params, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !48
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %5, ptr %4, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 2
  store ptr %8, ptr %agg.tmp4, align 8, !tbaa !46
  %9 = load ptr, ptr %params1, align 8, !tbaa !17
  %_M_string_length.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i14) #18
  store i64 %10, ptr %__dnew.i.i14, align 8, !tbaa !47
  %cmp.i.i16 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i16, label %if.then.i.i22, label %if.end.i.i17

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i2324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i14, i64 noundef 0)
          to label %call2.i12.i23.noexc unwind label %lpad

call2.i12.i23.noexc:                              ; preds = %if.then.i.i22
  store ptr %call2.i12.i2324, ptr %agg.tmp4, align 8, !tbaa !17
  %11 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !47
  store i64 %11, ptr %8, align 8, !tbaa !48
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %call2.i12.i23.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i12.i2324, %call2.i12.i23.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i21 [
    i64 1, label %if.then.i.i.i.i20
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i20:                                ; preds = %if.end.i.i17
  %13 = load i8, ptr %9, align 1, !tbaa !48
  store i8 %13, ptr %12, align 1, !tbaa !48
  br label %invoke.cont

if.end.i.i.i.i.i21:                               ; preds = %if.end.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i21, %if.then.i.i.i.i20, %if.end.i.i17
  %14 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !47
  %_M_string_length.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !21
  %15 = load ptr, ptr %agg.tmp4, align 8, !tbaa !17
  %arrayidx.i.i.i19 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i19, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i14) #18
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i26:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %19 = load ptr, ptr %agg.tmp4, align 8, !tbaa !17
  %cmp.i.i.i27 = icmp eq ptr %19, %8
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !21
  %cmp3.i.i.i31 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

if.then.i.i28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i33 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i37 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %if.then.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %if.then.i.i22
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i39 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %lpad7
  %_M_string_length.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i42, align 8, !tbaa !21
  %cmp3.i.i.i43 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %ehcleanup

if.then.i.i40:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %26) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %lpad5
  %.pn = phi { ptr, i32 } [ %24, %lpad5 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %25, %if.then.i.i40 ]
  %29 = load ptr, ptr %agg.tmp4, align 8, !tbaa !17
  %cmp.i.i.i45 = icmp eq ptr %29, %8
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup
  %30 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !21
  %cmp3.i.i.i49 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  br label %ehcleanup9

if.then.i.i46:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #20
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %lpad
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn, %if.then.i.i46 ]
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i51 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %ehcleanup9
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i55 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

if.then.i.i52:                                    ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !123
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !124
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !10
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !3
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !10
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !125

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !123
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params, ptr noundef %params1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i15 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %values = alloca %"class.std::vector.131", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !46
  %1 = load ptr, ptr %params, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i14, ptr %agg.tmp, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !48
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i14, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %5, ptr %4, align 1, !tbaa !48
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp3, i64 0, i32 2
  store ptr %8, ptr %agg.tmp3, align 8, !tbaa !46
  %9 = load ptr, ptr %params1, align 8, !tbaa !17
  %_M_string_length.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i15) #18
  store i64 %10, ptr %__dnew.i.i15, align 8, !tbaa !47
  %cmp.i.i17 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i17, label %if.then.i.i23, label %if.end.i.i18

if.then.i.i23:                                    ; preds = %invoke.cont
  %call2.i12.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i15, i64 noundef 0)
          to label %call2.i12.i.noexc24 unwind label %lpad4

call2.i12.i.noexc24:                              ; preds = %if.then.i.i23
  store ptr %call2.i12.i25, ptr %agg.tmp3, align 8, !tbaa !17
  %11 = load i64, ptr %__dnew.i.i15, align 8, !tbaa !47
  store i64 %11, ptr %8, align 8, !tbaa !48
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %call2.i12.i.noexc24, %invoke.cont
  %12 = phi ptr [ %call2.i12.i25, %call2.i12.i.noexc24 ], [ %8, %invoke.cont ]
  switch i64 %10, label %if.end.i.i.i.i.i22 [
    i64 1, label %if.then.i.i.i.i21
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i.i21:                                ; preds = %if.end.i.i18
  %13 = load i8, ptr %9, align 1, !tbaa !48
  store i8 %13, ptr %12, align 1, !tbaa !48
  br label %invoke.cont5

if.end.i.i.i.i.i22:                               ; preds = %if.end.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i.i22, %if.then.i.i.i.i21, %if.end.i.i18
  %14 = load i64, ptr %__dnew.i.i15, align 8, !tbaa !47
  %_M_string_length.i.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp3, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !21
  %15 = load ptr, ptr %agg.tmp3, align 8, !tbaa !17
  %arrayidx.i.i.i20 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i20, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i15) #18
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %16 = load ptr, ptr %agg.tmp3, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %16, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %17 = load i64, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i27:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i28 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %if.then.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i32 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

if.then.i.i29:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %if.then.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30
  %20 = load ptr, ptr %values, align 8, !tbaa !234
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !236
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %str_val.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %22 = load ptr, ptr %str_val.i.i.i.i.i.i, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 1
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !237

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8, !tbaa !234
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #18
  ret void

lpad:                                             ; preds = %if.then.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %if.then.i.i23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp3, align 8, !tbaa !17
  %cmp.i.i.i34 = icmp eq ptr %29, %8
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %lpad6
  %30 = load i64, ptr %_M_string_length.i.i.i.i19, align 8, !tbaa !21
  %cmp3.i.i.i39 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39)
  br label %ehcleanup

if.then.i.i35:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %29) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %lpad4
  %.pn = phi { ptr, i32 } [ %27, %lpad4 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %28, %if.then.i.i35 ]
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i41 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i46 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup8

if.then.i.i42:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %31) #20
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %lpad
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %.pn, %if.then.i.i42 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6duckdb15BinderExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS7_EEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param, ptr noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i16 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !46
  %1 = load ptr, ptr %param, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !48
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %5, ptr %4, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !238
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 2
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !46
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !17
  %12 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i13
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i13
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !17
  %14 = load i64, ptr %12, align 8, !tbaa !48
  store i64 %14, ptr %10, align 8, !tbaa !48
  %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i32.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i33.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 1
  store i64 %15, ptr %_M_string_length.i33.i.i.i.i.i.i, align 8, !tbaa !21
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %12, align 8, !tbaa !48
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !236
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre52 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre52, %17
  br i1 %cmp.i.i.i.i, label %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont2
  %_M_string_length.i.i.i.i14.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre9 = load i64, ptr %_M_string_length.i.i.i.i14.phi.trans.insert, align 8, !tbaa !21
  %18 = icmp ult i64 %.pre9, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont2.thread
  %cmp3.i.i.i.i = phi i1 [ %18, %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont2.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %.pre52) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i15:                                    ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 2
  store ptr %21, ptr %agg.tmp4, align 8, !tbaa !46
  %22 = load ptr, ptr %params, align 8, !tbaa !17
  %_M_string_length.i.i17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i16) #18
  store i64 %23, ptr %__dnew.i.i16, align 8, !tbaa !47
  %cmp.i.i18 = icmp ugt i64 %23, 15
  br i1 %cmp.i.i18, label %if.then.i.i24, label %if.end.i.i19

if.then.i.i24:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i12.i25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i16, i64 noundef 0)
  store ptr %call2.i12.i25, ptr %agg.tmp4, align 8, !tbaa !17
  %24 = load i64, ptr %__dnew.i.i16, align 8, !tbaa !47
  store i64 %24, ptr %21, align 8, !tbaa !48
  br label %if.end.i.i19

if.end.i.i19:                                     ; preds = %if.then.i.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = phi ptr [ %call2.i12.i25, %if.then.i.i24 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %23, label %if.end.i.i.i.i.i23 [
    i64 1, label %if.then.i.i.i.i22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  ]

if.then.i.i.i.i22:                                ; preds = %if.end.i.i19
  %26 = load i8, ptr %22, align 1, !tbaa !48
  store i8 %26, ptr %25, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

if.end.i.i.i.i.i23:                               ; preds = %if.end.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26: ; preds = %if.end.i.i.i.i.i23, %if.then.i.i.i.i22, %if.end.i.i19
  %27 = load i64, ptr %__dnew.i.i16, align 8, !tbaa !47
  %_M_string_length.i.i.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 1
  store i64 %27, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !21
  %28 = load ptr, ptr %agg.tmp4, align 8, !tbaa !17
  %arrayidx.i.i.i21 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i21, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i16) #18
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  %29 = load ptr, ptr %agg.tmp4, align 8, !tbaa !17
  %cmp.i.i.i27 = icmp eq ptr %29, %21
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %invoke.cont6
  %30 = load i64, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !21
  %cmp3.i.i.i31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

if.then.i.i28:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %str_val.i33 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %33 = load ptr, ptr %str_val.i33, align 8, !tbaa !17
  %34 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i34 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %if.then.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %lpad1
  %_M_string_length.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i.i37, align 8, !tbaa !21
  %cmp3.i.i.i.i38 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i38)
  br label %ehcleanup

if.then.i.i.i35:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %lpad
  %.pn = phi { ptr, i32 } [ %31, %lpad ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36 ], [ %32, %if.then.i.i.i35 ]
  %36 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i40 = icmp eq ptr %36, %0
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i44 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %36) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp4, align 8, !tbaa !17
  %cmp.i.i.i46 = icmp eq ptr %39, %21
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad5
  %40 = load i64, ptr %_M_string_length.i.i.i.i20, align 8, !tbaa !21
  %cmp3.i.i.i50 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %eh.resume

if.then.i.i47:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %39) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %38, %if.then.i.i47 ]
  resume { ptr, i32 } %.pn11
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !46
  %1 = load ptr, ptr %param, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %param, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !48
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %5, ptr %4, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !238
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 2
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !46
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !17
  %12 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !17
  %14 = load i64, ptr %12, align 8, !tbaa !48
  store i64 %14, ptr %10, align 8, !tbaa !48
  %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i32.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i33.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 0, i32 3, i32 1
  store i64 %15, ptr %_M_string_length.i33.i.i.i.i.i.i, align 8, !tbaa !21
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !17
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i, align 8, !tbaa !21
  store i8 0, ptr %12, align 8, !tbaa !48
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %16, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !236
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre23 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre23, %17
  br i1 %cmp.i.i.i.i, label %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont2
  %_M_string_length.i.i.i.i8.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.i8.phi.trans.insert, align 8, !tbaa !21
  %18 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont2.thread
  %cmp3.i.i.i.i = phi i1 [ %18, %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont2.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %.pre23) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %str_val.i10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %23 = load ptr, ptr %str_val.i10, align 8, !tbaa !17
  %24 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i11 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %if.then.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %lpad1
  %_M_string_length.i.i.i.i14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %25 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !21
  %cmp3.i.i.i.i15 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i15)
  br label %ehcleanup

if.then.i.i.i12:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %23) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13 ], [ %22, %if.then.i.i.i12 ]
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i17 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i21 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %values = alloca %"class.std::vector.131", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !46
  %1 = load ptr, ptr %params, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i7, ptr %agg.tmp, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !48
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i7, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %5, ptr %4, align 1, !tbaa !48
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont2
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %10 = load ptr, ptr %values, align 8, !tbaa !234
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !236
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %str_val.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i.i.i.i.i.i, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !237

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8, !tbaa !234
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #18
  ret void

lpad:                                             ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i9 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %lpad1
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i14 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %ehcleanup

if.then.i.i10:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %18) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %17, %if.then.i.i10 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(281) ptr @_ZN6duckdb6vectorINS_17AggregateFunctionELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::AggregateFunction, std::allocator<duckdb::AggregateFunction>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !252
  %1 = load ptr, ptr %this, align 8, !tbaa !254
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 288
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_17AggregateFunctionELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !229

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
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
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #18
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_17AggregateFunctionELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %this, ptr noundef nonnull align 8 dereferenceable(170) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14SimpleFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %arguments.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %this, i64 0, i32 1
  %arguments2.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %0, i64 0, i32 1
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %arguments.i, ptr noundef nonnull align 8 dereferenceable(24) %arguments2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %original_arguments.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %this, i64 0, i32 2
  %original_arguments3.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %0, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %original_arguments.i, ptr noundef nonnull align 8 dereferenceable(24) %original_arguments3.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %varargs.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %this, i64 0, i32 3
  %varargs6.i = getelementptr inbounds %"class.duckdb::SimpleFunction", ptr %0, i64 0, i32 3
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
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %original_arguments.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad7.i ], [ %2, %lpad4.i ]
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arguments.i) #18
  br label %ehcleanup9.i

common.resume:                                    ; preds = %lpad, %ehcleanup9.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup9.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup9.i:                                     ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %1, %lpad.i ]
  tail call void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #18
  br label %common.resume

_ZN6duckdb14SimpleFunctionC2ERKS0_.exit:          ; preds = %invoke.cont5.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb18BaseScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %return_type = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %this, i64 0, i32 1
  %return_type2 = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %0, i64 0, i32 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %return_type, ptr noundef nonnull align 8 dereferenceable(24) %return_type2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  %side_effects = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %this, i64 0, i32 2
  %side_effects3 = getelementptr inbounds %"class.duckdb::BaseScalarFunction", ptr %0, i64 0, i32 2
  %4 = load i16, ptr %side_effects3, align 8
  store i16 %4, ptr %side_effects, align 8
  ret void

lpad:                                             ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i6 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb8FunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %name = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 1
  %name2 = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 1
  %1 = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 1, i32 2
  store ptr %1, ptr %name, align 8, !tbaa !46
  %2 = load ptr, ptr %name2, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 1, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %name, align 8, !tbaa !17
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %4, ptr %1, align 8, !tbaa !48
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !48
  store i8 %6, ptr %5, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 1, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %name, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %extra_info = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 2
  %extra_info3 = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 2, i32 2
  store ptr %9, ptr %extra_info, align 8, !tbaa !46
  %10 = load ptr, ptr %extra_info3, align 8, !tbaa !17
  %_M_string_length.i.i7 = getelementptr inbounds %"class.duckdb::Function", ptr %0, i64 0, i32 2, i32 1
  %11 = load i64, ptr %_M_string_length.i.i7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i6) #18
  store i64 %11, ptr %__dnew.i.i6, align 8, !tbaa !47
  %cmp.i.i8 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.end.i.i9

if.then.i.i14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %extra_info, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i6, i64 noundef 0)
          to label %call2.i12.i15.noexc unwind label %lpad

call2.i12.i15.noexc:                              ; preds = %if.then.i.i14
  store ptr %call2.i12.i1516, ptr %extra_info, align 8, !tbaa !17
  %12 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !47
  store i64 %12, ptr %9, align 8, !tbaa !48
  br label %if.end.i.i9

if.end.i.i9:                                      ; preds = %call2.i12.i15.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1516, %call2.i12.i15.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i13 [
    i64 1, label %if.then.i.i.i.i12
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i12:                                ; preds = %if.end.i.i9
  %14 = load i8, ptr %10, align 1, !tbaa !48
  store i8 %14, ptr %13, align 1, !tbaa !48
  br label %invoke.cont

if.end.i.i.i.i.i13:                               ; preds = %if.end.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i13, %if.then.i.i.i.i12, %if.end.i.i9
  %15 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !47
  %_M_string_length.i.i.i.i10 = getelementptr inbounds %"class.duckdb::Function", ptr %this, i64 0, i32 2, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i10, align 8, !tbaa !21
  %16 = load ptr, ptr %extra_info, align 8, !tbaa !17
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i11, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i6) #18
  ret void

lpad:                                             ; preds = %if.then.i.i14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %name, align 8, !tbaa !17
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i18:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb23ExportAggregateBindDataD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb23ExportAggregateBindDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %aggr = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %aggr) #18
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb23ExportAggregateBindDataD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb23ExportAggregateBindDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %aggr.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %aggr.i) #18
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb23ExportAggregateBindData4CopyEv(ptr noalias sret(%"class.duckdb::unique_ptr.11") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.duckdb::AggregateFunction", align 8
  %aggr = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #19, !noalias !255
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(170) %aggr)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !255

invoke.cont.i:                                    ; preds = %entry
  %state_size = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !255
  %state_size.i.i = getelementptr inbounds %"class.duckdb::AggregateFunction", ptr %agg.tmp.i, i64 0, i32 2
  %state_size2.i.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %this, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %state_size.i.i, ptr noundef nonnull align 8 dereferenceable(105) %state_size2.i.i, i64 105, i1 false), !noalias !255
  %0 = load i64, ptr %state_size, align 8, !tbaa !47, !noalias !255
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb23ExportAggregateBindDataE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !3, !noalias !255
  %aggr.i.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %call.i, i64 0, i32 1
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %aggr.i.i, ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp.i)
          to label %_ZNSt10unique_ptrIN6duckdb23ExportAggregateBindDataESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i.i, !noalias !255

lpad.i.i:                                         ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call.i) #18, !noalias !255
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %agg.tmp.i) #18, !noalias !255
  br label %cleanup.action.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %2, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !255
  resume { ptr, i32 } %.pn.i

_ZNSt10unique_ptrIN6duckdb23ExportAggregateBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb17AggregateFunctionE, i64 0, inrange i32 0, i64 2), ptr %aggr.i.i, align 8, !tbaa !3, !noalias !255
  %state_size.i.i.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %call.i, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %state_size.i.i.i, ptr noundef nonnull align 8 dereferenceable(105) %state_size.i.i, i64 105, i1 false), !noalias !255
  %state_size.i7.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %call.i, i64 0, i32 2
  store i64 %0, ptr %state_size.i7.i, align 8, !tbaa !154, !noalias !255
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(281) %agg.tmp.i) #18, !noalias !255
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb23ExportAggregateBindData6EqualsERKNS_12FunctionDataE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(8) %other_p) unnamed_addr #0 comdat align 2 {
entry:
  %state_size.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %state_size.i, align 8, !tbaa !54
  %state_size2.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %other_p, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %state_size2.i, align 8, !tbaa !54
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK6duckdb17AggregateFunctioneqERKS0_.exit

land.lhs.true.i:                                  ; preds = %entry
  %initialize.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %this, i64 0, i32 1, i32 3
  %2 = load ptr, ptr %initialize.i, align 8, !tbaa !55
  %initialize3.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %other_p, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %initialize3.i, align 8, !tbaa !55
  %cmp4.i = icmp eq ptr %2, %3
  br i1 %cmp4.i, label %land.lhs.true5.i, label %_ZNK6duckdb17AggregateFunctioneqERKS0_.exit

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %update.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %this, i64 0, i32 1, i32 4
  %4 = load ptr, ptr %update.i, align 8, !tbaa !56
  %update6.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %other_p, i64 0, i32 1, i32 4
  %5 = load ptr, ptr %update6.i, align 8, !tbaa !56
  %cmp7.i = icmp eq ptr %4, %5
  br i1 %cmp7.i, label %land.lhs.true8.i, label %_ZNK6duckdb17AggregateFunctioneqERKS0_.exit

land.lhs.true8.i:                                 ; preds = %land.lhs.true5.i
  %combine.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %this, i64 0, i32 1, i32 5
  %6 = load ptr, ptr %combine.i, align 8, !tbaa !22
  %combine9.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %other_p, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %combine9.i, align 8, !tbaa !22
  %cmp10.i = icmp eq ptr %6, %7
  br i1 %cmp10.i, label %land.lhs.true11.i, label %_ZNK6duckdb17AggregateFunctioneqERKS0_.exit

land.lhs.true11.i:                                ; preds = %land.lhs.true8.i
  %finalize.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %this, i64 0, i32 1, i32 6
  %8 = load ptr, ptr %finalize.i, align 8, !tbaa !116
  %finalize12.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %other_p, i64 0, i32 1, i32 6
  %9 = load ptr, ptr %finalize12.i, align 8, !tbaa !116
  %cmp13.i = icmp eq ptr %8, %9
  br i1 %cmp13.i, label %land.rhs.i, label %_ZNK6duckdb17AggregateFunctioneqERKS0_.exit

land.rhs.i:                                       ; preds = %land.lhs.true11.i
  %window.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %this, i64 0, i32 1, i32 8
  %10 = load ptr, ptr %window.i, align 8, !tbaa !117
  %window14.i = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %other_p, i64 0, i32 1, i32 8
  %11 = load ptr, ptr %window14.i, align 8, !tbaa !117
  %cmp15.i = icmp eq ptr %10, %11
  br label %_ZNK6duckdb17AggregateFunctioneqERKS0_.exit

_ZNK6duckdb17AggregateFunctioneqERKS0_.exit:      ; preds = %land.rhs.i, %land.lhs.true11.i, %land.lhs.true8.i, %land.lhs.true5.i, %land.lhs.true.i, %entry
  %12 = phi i1 [ false, %land.lhs.true11.i ], [ false, %land.lhs.true8.i ], [ false, %land.lhs.true5.i ], [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp15.i, %land.rhs.i ]
  %state_size = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %state_size, align 8
  %state_size4 = getelementptr inbounds %"struct.duckdb::ExportAggregateBindData", ptr %other_p, i64 0, i32 2
  %14 = load i64, ptr %state_size4, align 8
  %cmp = icmp eq i64 %13, %14
  %15 = select i1 %12, i1 %cmp, i1 false
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb13FinalizeStateC2Em(ptr noundef nonnull align 8 dereferenceable(192) %this, i64 noundef %state_size_p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.duckdb::LogicalType", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb13FinalizeStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %state_size = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %this, i64 0, i32 1
  store i64 %state_size_p, ptr %state_size, align 8, !tbaa !258
  %state_buffer = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %this, i64 0, i32 2
  %add.i = shl i64 %state_size_p, 11
  %div1.i = add i64 %add.i, 14336
  %mul = and i64 %div1.i, -16384
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %call.i15 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %mul) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i15, i8 0, i64 %mul, i1 false), !noalias !284
  store ptr %call.i15, ptr %state_buffer, align 8, !tbaa !10, !alias.scope !284
  %addresses = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %this, i64 0, i32 3
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 noundef zeroext 51)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104) %addresses, ptr noundef nonnull %agg.tmp, i64 noundef 2048)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %allocator = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %this, i64 0, i32 4
  invoke void @_ZN6duckdb14ArenaAllocatorC1ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(64) %allocator, ptr noundef nonnull align 8 dereferenceable(32) %call8, i64 noundef 2048)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %addresses) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ], [ %1, %lpad2 ]
  %4 = load ptr, ptr %state_buffer, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %ehcleanup
  store ptr null, ptr %state_buffer, align 8, !tbaa !10
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit ], [ %0, %lpad ]
  call void @_ZN6duckdb18FunctionLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6duckdb6VectorC1ENS_11LogicalTypeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv() local_unnamed_addr #3

declare void @_ZN6duckdb14ArenaAllocatorC1ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 5, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !171
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !172
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !174
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !112
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !16

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %_M_refcount.i2 = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i2, align 8, !tbaa !171
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i5 acquire, align 8
  %cmp.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i6, label %if.then.i.i.i16, label %if.end.i.i.i7

if.then.i.i.i16:                                  ; preds = %if.then.i.i4
  store i32 0, ptr %_M_use_count.i.i.i5, align 8, !tbaa !172
  %_M_weak_count.i.i.i17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i17, align 4, !tbaa !174
  %vtable.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 2
  %10 = load ptr, ptr %vfn.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %vtable3.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn4.i.i.i21 = getelementptr inbounds ptr, ptr %vtable3.i.i.i20, i64 3
  %11 = load ptr, ptr %vfn4.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

if.end.i.i.i7:                                    ; preds = %if.then.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i8, label %if.else.i.i.i.i15, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %if.end.i.i.i7
  %add.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i10, ptr %_M_use_count.i.i.i5, align 4, !tbaa !112
  br label %invoke.cont.i.i.i11

if.else.i.i.i.i15:                                ; preds = %if.end.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i11

invoke.cont.i.i.i11:                              ; preds = %if.else.i.i.i.i15, %if.then.i.i.i.i9
  %retval.0.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i9 ], [ %13, %if.else.i.i.i.i15 ]
  %cmp6.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i13, label %if.then7.i.i.i14, label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22, !prof !16

if.then7.i.i.i14:                                 ; preds = %invoke.cont.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22

_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22: ; preds = %if.then7.i.i.i14, %invoke.cont.i.i.i11, %if.then.i.i.i16, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_refcount.i.i = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !171
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i24, label %if.end.i.i.i.i

if.then.i.i.i.i24:                                ; preds = %if.then.i.i.i23
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !172
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !174
  %vtable.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %vtable3.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i23
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !48
  %tobool.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !112
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !16

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i24, %_ZNSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit22
  %type = getelementptr inbounds %"class.duckdb::Vector", ptr %this, i64 0, i32 1
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb18FunctionLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13FinalizeStateD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb13FinalizeStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %allocator = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %this, i64 0, i32 4
  tail call void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %allocator) #18
  %addresses = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %this, i64 0, i32 3
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %addresses) #18
  %state_buffer = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %state_buffer, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %entry
  store ptr null, ptr %state_buffer, align 8, !tbaa !10
  tail call void @_ZN6duckdb18FunctionLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13FinalizeStateD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb13FinalizeStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %allocator.i = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %this, i64 0, i32 4
  tail call void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %allocator.i) #18
  %addresses.i = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %this, i64 0, i32 3
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %addresses.i) #18
  %state_buffer.i = getelementptr inbounds %"struct.duckdb::FinalizeState", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %state_buffer.i, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6duckdb13FinalizeStateD2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZN6duckdb13FinalizeStateD2Ev.exit

_ZN6duckdb13FinalizeStateD2Ev.exit:               ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %entry
  store ptr null, ptr %state_buffer.i, align 8, !tbaa !10
  tail call void @_ZN6duckdb18FunctionLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %_M_manager.i.i = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !129
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %function.i = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %if.then.i.i, %entry
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11IOExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params, ptr noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i14 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !46
  %1 = load ptr, ptr %params, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !47
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !17
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !48
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !48
  store i8 %5, ptr %4, align 1, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 2
  store ptr %8, ptr %agg.tmp4, align 8, !tbaa !46
  %9 = load ptr, ptr %params1, align 8, !tbaa !17
  %_M_string_length.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %params1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i14) #18
  store i64 %10, ptr %__dnew.i.i14, align 8, !tbaa !47
  %cmp.i.i16 = icmp ugt i64 %10, 15
  br i1 %cmp.i.i16, label %if.then.i.i22, label %if.end.i.i17

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i2324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i14, i64 noundef 0)
          to label %call2.i12.i23.noexc unwind label %lpad

call2.i12.i23.noexc:                              ; preds = %if.then.i.i22
  store ptr %call2.i12.i2324, ptr %agg.tmp4, align 8, !tbaa !17
  %11 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !47
  store i64 %11, ptr %8, align 8, !tbaa !48
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %call2.i12.i23.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %12 = phi ptr [ %call2.i12.i2324, %call2.i12.i23.noexc ], [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %10, label %if.end.i.i.i.i.i21 [
    i64 1, label %if.then.i.i.i.i20
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i20:                                ; preds = %if.end.i.i17
  %13 = load i8, ptr %9, align 1, !tbaa !48
  store i8 %13, ptr %12, align 1, !tbaa !48
  br label %invoke.cont

if.end.i.i.i.i.i21:                               ; preds = %if.end.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %9, i64 %10, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i21, %if.then.i.i.i.i20, %if.end.i.i17
  %14 = load i64, ptr %__dnew.i.i14, align 8, !tbaa !47
  %_M_string_length.i.i.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp4, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !21
  %15 = load ptr, ptr %agg.tmp4, align 8, !tbaa !17
  %arrayidx.i.i.i19 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i19, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i14) #18
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb11IOExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i26:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %19 = load ptr, ptr %agg.tmp4, align 8, !tbaa !17
  %cmp.i.i.i27 = icmp eq ptr %19, %8
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !21
  %cmp3.i.i.i31 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

if.then.i.i28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i33 = icmp eq ptr %21, %0
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i37 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %if.then.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %if.then.i.i22
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i39 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %lpad7
  %_M_string_length.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i42, align 8, !tbaa !21
  %cmp3.i.i.i43 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i43)
  br label %ehcleanup

if.then.i.i40:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %26) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %lpad5
  %.pn = phi { ptr, i32 } [ %24, %lpad5 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %25, %if.then.i.i40 ]
  %29 = load ptr, ptr %agg.tmp4, align 8, !tbaa !17
  %cmp.i.i.i45 = icmp eq ptr %29, %8
  br i1 %cmp.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %if.then.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %ehcleanup
  %30 = load i64, ptr %_M_string_length.i.i.i.i18, align 8, !tbaa !21
  %cmp3.i.i.i49 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  br label %ehcleanup9

if.then.i.i46:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %29) #20
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %lpad
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %.pn, %if.then.i.i46 ]
  %31 = load ptr, ptr %agg.tmp, align 8, !tbaa !17
  %cmp.i.i.i51 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %ehcleanup9
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i55 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

if.then.i.i52:                                    ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !17
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !21
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb11IOExceptionC2IJmmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1, i64 noundef %params3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.131", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #18, !noalias !287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !287
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1, i64 noundef %params3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !234, !noalias !287
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236, !noalias !287
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
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !237

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !234, !noalias !287
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !287
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #18, !noalias !287
  invoke void @_ZN6duckdb11IOExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i8 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %lpad
  %_M_string_length.i.i.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !21
  %cmp3.i.i.i13 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

if.then.i.i9:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN6duckdb11IOExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params, i64 noundef %params1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !238
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !46
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !17
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !17
  %6 = load i64, ptr %4, align 8, !tbaa !48
  store i64 %6, ptr %2, align 8, !tbaa !48
  %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i33.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i33.i.i.i.i.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !236
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre12 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !17
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre12, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !21
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params, i64 noundef %params1)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i5 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i5, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i6 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %if.then.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %lpad
  %_M_string_length.i.i.i.i9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i9, align 8, !tbaa !21
  %cmp3.i.i.i.i10 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i10)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit11

if.then.i.i.i7:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #20
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit11

_ZN6duckdb20ExceptionFormatValueD2Ev.exit11:      ; preds = %if.then.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb12CombineStateC2Em(ptr noundef nonnull align 8 dereferenceable(304) %this, i64 noundef %state_size_p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::Value", align 8
  %ref.tmp11 = alloca %"class.duckdb::Value", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb12CombineStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %state_size = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 1
  store i64 %state_size_p, ptr %state_size, align 8, !tbaa !290
  %state_buffer0 = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %call.i42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %state_size_p) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i42, i8 0, i64 %state_size_p, i1 false), !noalias !292
  store ptr %call.i42, ptr %state_buffer0, align 8, !tbaa !10, !alias.scope !292
  %state_buffer1 = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %call.i43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %state_size_p) #19
          to label %invoke.cont3 unwind label %ehcleanup29.thread

invoke.cont3:                                     ; preds = %invoke.cont
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i43, i8 0, i64 %state_size_p, i1 false), !noalias !295
  store ptr %call.i43, ptr %state_buffer1, align 8, !tbaa !10, !alias.scope !295
  %state_vector0 = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #18
  %0 = ptrtoint ptr %call.i42 to i64
  invoke void @_ZN6duckdb5Value7POINTEREm(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp, i64 noundef %0)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont3
  invoke void @_ZN6duckdb6VectorC1ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104) %state_vector0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #18
  %state_vector1 = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp11) #18
  %1 = load ptr, ptr %state_buffer1, align 8, !tbaa !10
  %2 = ptrtoint ptr %1 to i64
  invoke void @_ZN6duckdb5Value7POINTEREm(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp11, i64 noundef %2)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont10
  invoke void @_ZN6duckdb6VectorC1ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104) %state_vector1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11) #18
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp11) #18
  %call24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6duckdb9Allocator16DefaultAllocatorEv()
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  %allocator = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 6
  invoke void @_ZN6duckdb14ArenaAllocatorC1ERNS_9AllocatorEm(ptr noundef nonnull align 8 dereferenceable(64) %allocator, ptr noundef nonnull align 8 dereferenceable(32) %call24, i64 noundef 2048)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup29.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46

lpad5:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #18
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad18:                                           ; preds = %invoke.cont17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad18, %lpad14
  %.pn35 = phi { ptr, i32 } [ %8, %lpad18 ], [ %7, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp11) #18
  br label %ehcleanup27

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %state_vector1) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad22, %ehcleanup21
  %.pn37 = phi { ptr, i32 } [ %9, %lpad22 ], [ %.pn35, %ehcleanup21 ]
  call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %state_vector0) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %ehcleanup
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup27 ], [ %.pn, %ehcleanup ]
  %10 = load ptr, ptr %state_buffer1, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %ehcleanup29, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %10) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %ehcleanup28
  store ptr null, ptr %state_buffer1, align 8, !tbaa !10
  %.pr = load ptr, ptr %state_buffer0, align 8, !tbaa !10
  %cmp.not.i45 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i45, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit47, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46: ; preds = %ehcleanup29, %ehcleanup29.thread
  %.pn37.pn.pn50 = phi { ptr, i32 } [ %4, %ehcleanup29.thread ], [ %.pn37.pn, %ehcleanup29 ]
  %11 = phi ptr [ %call.i42, %ehcleanup29.thread ], [ %.pr, %ehcleanup29 ]
  call void @_ZdaPv(ptr noundef nonnull %11) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit47

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit47: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46, %ehcleanup29
  %.pn37.pn.pn51 = phi { ptr, i32 } [ %.pn37.pn, %ehcleanup29 ], [ %.pn37.pn.pn50, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i46 ]
  store ptr null, ptr %state_buffer0, align 8, !tbaa !10
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit47, %lpad
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn51, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit47 ], [ %3, %lpad ]
  call void @_ZN6duckdb18FunctionLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %.pn37.pn.pn.pn
}

declare void @_ZN6duckdb5Value7POINTEREm(ptr sret(%"class.duckdb::Value") align 8, i64 noundef) local_unnamed_addr #3

declare void @_ZN6duckdb6VectorC1ERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12CombineStateD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb12CombineStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %allocator = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 6
  tail call void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %allocator) #18
  %state_vector1 = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 5
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %state_vector1) #18
  %state_vector0 = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 4
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %state_vector0) #18
  %state_buffer1 = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %state_buffer1, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i, %entry
  store ptr null, ptr %state_buffer1, align 8, !tbaa !10
  %state_buffer0 = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %state_buffer0, align 8, !tbaa !10
  %cmp.not.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit4, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit4

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit4: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit
  store ptr null, ptr %state_buffer0, align 8, !tbaa !10
  tail call void @_ZN6duckdb18FunctionLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12CombineStateD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb12CombineStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !3
  %allocator.i = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 6
  tail call void @_ZN6duckdb14ArenaAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %allocator.i) #18
  %state_vector1.i = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 5
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %state_vector1.i) #18
  %state_vector0.i = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 4
  tail call void @_ZN6duckdb6VectorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %state_vector0.i) #18
  %state_buffer1.i = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %state_buffer1.i, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i, %entry
  store ptr null, ptr %state_buffer1.i, align 8, !tbaa !10
  %state_buffer0.i = getelementptr inbounds %"struct.duckdb::CombineState", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %state_buffer0.i, align 8, !tbaa !10
  %cmp.not.i2.i = icmp eq ptr %1, null
  br i1 %cmp.not.i2.i, label %_ZN6duckdb12CombineStateD2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i: ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #20
  br label %_ZN6duckdb12CombineStateD2Ev.exit

_ZN6duckdb12CombineStateD2Ev.exit:                ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i3.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i
  store ptr null, ptr %state_buffer0.i, align 8, !tbaa !10
  tail call void @_ZN6duckdb18FunctionLocalStateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6duckdb24BoundAggregateExpressionC1ENS_17AggregateFunctionENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEELb1EEES7_NS3_INS_12FunctionDataES5_IS9_ELb1EEENS_13AggregateTypeE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(64) %__args, ptr noundef nonnull align 8 dereferenceable(192) %__args1, ptr noundef nonnull align 8 dereferenceable(104) %__args3) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !10
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %__args, ptr noundef nonnull align 8 dereferenceable(192) %__args1, ptr noundef nonnull align 8 dereferenceable(104) %__args3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8, !tbaa !10
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb4.i, %sw.bb1, %entry
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8, !tbaa !10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb24BoundAggregateExpressionELb0EE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6duckdb9make_uniqINS_31ExportAggregateFunctionBindDataEJNS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN6duckdb9make_uniqINS_31ExportAggregateFunctionBindDataEJNS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12FunctionDataELb0EE", !8, i64 0}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!18, !8, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !9, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!23, !8, i64 200}
!23 = !{!"_ZTSN6duckdb17AggregateFunctionE", !24, i64 0, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !40, i64 280}
!24 = !{!"_ZTSN6duckdb18BaseScalarFunctionE", !25, i64 0, !32, i64 144, !38, i64 168, !39, i64 169}
!25 = !{!"_ZTSN6duckdb14SimpleFunctionE", !26, i64 0, !27, i64 72, !27, i64 96, !32, i64 120}
!26 = !{!"_ZTSN6duckdb8FunctionE", !18, i64 8, !18, i64 40}
!27 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !28, i64 0}
!28 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!32 = !{!"_ZTSN6duckdb11LogicalTypeE", !33, i64 0, !34, i64 1, !35, i64 8}
!33 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !9, i64 0}
!34 = !{!"_ZTSN6duckdb12PhysicalTypeE", !9, i64 0}
!35 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !36, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!38 = !{!"_ZTSN6duckdb19FunctionSideEffectsE", !9, i64 0}
!39 = !{!"_ZTSN6duckdb20FunctionNullHandlingE", !9, i64 0}
!40 = !{!"_ZTSN6duckdb23AggregateOrderDependentE", !9, i64 0}
!41 = !{!23, !8, i64 240}
!42 = !{!23, !8, i64 248}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6duckdb9make_uniqINS_31ExportAggregateFunctionBindDataEJNS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZN6duckdb9make_uniqINS_31ExportAggregateFunctionBindDataEJNS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!46 = !{!19, !8, i64 0}
!47 = !{!20, !20, i64 0}
!48 = !{!9, !9, i64 0}
!49 = !{!31, !8, i64 16}
!50 = !{!31, !8, i64 0}
!51 = !{!31, !8, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!23, !8, i64 176}
!55 = !{!23, !8, i64 184}
!56 = !{!23, !8, i64 192}
!57 = !{!23, !8, i64 216}
!58 = !{!24, !39, i64 169}
!59 = !{!23, !8, i64 264}
!60 = !{!23, !8, i64 272}
!61 = !{!62, !8, i64 0}
!62 = !{!"_ZTSN6duckdb12optional_ptrINS_12FunctionDataEEE", !8, i64 0}
!63 = !{!64, !8, i64 256}
!64 = !{!"_ZTSN6duckdb24BoundAggregateExpressionE", !65, i64 0, !23, i64 80, !76, i64 368, !81, i64 392, !87, i64 400, !88, i64 408, !95, i64 416}
!65 = !{!"_ZTSN6duckdb10ExpressionE", !66, i64 0, !32, i64 48, !69, i64 72}
!66 = !{!"_ZTSN6duckdb14BaseExpressionE", !67, i64 8, !68, i64 9, !18, i64 16}
!67 = !{!"_ZTSN6duckdb14ExpressionTypeE", !9, i64 0}
!68 = !{!"_ZTSN6duckdb15ExpressionClassE", !9, i64 0}
!69 = !{!"_ZTSN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEE", !70, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !8, i64 0}
!76 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEE", !77, i64 0}
!77 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!81 = !{!"_ZTSN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEE", !82, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb12FunctionDataESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb12FunctionDataESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN6duckdb12FunctionDataESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb12FunctionDataESt14default_deleteIS1_EEE", !15, i64 0}
!87 = !{!"_ZTSN6duckdb13AggregateTypeE", !9, i64 0}
!88 = !{!"_ZTSN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEE", !89, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10ExpressionESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10ExpressionESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN6duckdb10ExpressionESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10ExpressionESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10ExpressionELb0EE", !8, i64 0}
!95 = !{!"_ZTSN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEE", !96, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN6duckdb18BoundOrderModifierESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb18BoundOrderModifierESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb18BoundOrderModifierESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN6duckdb18BoundOrderModifierESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb18BoundOrderModifierESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb18BoundOrderModifierELb0EE", !8, i64 0}
!102 = !{!103, !8, i64 32}
!103 = !{!"_ZTSN6duckdb6VectorE", !104, i64 0, !32, i64 8, !8, i64 32, !105, i64 40, !109, i64 72, !109, i64 88}
!104 = !{!"_ZTSN6duckdb10VectorTypeE", !9, i64 0}
!105 = !{!"_ZTSN6duckdb12ValidityMaskE", !106, i64 0}
!106 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !8, i64 0, !107, i64 8, !20, i64 24}
!107 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !37, i64 8}
!109 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !110, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !37, i64 8}
!111 = !{i64 0, i64 4, !112, i64 4, i64 4, !48, i64 8, i64 8, !10, i64 0, i64 4, !112, i64 4, i64 12, !48}
!112 = !{!113, !113, i64 0}
!113 = !{!"int", !9, i64 0}
!114 = !{i64 0, i64 8, !10, i64 0, i64 8, !48}
!115 = distinct !{!115, !53}
!116 = !{!23, !8, i64 208}
!117 = !{!23, !8, i64 224}
!118 = !{!23, !8, i64 232}
!119 = !{!23, !8, i64 256}
!120 = !{!23, !40, i64 280}
!121 = !{!80, !8, i64 16}
!122 = !{!87, !87, i64 0}
!123 = !{!80, !8, i64 0}
!124 = !{!80, !8, i64 8}
!125 = distinct !{!125, !53}
!126 = !{!127, !8, i64 24}
!127 = !{!"_ZTSSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEE", !128, i64 0, !8, i64 24}
!128 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!129 = !{!128, !8, i64 16}
!130 = !{!131, !8, i64 248}
!131 = !{!"_ZTSN6duckdb14ScalarFunctionE", !24, i64 0, !127, i64 176, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!132 = !{!131, !8, i64 256}
!133 = !{!134, !8, i64 8}
!134 = !{!"_ZTSN6duckdb15ExpressionStateE", !8, i64 8, !8, i64 16, !135, i64 24, !27, i64 48, !140, i64 72, !151, i64 136}
!135 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_15ExpressionStateESt14default_deleteIS2_ELb1EEELb1EEE", !136, i64 0}
!136 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15ExpressionStateESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!140 = !{!"_ZTSN6duckdb9DataChunkE", !141, i64 0, !20, i64 24, !20, i64 32, !146, i64 40}
!141 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !142, i64 0}
!142 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!146 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !147, i64 0}
!147 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!151 = !{!"_ZTSN6duckdb12CycleCounterE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!152 = !{!153, !8, i64 0}
!153 = !{!"_ZTSN6duckdb12optional_ptrINS_18FunctionLocalStateEEE", !8, i64 0}
!154 = !{!155, !20, i64 296}
!155 = !{!"_ZTSN6duckdb23ExportAggregateBindDataE", !156, i64 0, !23, i64 8, !20, i64 296}
!156 = !{!"_ZTSN6duckdb12FunctionDataE"}
!157 = !{!106, !20, i64 24}
!158 = !{!140, !20, i64 24}
!159 = !{i64 0, i64 8, !10}
!160 = !{!155, !8, i64 216}
!161 = !{!162, !8, i64 0}
!162 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !8, i64 0, !8, i64 8, !105, i64 16, !163, i64 48}
!163 = !{!"_ZTSN6duckdb15SelectionVectorE", !8, i64 0, !164, i64 8}
!164 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !165, i64 0}
!165 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !37, i64 8}
!166 = !{!163, !8, i64 0}
!167 = !{!162, !8, i64 8}
!168 = !{!106, !8, i64 0}
!169 = !{!155, !8, i64 192}
!170 = distinct !{!170, !53}
!171 = !{!37, !8, i64 0}
!172 = !{!173, !113, i64 8}
!173 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !113, i64 8, !113, i64 12}
!174 = !{!173, !113, i64 12}
!175 = distinct !{!175, !53}
!176 = !{!32, !33, i64 0}
!177 = !{!32, !34, i64 1}
!178 = !{!36, !8, i64 0}
!179 = !{!180, !20, i64 8}
!180 = !{!"_ZTSN6duckdb17QueryErrorContextE", !181, i64 0, !20, i64 8}
!181 = !{!"_ZTSN6duckdb12optional_ptrINS_12SQLStatementEEE", !8, i64 0}
!182 = !{!183, !184, i64 16}
!183 = !{!"_ZTSN6duckdb12CatalogEntryE", !20, i64 8, !184, i64 16, !185, i64 24, !18, i64 32, !186, i64 64, !186, i64 65, !186, i64 66, !187, i64 72, !189, i64 80, !196, i64 88}
!184 = !{!"_ZTSN6duckdb11CatalogTypeE", !9, i64 0}
!185 = !{!"_ZTSN6duckdb12optional_ptrINS_10CatalogSetEEE", !8, i64 0}
!186 = !{!"bool", !9, i64 0}
!187 = !{!"_ZTSSt6atomicImE", !188, i64 0}
!188 = !{!"_ZTSSt13__atomic_baseImE", !20, i64 0}
!189 = !{!"_ZTSN6duckdb10unique_ptrINS_12CatalogEntryESt14default_deleteIS1_ELb1EEE", !190, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN6duckdb12CatalogEntryESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb12CatalogEntryESt14default_deleteIS1_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb12CatalogEntryESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN6duckdb12CatalogEntryESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb12CatalogEntryESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12CatalogEntryELb0EE", !8, i64 0}
!196 = !{!"_ZTSN6duckdb12optional_ptrINS_12CatalogEntryEEE", !8, i64 0}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN6duckdb11FunctionSetINS_17AggregateFunctionEE19GetFunctionByOffsetEm: %agg.result"}
!199 = distinct !{!199, !"_ZN6duckdb11FunctionSetINS_17AggregateFunctionEE19GetFunctionByOffsetEm"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!202 = distinct !{!202, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!208 = distinct !{!208, !53, !209, !210}
!209 = !{!"llvm.loop.isvectorized", i32 1}
!210 = !{!"llvm.loop.unroll.runtime.disable"}
!211 = distinct !{!211, !53, !210, !209}
!212 = distinct !{!212, !53}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN6duckdb9make_uniqINS_23ExportAggregateBindDataEJRNS_17AggregateFunctionEmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!215 = distinct !{!215, !"_ZN6duckdb9make_uniqINS_23ExportAggregateBindDataEJRNS_17AggregateFunctionEmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN6duckdb9make_uniqINS_13FinalizeStateEJRmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!218 = distinct !{!218, !"_ZN6duckdb9make_uniqINS_13FinalizeStateEJRmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!219 = !{!220, !8, i64 0}
!220 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb18FunctionLocalStateELb0EE", !8, i64 0}
!221 = !{!155, !8, i64 208}
!222 = distinct !{!222, !53}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN6duckdb9make_uniqINS_12CombineStateEJRmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!225 = distinct !{!225, !"_ZN6duckdb9make_uniqINS_12CombineStateEJRmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!226 = distinct !{!226, !53}
!227 = !{!145, !8, i64 8}
!228 = !{!145, !8, i64 0}
!229 = !{!"branch_weights", i32 2000, i32 1}
!230 = !{!66, !68, i64 9}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!233 = distinct !{!233, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!234 = !{!235, !8, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!236 = !{!235, !8, i64 8}
!237 = distinct !{!237, !53}
!238 = !{!235, !8, i64 16}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!244 = !{!240, !243}
!245 = distinct !{!245, !53}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!251 = !{!247, !250}
!252 = !{!253, !8, i64 8}
!253 = !{!"_ZTSNSt12_Vector_baseIN6duckdb17AggregateFunctionESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!254 = !{!253, !8, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN6duckdb9make_uniqINS_23ExportAggregateBindDataEJRKNS_17AggregateFunctionERKmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!257 = distinct !{!257, !"_ZN6duckdb9make_uniqINS_23ExportAggregateBindDataEJRKNS_17AggregateFunctionERKmEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!258 = !{!259, !20, i64 8}
!259 = !{!"_ZTSN6duckdb13FinalizeStateE", !260, i64 0, !20, i64 8, !261, i64 16, !103, i64 24, !268, i64 128}
!260 = !{!"_ZTSN6duckdb18FunctionLocalStateE"}
!261 = !{!"_ZTSN6duckdb10unique_ptrIA_hSt14default_deleteIhELb0EEE", !262, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !8, i64 0}
!268 = !{!"_ZTSN6duckdb14ArenaAllocatorE", !8, i64 0, !20, i64 8, !269, i64 16, !8, i64 24, !276, i64 32}
!269 = !{!"_ZTSN6duckdb10unique_ptrINS_10ArenaChunkESt14default_deleteIS1_ELb0EEE", !270, i64 0}
!270 = !{!"_ZTSSt10unique_ptrIN6duckdb10ArenaChunkESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10ArenaChunkESt14default_deleteIS1_ELb1ELb1EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10ArenaChunkESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt5tupleIJPN6duckdb10ArenaChunkESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10ArenaChunkESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10ArenaChunkELb0EE", !8, i64 0}
!276 = !{!"_ZTSN6duckdb9AllocatorE", !8, i64 0, !8, i64 8, !8, i64 16, !277, i64 24}
!277 = !{!"_ZTSN6duckdb10unique_ptrINS_20PrivateAllocatorDataESt14default_deleteIS1_ELb1EEE", !278, i64 0}
!278 = !{!"_ZTSSt10unique_ptrIN6duckdb20PrivateAllocatorDataESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb20PrivateAllocatorDataESt14default_deleteIS1_ELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb20PrivateAllocatorDataESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt5tupleIJPN6duckdb20PrivateAllocatorDataESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb20PrivateAllocatorDataESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb20PrivateAllocatorDataELb0EE", !8, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!286 = distinct !{!286, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN6duckdb9Exception16ConstructMessageIJmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!289 = distinct !{!289, !"_ZN6duckdb9Exception16ConstructMessageIJmmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!290 = !{!291, !20, i64 8}
!291 = !{!"_ZTSN6duckdb12CombineStateE", !260, i64 0, !20, i64 8, !261, i64 16, !261, i64 24, !103, i64 32, !103, i64 136, !268, i64 240}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!294 = distinct !{!294, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm: %agg.result"}
!297 = distinct !{!297, !"_ZN6duckdb22make_unsafe_uniq_arrayIhEENS_10unique_ptrIA_T_St14default_deleteIS2_ELb0EEEm"}
