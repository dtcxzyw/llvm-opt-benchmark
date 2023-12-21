; ModuleID = 'bench/duckdb/original/ub_duckdb_transformer_tableref.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_transformer_tableref.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb::unique_ptr.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::unique_ptr.41" = type { %"class.std::unique_ptr.42" }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.duckdb::QualifiedName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.duckdb::unique_ptr.57" = type { %"class.std::unique_ptr.58" }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.duckdb::unique_ptr.66" = type { %"class.std::unique_ptr.67" }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::vector.231" = type { %"struct.std::_Vector_base.232" }
%"struct.std::_Vector_base.232" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::StackChecker" = type { ptr, i64 }
%"class.duckdb::optional_ptr.76" = type { ptr }
%"class.duckdb::optional_ptr.56" = type { ptr }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.std::shared_ptr.107" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.std::shared_ptr.107" = type { %"class.std::__shared_ptr.108" }
%"class.std::__shared_ptr.108" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::PivotColumn" = type { %"class.duckdb::vector.92", %"class.duckdb::vector.50", %"class.duckdb::vector.110", %"class.std::__cxx11::basic_string", %"class.duckdb::unique_ptr.116" }
%"class.duckdb::vector.92" = type { %"class.std::vector.93" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.50" = type { %"class.std::vector.51" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.110" = type { %"class.std::vector.111" }
%"class.std::vector.111" = type { %"struct.std::_Vector_base.112" }
%"struct.std::_Vector_base.112" = type { %"struct.std::_Vector_base<duckdb::PivotColumnEntry, std::allocator<duckdb::PivotColumnEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::PivotColumnEntry, std::allocator<duckdb::PivotColumnEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::PivotColumnEntry, std::allocator<duckdb::PivotColumnEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::PivotColumnEntry, std::allocator<duckdb::PivotColumnEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.116" = type { %"class.std::unique_ptr.117" }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"struct.duckdb::PivotColumnEntry" = type { %"class.duckdb::vector.86", %"class.duckdb::unique_ptr.66", %"class.std::__cxx11::basic_string" }
%"class.duckdb::vector.86" = type { %"class.std::vector.87" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<duckdb::Value, std::allocator<duckdb::Value>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::Value, std::allocator<duckdb::Value>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::Value, std::allocator<duckdb::Value>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::Value, std::allocator<duckdb::Value>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::optional_ptr.125" = type { ptr }
%"class.duckdb::vector.126" = type { %"class.std::vector.127" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<duckdb::PivotColumn, std::allocator<duckdb::PivotColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::PivotColumn, std::allocator<duckdb::PivotColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::PivotColumn, std::allocator<duckdb::PivotColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::PivotColumn, std::allocator<duckdb::PivotColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::optional_ptr.132" = type { ptr }
%"class.duckdb::unique_ptr.133" = type { %"class.std::unique_ptr.134" }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.duckdb::unique_ptr.150" = type { %"class.std::unique_ptr.151" }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"class.duckdb::Transformer" = type { %"class.duckdb::optional_ptr", ptr, i64, %"class.std::unordered_map", i8, %"class.std::unordered_map.16", %"class.duckdb::vector", %"class.duckdb::vector.35", i8, i64 }
%"class.duckdb::optional_ptr" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.16" = type { %"class.std::_Hashtable.17" }
%"class.std::_Hashtable.17" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Transformer::CreatePivotEntry>, std::allocator<duckdb::unique_ptr<duckdb::Transformer::CreatePivotEntry>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Transformer::CreatePivotEntry>, std::allocator<duckdb::unique_ptr<duckdb::Transformer::CreatePivotEntry>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Transformer::CreatePivotEntry>, std::allocator<duckdb::unique_ptr<duckdb::Transformer::CreatePivotEntry>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Transformer::CreatePivotEntry>, std::allocator<duckdb::unique_ptr<duckdb::Transformer::CreatePivotEntry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.35" = type { %"class.std::vector.36" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<duckdb::CommonTableExpressionMap *, std::allocator<duckdb::CommonTableExpressionMap *>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::CommonTableExpressionMap *, std::allocator<duckdb::CommonTableExpressionMap *>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::CommonTableExpressionMap *, std::allocator<duckdb::CommonTableExpressionMap *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::CommonTableExpressionMap *, std::allocator<duckdb::CommonTableExpressionMap *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.159" = type { %"class.std::unique_ptr.160" }
%"class.std::unique_ptr.160" = type { %"struct.std::__uniq_ptr_data.161" }
%"struct.std::__uniq_ptr_data.161" = type { %"class.std::__uniq_ptr_impl.162" }
%"class.std::__uniq_ptr_impl.162" = type { %"class.std::tuple.163" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"class.duckdb::unique_ptr.168" = type { %"class.std::unique_ptr.169" }
%"class.std::unique_ptr.169" = type { %"struct.std::__uniq_ptr_data.170" }
%"struct.std::__uniq_ptr_data.170" = type { %"class.std::__uniq_ptr_impl.171" }
%"class.std::__uniq_ptr_impl.171" = type { %"class.std::tuple.172" }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.176" }
%"struct.std::_Head_base.176" = type { ptr }
%"class.duckdb::optional_ptr.177" = type { ptr }
%"class.duckdb::optional_ptr.187" = type { ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZNK6duckdb10unique_ptrINS_12BaseTableRefESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6duckdb13QualifiedNameD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb23NotImplementedExceptionC2IJN17duckdb_libpgquery10PGJoinTypeEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb14BaseExpression4CastINS_19ColumnRefExpressionEEERT_v = comdat any

$_ZN6duckdb14BaseExpression4CastINS_18FunctionExpressionEEERT_v = comdat any

$_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb15ParserExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb16PivotColumnEntryD2Ev = comdat any

$_ZN6duckdb11PivotColumnD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb6vectorINS_16PivotColumnEntryELb1EEixEm = comdat any

$_ZN6duckdb15ParserExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZNK6duckdb10unique_ptrINS_11SubqueryRefESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_16TableFunctionRefESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb23NotImplementedExceptionC2IJN17duckdb_libpgquery9PGNodeTagEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIN17duckdb_libpgquery10PGJoinTypeEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery6PGListEE10CheckValidEv = comdat any

$_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery6PGNodeEE10CheckValidEv = comdat any

$_ZNSt6vectorIN6duckdb5ValueESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6duckdb5ValueEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIN6duckdb5ValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery12PGSelectStmtEE10CheckValidEv = comdat any

$_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery7PGPivotEE10CheckValidEv = comdat any

$_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery10PGFuncCallEE10CheckValidEv = comdat any

$_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery18PGSQLValueFunctionEE10CheckValidEv = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIN17duckdb_libpgquery9PGNodeTagEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_ = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

$_ZTSN6duckdb15ParserExceptionE = comdat any

$_ZTSN6duckdb17StandardExceptionE = comdat any

$_ZTIN6duckdb17StandardExceptionE = comdat any

$_ZTIN6duckdb15ParserExceptionE = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Join type %d not supported\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"PIVOT IN list cannot contain qualified column references\00", align 1
@_ZTSN6duckdb15ParserExceptionE = linkonce_odr constant [27 x i8] c"N6duckdb15ParserExceptionE\00", comdat, align 1
@_ZTSN6duckdb17StandardExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17StandardExceptionE\00", comdat, align 1
@_ZTIN6duckdb17StandardExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17StandardExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb15ParserExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb15ParserExceptionE, ptr @_ZTIN6duckdb17StandardExceptionE }, comdat, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"PIVOT IN list must contain columns or lists of columns\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Cannot pivot on constant value \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Cannot pivot on subquery \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Either pivot_columns or unpivot_columns must be defined\00", align 1
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"UNPIVOT requires a single pivot element\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"UNPIVOT requires a single column name for the PIVOT IN clause\00", align 1
@.str.10 = private unnamed_addr constant [105 x i8] c"PIVOT IN list must contain columns or lists of columns - star expressions are only supported for UNPIVOT\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"PIVOT IN list - inconsistent amount of rows - expected %d but got %d\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"WITH ORDINALITY not implemented\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"ROWS FROM() not implemented\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Need exactly one function\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Explicit column definition not supported yet\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Not a function call or value function\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"From Type %d not supported\00", align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTVN6duckdb12BaseTableRefE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6duckdb7JoinRefE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6duckdb13EmptyTableRefE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [62 x i8] c"Attempting to dereference an optional pointer that is not set\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"Failed to cast expression to type - expression type mismatch\00", align 1
@_ZTVN6duckdb8PivotRefE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11Transformer17TransformRangeVarERN17duckdb_libpgquery10PGRangeVarE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %root) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.duckdb::unique_ptr.2", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.duckdb::unique_ptr.41", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %call.i = tail call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #17, !noalias !3
  %type2.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 1, ptr %type2.i.i.i, align 8, !tbaa !6, !noalias !3
  %alias.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %0 = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %0, ptr %alias.i.i.i, align 8, !tbaa !22, !noalias !3
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !3
  store i8 0, ptr %0, align 1, !tbaa !24, !noalias !3
  %sample.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr null, ptr %sample.i.i.i, align 8, !tbaa !25, !noalias !3
  %query_location.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store i64 -1, ptr %query_location.i.i.i, align 8, !tbaa !26, !noalias !3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb12BaseTableRefE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !27, !noalias !3
  %catalog_name.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %1 = getelementptr inbounds i8, ptr %call.i, i64 80
  store ptr %1, ptr %catalog_name.i.i, align 8, !tbaa !22, !noalias !3
  %_M_string_length.i.i.i.i7.i.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store i64 0, ptr %_M_string_length.i.i.i.i7.i.i, align 8, !tbaa !23, !noalias !3
  store i8 0, ptr %1, align 1, !tbaa !24, !noalias !3
  %schema_name.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %2 = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr %2, ptr %schema_name.i.i, align 8, !tbaa !22, !noalias !3
  %_M_string_length.i.i.i.i13.i.i = getelementptr inbounds i8, ptr %call.i, i64 104
  store i64 0, ptr %_M_string_length.i.i.i.i13.i.i, align 8, !tbaa !23, !noalias !3
  store i8 0, ptr %2, align 1, !tbaa !24, !noalias !3
  %table_name.i.i = getelementptr inbounds i8, ptr %call.i, i64 128
  %3 = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr %3, ptr %table_name.i.i, align 8, !tbaa !22, !noalias !3
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 136
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23, !noalias !3
  store i8 0, ptr %3, align 1, !tbaa !24, !noalias !3
  %column_name_alias.i.i = getelementptr inbounds i8, ptr %call.i, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %column_name_alias.i.i, i8 0, i64 24, i1 false), !noalias !3
  store ptr %call.i, ptr %result, align 8, !tbaa !29, !alias.scope !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %alias = getelementptr inbounds i8, ptr %root, i64 40
  %4 = load ptr, ptr %alias, align 8, !tbaa !30
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_12BaseTableRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %column_name_alias = getelementptr inbounds i8, ptr %call, i64 160
  invoke void @_ZN6duckdb11Transformer14TransformAliasEPN17duckdb_libpgquery7PGAliasERNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %column_name_alias)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_12BaseTableRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %alias6 = getelementptr inbounds i8, ptr %call5, i64 16
  %5 = load ptr, ptr %alias6, align 8, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %call5, i64 32
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %invoke.cont12.i, label %invoke.cont12.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont4
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call5, i64 24
  %7 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %cmp3.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i56.i = icmp eq ptr %8, %9
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

invoke.cont12.thread.i:                           ; preds = %invoke.cont4
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i5678.i = icmp eq ptr %10, %11
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %invoke.cont12.thread.i, %invoke.cont12.i
  %12 = phi ptr [ %11, %invoke.cont12.thread.i ], [ %9, %invoke.cont12.i ]
  %_M_string_length.i58.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !23
  %cmp3.i59.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %alias6
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !36

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %13, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %14 = load i8, ptr %12, align 1, !tbaa !24
  store i8 %14, ptr %5, align 1, !tbaa !24
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %12, i64 %13, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %15 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !23
  %_M_string_length.i.i65.i = getelementptr inbounds i8, ptr %call5, i64 24
  store i64 %15, ptr %_M_string_length.i.i65.i, align 8, !tbaa !23
  %16 = load ptr, ptr %alias6, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %invoke.cont12.i
  store ptr %8, ptr %alias6, align 8, !tbaa !35
  %_M_string_length.i7175.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %17 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !23
  store i64 %17, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %18 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %18, ptr %5, align 8, !tbaa !24
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont12.thread.i
  %19 = load i64, ptr %6, align 8, !tbaa !24
  store ptr %10, ptr %alias6, align 8, !tbaa !35
  %_M_string_length.i71.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_string_length.i72.i = getelementptr inbounds i8, ptr %call5, i64 24
  %20 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !24
  store <2 x i64> %20, ptr %_M_string_length.i72.i, align 8, !tbaa !24
  %tobool35.not.i = icmp eq ptr %5, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !35
  store i64 %19, ptr %11, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %21 = phi ptr [ %9, %if.end32.thread.i ], [ %11, %if.end32.i ]
  store ptr %21, ptr %ref.tmp, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %22 = phi ptr [ %.pre.i, %if.end24.i ], [ %5, %if.then36.i ], [ %21, %if.else37.i ], [ %12, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %22, align 1, !tbaa !24
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %24 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %relname = getelementptr inbounds i8, ptr %root, i64 24
  %26 = load ptr, ptr %relname, align 8, !tbaa !37
  %tobool.not = icmp eq ptr %26, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call11 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_12BaseTableRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %table_name = getelementptr inbounds i8, ptr %call11, i64 128
  %_M_string_length.i.i.i66 = getelementptr inbounds i8, ptr %call11, i64 136
  %27 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !23
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #16
  %call3.i.i67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %table_name, i64 noundef 0, i64 noundef %27, ptr noundef nonnull %26, i64 noundef %call.i.i.i)
          to label %if.end unwind label %lpad9

lpad:                                             ; preds = %invoke.cont, %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %31 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i68 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %if.then.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %lpad3
  %_M_string_length.i.i.i71 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i71, align 8, !tbaa !23
  %cmp3.i.i.i72 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i72)
  br label %ehcleanup

if.then.i.i69:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %30) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %29, %if.then.i.i69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup47

lpad9:                                            ; preds = %if.end44, %invoke.cont25, %if.then23, %invoke.cont17, %if.then15, %invoke.cont10, %if.then
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %catalogname = getelementptr inbounds i8, ptr %root, i64 8
  %34 = load ptr, ptr %catalogname, align 8, !tbaa !38
  %tobool14.not = icmp eq ptr %34, null
  br i1 %tobool14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.end
  %call18 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_12BaseTableRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %if.then15
  %catalog_name = getelementptr inbounds i8, ptr %call18, i64 64
  %_M_string_length.i.i.i74 = getelementptr inbounds i8, ptr %call18, i64 72
  %35 = load i64, ptr %_M_string_length.i.i.i74, align 8, !tbaa !23
  %call.i.i.i75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #16
  %call3.i.i76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %catalog_name, i64 noundef 0, i64 noundef %35, ptr noundef nonnull %34, i64 noundef %call.i.i.i75)
          to label %if.end21 unwind label %lpad9

if.end21:                                         ; preds = %invoke.cont17, %if.end
  %schemaname = getelementptr inbounds i8, ptr %root, i64 16
  %36 = load ptr, ptr %schemaname, align 8, !tbaa !39
  %tobool22.not = icmp eq ptr %36, null
  br i1 %tobool22.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call26 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_12BaseTableRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %if.then23
  %schema_name = getelementptr inbounds i8, ptr %call26, i64 96
  %_M_string_length.i.i.i78 = getelementptr inbounds i8, ptr %call26, i64 104
  %37 = load i64, ptr %_M_string_length.i.i.i78, align 8, !tbaa !23
  %call.i.i.i79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #16
  %call3.i.i80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %schema_name, i64 noundef 0, i64 noundef %37, ptr noundef nonnull %36, i64 noundef %call.i.i.i79)
          to label %if.end29 unwind label %lpad9

if.end29:                                         ; preds = %invoke.cont25, %if.end21
  %sample = getelementptr inbounds i8, ptr %root, i64 56
  %38 = load ptr, ptr %sample, align 8, !tbaa !40
  %tobool30.not = icmp eq ptr %38, null
  br i1 %tobool30.not, label %if.end44, label %if.then31

if.then31:                                        ; preds = %if.end29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #16
  invoke void @_ZN6duckdb11Transformer22TransformSampleOptionsENS_12optional_ptrIN17duckdb_libpgquery6PGNodeEEE(ptr nonnull sret(%"class.duckdb::unique_ptr.41") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nonnull %38)
          to label %invoke.cont36 unwind label %lpad34

invoke.cont36:                                    ; preds = %if.then31
  %call39 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_12BaseTableRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %sample40 = getelementptr inbounds i8, ptr %call39, i64 48
  %39 = load ptr, ptr %ref.tmp32, align 8, !tbaa !29
  store ptr null, ptr %ref.tmp32, align 8, !tbaa !29
  %40 = load ptr, ptr %sample40, align 8, !tbaa !29
  store ptr %39, ptr %sample40, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont38
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #16
  call void @_ZdlPv(ptr noundef nonnull %40) #18
  %.pr = load ptr, ptr %ref.tmp32, align 8, !tbaa !29
  %cmp.not.i82 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i82, label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #16
  br label %if.end44

lpad34:                                           ; preds = %if.then31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad37:                                           ; preds = %invoke.cont36
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad37, %lpad34
  %.pn62 = phi { ptr, i32 } [ %42, %lpad37 ], [ %41, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #16
  br label %ehcleanup47

if.end44:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit, %if.end29
  %location = getelementptr inbounds i8, ptr %root, i64 48
  %43 = load i32, ptr %location, align 8, !tbaa !41
  %call46 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_12BaseTableRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %_ZNSt10unique_ptrIN6duckdb12BaseTableRefESt14default_deleteIS1_EED2Ev.exit unwind label %lpad9

_ZNSt10unique_ptrIN6duckdb12BaseTableRefESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end44
  %conv = sext i32 %43 to i64
  %query_location = getelementptr inbounds i8, ptr %call46, i64 56
  store i64 %conv, ptr %query_location, align 8, !tbaa !26
  %44 = load ptr, ptr %result, align 8, !tbaa !29
  store ptr %44, ptr %agg.result, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #16
  ret void

ehcleanup47:                                      ; preds = %ehcleanup43, %lpad9, %ehcleanup
  %.pn64 = phi { ptr, i32 } [ %33, %lpad9 ], [ %.pn62, %ehcleanup43 ], [ %.pn, %ehcleanup ]
  %45 = load ptr, ptr %result, align 8, !tbaa !29
  %cmp.not.i84 = icmp eq ptr %45, null
  br i1 %cmp.not.i84, label %_ZNSt10unique_ptrIN6duckdb12BaseTableRefESt14default_deleteIS1_EED2Ev.exit88, label %_ZNKSt14default_deleteIN6duckdb12BaseTableRefEEclEPS1_.exit.i85

_ZNKSt14default_deleteIN6duckdb12BaseTableRefEEclEPS1_.exit.i85: ; preds = %ehcleanup47
  %vtable.i.i86 = load ptr, ptr %45, align 8, !tbaa !27
  %vfn.i.i87 = getelementptr inbounds i8, ptr %vtable.i.i86, i64 8
  %46 = load ptr, ptr %vfn.i.i87, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(184) %45) #16
  br label %_ZNSt10unique_ptrIN6duckdb12BaseTableRefESt14default_deleteIS1_EED2Ev.exit88

_ZNSt10unique_ptrIN6duckdb12BaseTableRefESt14default_deleteIS1_EED2Ev.exit88: ; preds = %_ZNKSt14default_deleteIN6duckdb12BaseTableRefEEclEPS1_.exit.i85, %ehcleanup47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #16
  resume { ptr, i32 } %.pn64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6duckdb11Transformer14TransformAliasEPN17duckdb_libpgquery7PGAliasERNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_12BaseTableRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_12BaseTableRefESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !36

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_12BaseTableRefESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6duckdb11Transformer22TransformSampleOptionsENS_12optional_ptrIN17duckdb_libpgquery6PGNodeEEE(ptr sret(%"class.duckdb::unique_ptr.41") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11Transformer22TransformQualifiedNameERN17duckdb_libpgquery10PGRangeVarE(ptr noalias sret(%"struct.duckdb::QualifiedName") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %root) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !22
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %0, align 8, !tbaa !24
  %schema.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 48
  store ptr %1, ptr %schema.i, align 8, !tbaa !22
  %_M_string_length.i.i.i2.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !23
  store i8 0, ptr %1, align 8, !tbaa !24
  %name.i = getelementptr inbounds i8, ptr %agg.result, i64 64
  %2 = getelementptr inbounds i8, ptr %agg.result, i64 80
  store ptr %2, ptr %name.i, align 8, !tbaa !22
  %_M_string_length.i.i.i3.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !23
  store i8 0, ptr %2, align 8, !tbaa !24
  %catalogname = getelementptr inbounds i8, ptr %root, i64 8
  %3 = load ptr, ptr %catalogname, align 8, !tbaa !38
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else.invoke, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  br label %if.else.invoke

lpad:                                             ; preds = %if.then17, %if.else11.invoke, %if.else.invoke
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb13QualifiedNameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %agg.result) #16
  resume { ptr, i32 } %4

if.else.invoke:                                   ; preds = %if.then, %entry
  %5 = phi ptr [ %3, %if.then ], [ @.str, %entry ]
  %6 = phi i64 [ %call.i.i.i, %if.then ], [ 0, %entry ]
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %5, i64 noundef %6)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else.invoke
  %schemaname = getelementptr inbounds i8, ptr %root, i64 16
  %8 = load ptr, ptr %schemaname, align 8, !tbaa !39
  %tobool6.not = icmp eq ptr %8, null
  %9 = load i64, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !23
  br i1 %tobool6.not, label %if.else11.invoke, label %if.then7

if.then7:                                         ; preds = %if.end
  %call.i.i.i39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  br label %if.else11.invoke

if.else11.invoke:                                 ; preds = %if.then7, %if.end
  %10 = phi ptr [ %8, %if.then7 ], [ @.str, %if.end ]
  %11 = phi i64 [ %call.i.i.i39, %if.then7 ], [ 0, %if.end ]
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %schema.i, i64 noundef 0, i64 noundef %9, ptr noundef nonnull %10, i64 noundef %11)
          to label %if.end15 unwind label %lpad

if.end15:                                         ; preds = %if.else11.invoke
  %relname = getelementptr inbounds i8, ptr %root, i64 24
  %13 = load ptr, ptr %relname, align 8, !tbaa !37
  %tobool16.not = icmp eq ptr %13, null
  br i1 %tobool16.not, label %if.else21, label %if.then17

if.then17:                                        ; preds = %if.end15
  %14 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !23
  %call.i.i.i47 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  %call3.i.i48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name.i, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %13, i64 noundef %call.i.i.i47)
          to label %nrvo.skipdtor unwind label %lpad

if.else21:                                        ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %15 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !22
  %_M_string_length.i.i.i50 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i8 0, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %name.i, align 8, !tbaa !35
  %cmp.i.i = icmp eq ptr %16, %2
  br i1 %cmp.i.i, label %invoke.cont12.i, label %if.then15.i

invoke.cont12.i:                                  ; preds = %if.else21
  %17 = load i64, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !23
  %cmp3.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  br label %if.then15.i

if.then15.i:                                      ; preds = %invoke.cont12.i, %if.else21
  %cmp.not.i = icmp eq ptr %ref.tmp, %name.i
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.end24.i, !prof !36

if.end24.i:                                       ; preds = %if.then15.i
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !23
  store i8 0, ptr %16, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end24.i, %if.then15.i
  %18 = phi ptr [ %.pre.i, %if.end24.i ], [ %15, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i50, align 8, !tbaa !23
  store i8 0, ptr %18, align 1, !tbaa !24
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %cmp.i.i.i = icmp eq ptr %19, %15
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %20 = load i64, ptr %_M_string_length.i.i.i50, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb13QualifiedNameD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %name, align 8, !tbaa !35
  %1 = getelementptr inbounds i8, ptr %this, i64 80
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %schema = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %schema, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !23
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  %6 = load ptr, ptr %this, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %_M_string_length.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !23
  %cmp3.i.i.i12 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11Transformer13TransformJoinERN17duckdb_libpgquery10PGJoinExprE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %root) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %result = alloca %"class.duckdb::unique_ptr.57", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp44 = alloca %"class.duckdb::unique_ptr", align 8
  %column_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.duckdb::unique_ptr.66", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %call.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17, !noalias !44
  %type2.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 3, ptr %type2.i.i.i, align 8, !tbaa !6, !noalias !44
  %alias.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %0 = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %0, ptr %alias.i.i.i, align 8, !tbaa !22, !noalias !44
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !44
  store i8 0, ptr %0, align 1, !tbaa !24, !noalias !44
  %sample.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr null, ptr %sample.i.i.i, align 8, !tbaa !25, !noalias !44
  %query_location.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store i64 -1, ptr %query_location.i.i.i, align 8, !tbaa !26, !noalias !44
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb7JoinRefE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !27, !noalias !44
  %left.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %type.i.i = getelementptr inbounds i8, ptr %call.i, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %left.i.i, i8 0, i64 24, i1 false), !noalias !44
  store i8 3, ptr %type.i.i, align 8, !tbaa !47, !noalias !44
  %ref_type2.i.i = getelementptr inbounds i8, ptr %call.i, i64 89
  store i8 0, ptr %ref_type2.i.i, align 1, !tbaa !69, !noalias !44
  %using_columns.i.i = getelementptr inbounds i8, ptr %call.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %using_columns.i.i, i8 0, i64 24, i1 false), !noalias !44
  store ptr %call.i, ptr %result, align 8, !tbaa !29, !alias.scope !44
  %jointype = getelementptr inbounds i8, ptr %root, i64 4
  %1 = load i32, ptr %jointype, align 4, !tbaa !70
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
    i32 4, label %sw.bb14
    i32 5, label %sw.bb18
    i32 8, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %type = getelementptr inbounds i8, ptr %call, i64 88
  store i8 3, ptr %type, align 8, !tbaa !47
  br label %sw.epilog

lpad:                                             ; preds = %if.then92, %land.lhs.true87, %land.lhs.true82, %sw.epilog62, %sw.bb57, %sw.bb53, %sw.bb22, %sw.bb18, %sw.bb14, %sw.bb10, %sw.bb6, %sw.bb2, %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

sw.bb2:                                           ; preds = %entry
  %call4 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %sw.bb2
  %type5 = getelementptr inbounds i8, ptr %call4, i64 88
  store i8 1, ptr %type5, align 8, !tbaa !47
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call8 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.bb6
  %type9 = getelementptr inbounds i8, ptr %call8, i64 88
  store i8 4, ptr %type9, align 8, !tbaa !47
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %call12 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %sw.bb10
  %type13 = getelementptr inbounds i8, ptr %call12, i64 88
  store i8 2, ptr %type13, align 8, !tbaa !47
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %call16 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %sw.bb14
  %type17 = getelementptr inbounds i8, ptr %call16, i64 88
  store i8 5, ptr %type17, align 8, !tbaa !47
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %call20 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.bb18
  %type21 = getelementptr inbounds i8, ptr %call20, i64 88
  store i8 6, ptr %type21, align 8, !tbaa !47
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %call24 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %sw.bb22
  %ref_type = getelementptr inbounds i8, ptr %call24, i64 89
  store i8 3, ptr %ref_type, align 1, !tbaa !69
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup.thread

invoke.cont28:                                    ; preds = %sw.default
  %3 = load i32, ptr %jointype, align 4, !tbaa !70
  invoke void @_ZN6duckdb23NotImplementedExceptionC2IJN17duckdb_libpgquery10PGJoinTypeEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i32 noundef %3)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad30

ehcleanup.thread:                                 ; preds = %sw.default
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #16
  br label %cleanup.action

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont28 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp25, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad30
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup108

ehcleanup:                                        ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup108

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn131200 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %5, %ehcleanup ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup108

sw.epilog:                                        ; preds = %invoke.cont23, %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont7, %invoke.cont3, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35) #16
  %larg = getelementptr inbounds i8, ptr %root, i64 16
  %9 = load ptr, ptr %larg, align 8, !tbaa !74
  invoke void @_ZN6duckdb11Transformer21TransformTableRefNodeERN17duckdb_libpgquery6PGNodeE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %sw.epilog
  %call40 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %left = getelementptr inbounds i8, ptr %call40, i64 64
  %10 = load ptr, ptr %ref.tmp35, align 8, !tbaa !29
  %11 = load ptr, ptr %left, align 8, !tbaa !29
  store ptr %10, ptr %left, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont39
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !27
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  br label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp44) #16
  %rarg = getelementptr inbounds i8, ptr %root, i64 24
  %13 = load ptr, ptr %rarg, align 8, !tbaa !75
  invoke void @_ZN6duckdb11Transformer21TransformTableRefNodeERN17duckdb_libpgquery6PGNodeE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit
  %call49 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %right = getelementptr inbounds i8, ptr %call49, i64 72
  %14 = load ptr, ptr %ref.tmp44, align 8, !tbaa !29
  %15 = load ptr, ptr %right, align 8, !tbaa !29
  store ptr %14, ptr %right, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i134 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i134, label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit143, label %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit138

_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit138: ; preds = %invoke.cont48
  %vtable.i.i.i.i.i.i136 = load ptr, ptr %15, align 8, !tbaa !27
  %vfn.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i136, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i137, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  br label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit143

_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit143: ; preds = %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit138, %invoke.cont48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp44) #16
  %joinreftype = getelementptr inbounds i8, ptr %root, i64 8
  %17 = load i32, ptr %joinreftype, align 8, !tbaa !76
  switch i32 %17, label %sw.epilog62 [
    i32 1, label %sw.bb53
    i32 2, label %sw.bb57
  ]

lpad36:                                           ; preds = %sw.epilog
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad38:                                           ; preds = %invoke.cont37
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp35, align 8, !tbaa !29
  %cmp.not.i144 = icmp eq ptr %20, null
  br i1 %cmp.not.i144, label %ehcleanup43, label %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i145

_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i145: ; preds = %lpad38
  %vtable.i.i146 = load ptr, ptr %20, align 8, !tbaa !27
  %vfn.i.i147 = getelementptr inbounds i8, ptr %vtable.i.i146, i64 8
  %21 = load ptr, ptr %vfn.i.i147, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(64) %20) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i145, %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %18, %lpad36 ], [ %19, %lpad38 ], [ %19, %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #16
  br label %ehcleanup108

lpad45:                                           ; preds = %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad47:                                           ; preds = %invoke.cont46
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp44, align 8, !tbaa !29
  %cmp.not.i149 = icmp eq ptr %24, null
  br i1 %cmp.not.i149, label %ehcleanup52, label %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i150

_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i150: ; preds = %lpad47
  %vtable.i.i151 = load ptr, ptr %24, align 8, !tbaa !27
  %vfn.i.i152 = getelementptr inbounds i8, ptr %vtable.i.i151, i64 8
  %25 = load ptr, ptr %vfn.i.i152, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(64) %24) #16
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i150, %lpad47, %lpad45
  %.pn125 = phi { ptr, i32 } [ %22, %lpad45 ], [ %23, %lpad47 ], [ %23, %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp44) #16
  br label %ehcleanup108

sw.bb53:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit143
  %call55 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %sw.epilog62.sink.split unwind label %lpad

sw.bb57:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit143
  %call59 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %sw.epilog62.sink.split unwind label %lpad

sw.epilog62.sink.split:                           ; preds = %sw.bb57, %sw.bb53
  %call59.sink = phi ptr [ %call55, %sw.bb53 ], [ %call59, %sw.bb57 ]
  %.sink = phi i8 [ 1, %sw.bb53 ], [ 4, %sw.bb57 ]
  %ref_type60 = getelementptr inbounds i8, ptr %call59.sink, i64 89
  store i8 %.sink, ptr %ref_type60, align 1, !tbaa !69
  br label %sw.epilog62

sw.epilog62:                                      ; preds = %sw.epilog62.sink.split, %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit143
  %location = getelementptr inbounds i8, ptr %root, i64 60
  %26 = load i32, ptr %location, align 4, !tbaa !77
  %call64 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %sw.epilog62
  %conv = sext i32 %26 to i64
  %query_location = getelementptr inbounds i8, ptr %call64, i64 56
  store i64 %conv, ptr %query_location, align 8, !tbaa !26
  %usingClause = getelementptr inbounds i8, ptr %root, i64 32
  %27 = load ptr, ptr %usingClause, align 8, !tbaa !78
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont63
  %length = getelementptr inbounds i8, ptr %27, i64 4
  %28 = load i32, ptr %length, align 4, !tbaa !79
  %cmp = icmp sgt i32 %28, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %head = getelementptr inbounds i8, ptr %27, i64 8
  %node.0208 = load ptr, ptr %head, align 8, !tbaa !29
  %cmp67.not209 = icmp eq ptr %node.0208, null
  br i1 %cmp67.not209, label %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %29 = getelementptr inbounds i8, ptr %column_name, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %column_name, i64 8
  br label %for.body

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %for.body.lr.ph
  %node.0210 = phi ptr [ %node.0208, %for.body.lr.ph ], [ %node.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ]
  %30 = load ptr, ptr %node.0210, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %column_name) #16
  %val = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load ptr, ptr %val, align 8, !tbaa !24
  store ptr %29, ptr %column_name, align 8, !tbaa !22
  %cmp.i = icmp eq ptr %31, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc unwind label %lpad69.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i154, label %if.end.i.i

if.then.i.i154:                                   ; preds = %if.end.i
  %call2.i11.i155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %column_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad69.loopexit

call2.i11.i.noexc:                                ; preds = %if.then.i.i154
  store ptr %call2.i11.i155, ptr %column_name, align 8, !tbaa !35
  %32 = load i64, ptr %__dnew.i.i, align 8, !tbaa !81
  store i64 %32, ptr %29, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %33 = phi ptr [ %call2.i11.i155, %call2.i11.i.noexc ], [ %29, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont70
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %34 = load i8, ptr %31, align 1, !tbaa !24
  store i8 %34, ptr %33, align 1, !tbaa !24
  br label %invoke.cont70

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %31, i64 %call.i.i, i1 false)
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %35 = load i64, ptr %__dnew.i.i, align 8, !tbaa !81
  store i64 %35, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %36 = load ptr, ptr %column_name, align 8, !tbaa !35
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  %call75 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont70
  %_M_finish.i = getelementptr inbounds i8, ptr %call75, i64 104
  %37 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %call75, i64 112
  %38 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !82
  %cmp.not.i156 = icmp eq ptr %37, %38
  br i1 %cmp.not.i156, label %if.else.i, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont74
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %39, ptr %37, align 8, !tbaa !22
  %40 = load ptr, ptr %column_name, align 8, !tbaa !35
  %41 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #16
  store i64 %41, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !81
  %cmp.i.i.i.i.i = icmp ugt i64 %41, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i158

if.then.i.i.i.i.i:                                ; preds = %if.then.i157
  %call2.i12.i.i.i.i160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad73

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i160, ptr %37, align 8, !tbaa !35
  %42 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !81
  store i64 %42, ptr %39, align 8, !tbaa !24
  br label %if.end.i.i.i.i.i158

if.end.i.i.i.i.i158:                              ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i157
  %43 = phi ptr [ %call2.i12.i.i.i.i160, %call2.i12.i.i.i.i.noexc ], [ %39, %if.then.i157 ]
  switch i64 %41, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i158
  %44 = load i8, ptr %40, align 1, !tbaa !24
  store i8 %44, ptr %43, align 1, !tbaa !24
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %40, i64 %41, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i158
  %45 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !81
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %45, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !23
  %46 = load ptr, ptr %37, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 %45
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #16
  %47 = load ptr, ptr %_M_finish.i, align 8, !tbaa !83
  %incdec.ptr.i = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !83
  br label %invoke.cont76

if.else.i:                                        ; preds = %invoke.cont74
  %using_columns = getelementptr inbounds i8, ptr %call75, i64 96
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %using_columns, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %column_name)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %48 = load ptr, ptr %column_name, align 8, !tbaa !35
  %cmp.i.i.i162 = icmp eq ptr %48, %29
  br i1 %cmp.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %if.then.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %invoke.cont76
  %49 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i166 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

if.then.i.i163:                                   ; preds = %invoke.cont76
  call void @_ZdlPv(ptr noundef %48) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %if.then.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %column_name) #16
  %next = getelementptr inbounds i8, ptr %node.0210, i64 8
  %node.0 = load ptr, ptr %next, align 8, !tbaa !29
  %cmp67.not = icmp eq ptr %node.0, null
  br i1 %cmp67.not, label %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit, label %for.body, !llvm.loop !84

lpad69.loopexit:                                  ; preds = %if.then.i.i154
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad73:                                           ; preds = %if.else.i, %if.then.i.i.i.i.i, %invoke.cont70
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %column_name, align 8, !tbaa !35
  %cmp.i.i.i168 = icmp eq ptr %51, %29
  br i1 %cmp.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %if.then.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %lpad73
  %52 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i172 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i172)
  br label %ehcleanup78

if.then.i.i169:                                   ; preds = %lpad73
  call void @_ZdlPv(ptr noundef %51) #18
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %if.then.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %lpad69.loopexit.split-lp, %lpad69.loopexit
  %.pn129 = phi { ptr, i32 } [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %50, %if.then.i.i169 ], [ %lpad.loopexit, %lpad69.loopexit ], [ %lpad.loopexit.split-lp, %lpad69.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %column_name) #16
  br label %ehcleanup108

if.end:                                           ; preds = %land.lhs.true, %invoke.cont63
  %quals = getelementptr inbounds i8, ptr %root, i64 40
  %53 = load ptr, ptr %quals, align 8, !tbaa !86
  %tobool81.not = icmp eq ptr %53, null
  br i1 %tobool81.not, label %land.lhs.true82, label %if.end96

land.lhs.true82:                                  ; preds = %if.end
  %call84 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %land.lhs.true82
  %using_columns85 = getelementptr inbounds i8, ptr %call84, i64 96
  %54 = load ptr, ptr %using_columns85, align 8, !tbaa !29
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call84, i64 104
  %55 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %cmp.i.i174 = icmp eq ptr %54, %55
  br i1 %cmp.i.i174, label %land.lhs.true87, label %if.end96

land.lhs.true87:                                  ; preds = %invoke.cont83
  %call89 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %land.lhs.true87
  %ref_type90 = getelementptr inbounds i8, ptr %call89, i64 89
  %56 = load i8, ptr %ref_type90, align 1, !tbaa !69
  %cmp91 = icmp eq i8 %56, 0
  br i1 %cmp91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %invoke.cont88
  %call94 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then92
  %ref_type95 = getelementptr inbounds i8, ptr %call94, i64 89
  store i8 2, ptr %ref_type95, align 1, !tbaa !69
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont93, %invoke.cont88, %invoke.cont83, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp97) #16
  %57 = load ptr, ptr %quals, align 8, !tbaa !86
  invoke void @_ZN6duckdb11Transformer19TransformExpressionENS_12optional_ptrIN17duckdb_libpgquery6PGNodeEEE(ptr nonnull sret(%"class.duckdb::unique_ptr.66") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %57)
          to label %invoke.cont101 unwind label %lpad99

invoke.cont101:                                   ; preds = %if.end96
  %call104 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  %condition = getelementptr inbounds i8, ptr %call104, i64 80
  %58 = load ptr, ptr %ref.tmp97, align 8, !tbaa !29
  store ptr null, ptr %ref.tmp97, align 8, !tbaa !29
  %59 = load ptr, ptr %condition, align 8, !tbaa !29
  store ptr %58, ptr %condition, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i175 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i175, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont103
  %vtable.i.i.i.i.i.i176 = load ptr, ptr %59, align 8, !tbaa !27
  %vfn.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i176, i64 8
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i177, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(56) %59) #16
  %.pr204 = load ptr, ptr %ref.tmp97, align 8, !tbaa !29
  %cmp.not.i178 = icmp eq ptr %.pr204, null
  br i1 %cmp.not.i178, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i179 = load ptr, ptr %.pr204, align 8, !tbaa !27
  %vfn.i.i180 = getelementptr inbounds i8, ptr %vtable.i.i179, i64 8
  %61 = load ptr, ptr %vfn.i.i180, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(56) %.pr204) #16
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp97) #16
  br label %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit

lpad99:                                           ; preds = %if.end96
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad102:                                          ; preds = %invoke.cont101
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp97, align 8, !tbaa !29
  %cmp.not.i182 = icmp eq ptr %64, null
  br i1 %cmp.not.i182, label %ehcleanup107, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i183

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i183: ; preds = %lpad102
  %vtable.i.i184 = load ptr, ptr %64, align 8, !tbaa !27
  %vfn.i.i185 = getelementptr inbounds i8, ptr %vtable.i.i184, i64 8
  %65 = load ptr, ptr %vfn.i.i185, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(56) %64) #16
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i183, %lpad102, %lpad99
  %.pn127 = phi { ptr, i32 } [ %62, %lpad99 ], [ %63, %lpad102 ], [ %63, %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp97) #16
  br label %ehcleanup108

_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, %if.then
  %storemerge = load ptr, ptr %result, align 8, !tbaa !29
  store ptr %storemerge, ptr %agg.result, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #16
  ret void

ehcleanup108:                                     ; preds = %ehcleanup107, %ehcleanup78, %ehcleanup52, %ehcleanup43, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn131.pn = phi { ptr, i32 } [ %.pn131200, %cleanup.action ], [ %5, %ehcleanup ], [ %.pn129, %ehcleanup78 ], [ %.pn127, %ehcleanup107 ], [ %2, %lpad ], [ %.pn125, %ehcleanup52 ], [ %.pn, %ehcleanup43 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %66 = load ptr, ptr %result, align 8, !tbaa !29
  %cmp.not.i192 = icmp eq ptr %66, null
  br i1 %cmp.not.i192, label %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit197, label %_ZNKSt14default_deleteIN6duckdb7JoinRefEEclEPS1_.exit.i193

_ZNKSt14default_deleteIN6duckdb7JoinRefEEclEPS1_.exit.i193: ; preds = %ehcleanup108
  %vtable.i.i194 = load ptr, ptr %66, align 8, !tbaa !27
  %vfn.i.i195 = getelementptr inbounds i8, ptr %vtable.i.i194, i64 8
  %67 = load ptr, ptr %vfn.i.i195, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(120) %66) #16
  br label %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit197

_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit197: ; preds = %_ZNKSt14default_deleteIN6duckdb7JoinRefEEclEPS1_.exit.i193, %ehcleanup108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #16
  resume { ptr, i32 } %.pn131.pn

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !36

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb23NotImplementedExceptionC2IJN17duckdb_libpgquery10PGJoinTypeEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i32 noundef %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.231", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #16, !noalias !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !87
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIN17duckdb_libpgquery10PGJoinTypeEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i32 noundef %params)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !90, !noalias !87
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92, !noalias !87
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !90, !noalias !87
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery10PGJoinTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery10PGJoinTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !87
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery10PGJoinTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !87
  invoke void @_ZN6duckdb23NotImplementedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery10PGJoinTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery10PGJoinTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !23
  %cmp3.i.i.i9 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %common.resume
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11Transformer21TransformTableRefNodeERN17duckdb_libpgquery6PGNodeE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %n) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stack_checker = alloca %"class.duckdb::StackChecker", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack_checker) #16
  call void @_ZN6duckdb11Transformer10StackCheckEm(ptr nonnull sret(%"class.duckdb::StackChecker") align 8 %stack_checker, ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef 1)
  %0 = load i32, ptr %n, align 4, !tbaa !94
  switch i32 %0, label %sw.default [
    i32 96, label %sw.bb
    i32 143, label %sw.bb3
    i32 362, label %sw.bb7
    i32 363, label %sw.bb11
    i32 148, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  invoke void @_ZN6duckdb11Transformer17TransformRangeVarERN17duckdb_libpgquery10PGRangeVarE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(64) %n)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

sw.bb3:                                           ; preds = %entry
  invoke void @_ZN6duckdb11Transformer13TransformJoinERN17duckdb_libpgquery10PGJoinExprE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(64) %n)
          to label %cleanup unwind label %lpad

sw.bb7:                                           ; preds = %entry
  invoke void @_ZN6duckdb11Transformer23TransformRangeSubselectERN17duckdb_libpgquery16PGRangeSubselectE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %cleanup unwind label %lpad

sw.bb11:                                          ; preds = %entry
  invoke void @_ZN6duckdb11Transformer22TransformRangeFunctionERN17duckdb_libpgquery15PGRangeFunctionE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(40) %n)
          to label %cleanup unwind label %lpad

sw.bb15:                                          ; preds = %entry
  invoke void @_ZN6duckdb11Transformer14TransformPivotERN17duckdb_libpgquery11PGPivotExprE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(64) %n)
          to label %cleanup unwind label %lpad

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup.thread

invoke.cont21:                                    ; preds = %sw.default
  %2 = load i32, ptr %n, align 4, !tbaa !94
  invoke void @_ZN6duckdb23NotImplementedExceptionC2IJN17duckdb_libpgquery9PGNodeTagEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %2)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad23

ehcleanup.thread:                                 ; preds = %sw.default
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont21
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont21 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

ehcleanup:                                        ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn45 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %4, %ehcleanup ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup28

cleanup:                                          ; preds = %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb3, %sw.bb
  %stack_usage.i = getelementptr inbounds i8, ptr %stack_checker, i64 8
  %8 = load i64, ptr %stack_usage.i, align 8, !tbaa !96
  %9 = load ptr, ptr %stack_checker, align 8, !tbaa !98
  %stack_depth.i = getelementptr inbounds i8, ptr %9, i64 200
  %10 = load i64, ptr %stack_depth.i, align 8, !tbaa !99
  %sub.i = sub i64 %10, %8
  store i64 %sub.i, ptr %stack_depth.i, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_checker) #16
  ret void

ehcleanup28:                                      ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn45, %cleanup.action ], [ %4, %ehcleanup ], [ %1, %lpad ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %stack_usage.i40 = getelementptr inbounds i8, ptr %stack_checker, i64 8
  %11 = load i64, ptr %stack_usage.i40, align 8, !tbaa !96
  %12 = load ptr, ptr %stack_checker, align 8, !tbaa !98
  %stack_depth.i41 = getelementptr inbounds i8, ptr %12, i64 200
  %13 = load i64, ptr %stack_depth.i41, align 8, !tbaa !99
  %sub.i42 = sub i64 %13, %11
  store i64 %sub.i42, ptr %stack_depth.i41, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack_checker) #16
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare void @_ZN6duckdb11Transformer19TransformExpressionENS_12optional_ptrIN17duckdb_libpgquery6PGNodeEEE(ptr sret(%"class.duckdb::unique_ptr.66") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11Transformer13TransformFromENS_12optional_ptrIN17duckdb_libpgquery6PGListEEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %root.coerce) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %root = alloca %"class.duckdb::optional_ptr.76", align 8
  %result = alloca %"class.duckdb::unique_ptr.57", align 8
  %n = alloca %"class.duckdb::optional_ptr.56", align 8
  %next = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp.ensured = alloca %"class.duckdb::StackChecker", align 8
  %n57 = alloca %"class.duckdb::optional_ptr.56", align 8
  store ptr %root.coerce, ptr %root, align 8
  %tobool.i.not = icmp eq ptr %root.coerce, null
  br i1 %tobool.i.not, label %_ZNSt10unique_ptrIN6duckdb13EmptyTableRefESt14default_deleteIS1_EED2Ev.exit, label %if.end

_ZNSt10unique_ptrIN6duckdb13EmptyTableRefESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17, !noalias !120
  %type2.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 8, ptr %type2.i.i.i, align 8, !tbaa !6, !noalias !120
  %alias.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %0 = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %0, ptr %alias.i.i.i, align 8, !tbaa !22, !noalias !120
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !120
  store i8 0, ptr %0, align 1, !tbaa !24, !noalias !120
  %sample.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr null, ptr %sample.i.i.i, align 8, !tbaa !25, !noalias !120
  %query_location.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store i64 -1, ptr %query_location.i.i.i, align 8, !tbaa !26, !noalias !120
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb13EmptyTableRefE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !27, !noalias !120
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !42
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery6PGListEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %root)
  %1 = load ptr, ptr %root, align 8, !tbaa !123
  %length = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %length, align 4, !tbaa !79
  %cmp = icmp sgt i32 %2, 1
  br i1 %cmp, label %if.then3, label %if.end56

if.then3:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %call.i77 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17, !noalias !125
  %type2.i.i.i78 = getelementptr inbounds i8, ptr %call.i77, i64 8
  store i8 3, ptr %type2.i.i.i78, align 8, !tbaa !6, !noalias !125
  %alias.i.i.i79 = getelementptr inbounds i8, ptr %call.i77, i64 16
  %3 = getelementptr inbounds i8, ptr %call.i77, i64 32
  store ptr %3, ptr %alias.i.i.i79, align 8, !tbaa !22, !noalias !125
  %_M_string_length.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %call.i77, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i80, align 8, !tbaa !23, !noalias !125
  store i8 0, ptr %3, align 1, !tbaa !24, !noalias !125
  %sample.i.i.i81 = getelementptr inbounds i8, ptr %call.i77, i64 48
  store ptr null, ptr %sample.i.i.i81, align 8, !tbaa !25, !noalias !125
  %query_location.i.i.i82 = getelementptr inbounds i8, ptr %call.i77, i64 56
  store i64 -1, ptr %query_location.i.i.i82, align 8, !tbaa !26, !noalias !125
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb7JoinRefE, i64 0, inrange i32 0, i64 2), ptr %call.i77, align 8, !tbaa !27, !noalias !125
  %left.i.i = getelementptr inbounds i8, ptr %call.i77, i64 64
  %type.i.i = getelementptr inbounds i8, ptr %call.i77, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %left.i.i, i8 0, i64 24, i1 false), !noalias !125
  store i8 3, ptr %type.i.i, align 8, !tbaa !47, !noalias !125
  %ref_type2.i.i = getelementptr inbounds i8, ptr %call.i77, i64 89
  store i8 2, ptr %ref_type2.i.i, align 1, !tbaa !69, !noalias !125
  %using_columns.i.i = getelementptr inbounds i8, ptr %call.i77, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %using_columns.i.i, i8 0, i64 24, i1 false), !noalias !125
  store ptr %call.i77, ptr %result, align 8, !tbaa !29, !alias.scope !125
  invoke void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery6PGListEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %root)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %4 = load ptr, ptr %root, align 8, !tbaa !123
  %head = getelementptr inbounds i8, ptr %4, i64 8
  %node.0169 = load ptr, ptr %head, align 8, !tbaa !29
  %cmp7.not170 = icmp eq ptr %node.0169, null
  br i1 %cmp7.not170, label %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit, label %invoke.cont9.lr.ph

invoke.cont9.lr.ph:                               ; preds = %invoke.cont
  %stack_usage.i = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 8
  br label %invoke.cont9

_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit143, %invoke.cont
  %5 = load ptr, ptr %result, align 8, !tbaa !29
  store ptr %5, ptr %agg.result, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #16
  br label %return

lpad:                                             ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

invoke.cont9:                                     ; preds = %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit143, %invoke.cont9.lr.ph
  %node.0173 = phi ptr [ %node.0169, %invoke.cont9.lr.ph ], [ %node.0.pre, %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit143 ]
  %list_size.0172 = phi i64 [ 0, %invoke.cont9.lr.ph ], [ %inc, %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit143 ]
  %cur_root.0171 = phi ptr [ %call.i77, %invoke.cont9.lr.ph ], [ %cur_root.1, %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit143 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n) #16
  %7 = load ptr, ptr %node.0173, align 8, !tbaa !24
  store ptr %7, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %next) #16
  invoke void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery6PGNodeEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %n, align 8, !tbaa !128
  invoke void @_ZN6duckdb11Transformer21TransformTableRefNodeERN17duckdb_libpgquery6PGNodeE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %next, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %left = getelementptr inbounds i8, ptr %cur_root.0171, i64 64
  %9 = load ptr, ptr %left, align 8, !tbaa !29
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %if.else

_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont15
  %10 = load ptr, ptr %next, align 8, !tbaa !29
  store ptr null, ptr %next, align 8, !tbaa !29
  store ptr %10, ptr %left, align 8, !tbaa !29
  br label %if.end44

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.else:                                          ; preds = %invoke.cont15
  %right = getelementptr inbounds i8, ptr %cur_root.0171, i64 72
  %12 = load ptr, ptr %right, align 8, !tbaa !29
  %cmp.i86.not = icmp eq ptr %12, null
  br i1 %cmp.i86.not, label %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit91, label %if.else24

_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit91: ; preds = %if.else
  %13 = load ptr, ptr %next, align 8, !tbaa !29
  store ptr null, ptr %next, align 8, !tbaa !29
  store ptr %13, ptr %right, align 8, !tbaa !29
  br label %if.end44

if.else24:                                        ; preds = %if.else
  %14 = load i64, ptr %result, align 8, !tbaa !29
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %result, align 8, !tbaa !29
  %call.i92102 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
          to label %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit110 unwind label %ehcleanup

_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit110: ; preds = %if.else24
  %type2.i.i.i93 = getelementptr inbounds i8, ptr %call.i92102, i64 8
  store i8 3, ptr %type2.i.i.i93, align 8, !tbaa !6, !noalias !130
  %alias.i.i.i94 = getelementptr inbounds i8, ptr %call.i92102, i64 16
  %16 = getelementptr inbounds i8, ptr %call.i92102, i64 32
  store ptr %16, ptr %alias.i.i.i94, align 8, !tbaa !22, !noalias !130
  %_M_string_length.i.i.i.i.i.i95 = getelementptr inbounds i8, ptr %call.i92102, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i95, align 8, !tbaa !23, !noalias !130
  store i8 0, ptr %16, align 1, !tbaa !24, !noalias !130
  %sample.i.i.i96 = getelementptr inbounds i8, ptr %call.i92102, i64 48
  store ptr null, ptr %sample.i.i.i96, align 8, !tbaa !25, !noalias !130
  %query_location.i.i.i97 = getelementptr inbounds i8, ptr %call.i92102, i64 56
  store i64 -1, ptr %query_location.i.i.i97, align 8, !tbaa !26, !noalias !130
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb7JoinRefE, i64 0, inrange i32 0, i64 2), ptr %call.i92102, align 8, !tbaa !27, !noalias !130
  %left.i.i98 = getelementptr inbounds i8, ptr %call.i92102, i64 64
  %type.i.i99 = getelementptr inbounds i8, ptr %call.i92102, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %left.i.i98, i8 0, i64 24, i1 false), !noalias !130
  store i8 3, ptr %type.i.i99, align 8, !tbaa !47, !noalias !130
  %ref_type2.i.i100 = getelementptr inbounds i8, ptr %call.i92102, i64 89
  store i8 2, ptr %ref_type2.i.i100, align 1, !tbaa !69, !noalias !130
  %using_columns.i.i101 = getelementptr inbounds i8, ptr %call.i92102, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %using_columns.i.i101, i8 0, i64 24, i1 false), !noalias !130
  store ptr %call.i92102, ptr %result, align 8, !tbaa !29
  %call33 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit110
  %left34 = getelementptr inbounds i8, ptr %call33, i64 64
  %17 = load ptr, ptr %left34, align 8, !tbaa !29
  store ptr %15, ptr %left34, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i111 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i111, label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i.i.i.i.i112

_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i.i.i.i.i112: ; preds = %invoke.cont32
  %vtable.i.i.i.i.i.i113 = load ptr, ptr %17, align 8, !tbaa !27
  %vfn.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i113, i64 8
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i114, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(64) %17) #16
  br label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i.i.i.i.i112, %invoke.cont32
  %call38 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_7JoinRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit
  %right39 = getelementptr inbounds i8, ptr %call38, i64 72
  %19 = load ptr, ptr %next, align 8, !tbaa !29
  store ptr null, ptr %next, align 8, !tbaa !29
  %20 = load ptr, ptr %right39, align 8, !tbaa !29
  store ptr %19, ptr %right39, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i119 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i119, label %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit128, label %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i.i.i.i.i120

_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i.i.i.i.i120: ; preds = %invoke.cont37
  %vtable.i.i.i.i.i.i121 = load ptr, ptr %20, align 8, !tbaa !27
  %vfn.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i121, i64 8
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i122, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(64) %20) #16
  br label %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit128

_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit128: ; preds = %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i.i.i.i.i120, %invoke.cont37
  %22 = load ptr, ptr %result, align 8, !tbaa !29
  br label %if.end44

lpad31:                                           ; preds = %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit110
  %23 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i129 = icmp eq i64 %14, 0
  br i1 %cmp.not.i129, label %ehcleanup47, label %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i130

_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i130: ; preds = %lpad31
  %vtable.i.i131 = load ptr, ptr %15, align 8, !tbaa !27
  %vfn.i.i132 = getelementptr inbounds i8, ptr %vtable.i.i131, i64 8
  %24 = load ptr, ptr %vfn.i.i132, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(64) %15) #16
  br label %ehcleanup47

lpad36:                                           ; preds = %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup:                                        ; preds = %if.else24
  %26 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i134 = icmp eq i64 %14, 0
  br i1 %cmp.not.i134, label %ehcleanup47, label %_ZNKSt14default_deleteIN6duckdb7JoinRefEEclEPS1_.exit.i135

_ZNKSt14default_deleteIN6duckdb7JoinRefEEclEPS1_.exit.i135: ; preds = %ehcleanup
  %vtable.i.i136 = load ptr, ptr %15, align 8, !tbaa !27
  %vfn.i.i137 = getelementptr inbounds i8, ptr %vtable.i.i136, i64 8
  %27 = load ptr, ptr %vfn.i.i137, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(120) %15) #16
  br label %ehcleanup47

if.end44:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit128, %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit91, %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %cur_root.1 = phi ptr [ %22, %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit128 ], [ %cur_root.0171, %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit91 ], [ %cur_root.0171, %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit ]
  %inc = add i64 %list_size.0172, 1
  invoke void @_ZN6duckdb11Transformer10StackCheckEm(ptr nonnull sret(%"class.duckdb::StackChecker") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(208) %this, i64 noundef %inc)
          to label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit143 unwind label %lpad45

_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit143: ; preds = %if.end44
  %28 = load i64, ptr %stack_usage.i, align 8, !tbaa !96
  %29 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !98
  %stack_depth.i = getelementptr inbounds i8, ptr %29, i64 200
  %30 = load i64, ptr %stack_depth.i, align 8, !tbaa !99
  %sub.i = sub i64 %30, %28
  store i64 %sub.i, ptr %stack_depth.i, align 8, !tbaa !99
  %next50.phi.trans.insert = getelementptr inbounds i8, ptr %node.0173, i64 8
  %node.0.pre = load ptr, ptr %next50.phi.trans.insert, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %next) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n) #16
  %cmp7.not = icmp eq ptr %node.0.pre, null
  br i1 %cmp7.not, label %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit, label %invoke.cont9, !llvm.loop !133

lpad45:                                           ; preds = %if.end44
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad45, %_ZNKSt14default_deleteIN6duckdb7JoinRefEEclEPS1_.exit.i135, %ehcleanup, %lpad36, %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i130, %lpad31
  %.pn72 = phi { ptr, i32 } [ %31, %lpad45 ], [ %26, %ehcleanup ], [ %26, %_ZNKSt14default_deleteIN6duckdb7JoinRefEEclEPS1_.exit.i135 ], [ %23, %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i130 ], [ %23, %lpad31 ], [ %25, %lpad36 ]
  %32 = load ptr, ptr %next, align 8, !tbaa !29
  %cmp.not.i144 = icmp eq ptr %32, null
  br i1 %cmp.not.i144, label %ehcleanup48, label %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i145

_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i145: ; preds = %ehcleanup47
  %vtable.i.i146 = load ptr, ptr %32, align 8, !tbaa !27
  %vfn.i.i147 = getelementptr inbounds i8, ptr %vtable.i.i146, i64 8
  %33 = load ptr, ptr %vfn.i.i147, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(64) %32) #16
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i145, %ehcleanup47, %lpad12
  %.pn72.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %.pn72, %ehcleanup47 ], [ %.pn72, %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %next) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n) #16
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup48, %lpad
  %.pn72.pn.pn.pn = phi { ptr, i32 } [ %.pn72.pn, %ehcleanup48 ], [ %6, %lpad ]
  %34 = load ptr, ptr %result, align 8, !tbaa !29
  %cmp.not.i149 = icmp eq ptr %34, null
  br i1 %cmp.not.i149, label %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit153, label %_ZNKSt14default_deleteIN6duckdb7JoinRefEEclEPS1_.exit.i150

_ZNKSt14default_deleteIN6duckdb7JoinRefEEclEPS1_.exit.i150: ; preds = %ehcleanup51
  %vtable.i.i151 = load ptr, ptr %34, align 8, !tbaa !27
  %vfn.i.i152 = getelementptr inbounds i8, ptr %vtable.i.i151, i64 8
  %35 = load ptr, ptr %vfn.i.i152, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(120) %34) #16
  br label %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit153

_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit153: ; preds = %_ZNKSt14default_deleteIN6duckdb7JoinRefEEclEPS1_.exit.i150, %ehcleanup51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #16
  resume { ptr, i32 } %.pn72.pn.pn.pn

if.end56:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n57) #16
  call void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery6PGListEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %root)
  %36 = load ptr, ptr %root, align 8, !tbaa !123
  %head59 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load ptr, ptr %head59, align 8, !tbaa !134
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  store ptr %38, ptr %n57, align 8
  call void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery6PGNodeEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %n57)
  %39 = load ptr, ptr %n57, align 8, !tbaa !128
  call void @_ZN6duckdb11Transformer21TransformTableRefNodeERN17duckdb_libpgquery6PGNodeE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n57) #16
  br label %return

return:                                           ; preds = %if.end56, %_ZNSt10unique_ptrIN6duckdb7JoinRefESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN6duckdb13EmptyTableRefESt14default_deleteIS1_EED2Ev.exit
  ret void
}

declare void @_ZN6duckdb11Transformer10StackCheckEm(ptr sret(%"class.duckdb::StackChecker") align 8, ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11Transformer20TransformPivotInListERNS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEERNS_16PivotColumnEntryEb(ptr noundef nonnull align 8 dereferenceable(8) %expr, ptr noundef nonnull align 8 dereferenceable(64) %entry1, i1 noundef zeroext %root_entry) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %val = alloca %"class.duckdb::Value", align 8
  %agg.tmp = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expr)
  %type = getelementptr inbounds i8, ptr %call, i64 8
  %0 = load i8, ptr %type, align 8, !tbaa !135
  %cmp = icmp eq i8 %0, -53
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expr)
  %call3 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6duckdb14BaseExpression4CastINS_19ColumnRefExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %call2)
  %call4 = tail call noundef zeroext i1 @_ZNK6duckdb19ColumnRefExpression11IsQualifiedEv(ptr noundef nonnull align 8 dereferenceable(80) %call3)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then5
  invoke void @_ZN6duckdb15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad7

ehcleanup.thread:                                 ; preds = %if.then5
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont8 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad7
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn108130 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %call12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb19ColumnRefExpression13GetColumnNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %call3)
  %_M_finish.i = getelementptr inbounds i8, ptr %entry1, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %entry1, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !139
  %cmp.not.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt15__new_allocatorIN6duckdb5ValueEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %entry1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %call12)
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !141
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !141
  br label %if.end87

if.else.i:                                        ; preds = %if.end
  tail call void @_ZNSt6vectorIN6duckdb5ValueESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %entry1, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %call12)
  br label %if.end87

if.else:                                          ; preds = %entry
  br i1 %root_entry, label %land.lhs.true, label %if.else54

land.lhs.true:                                    ; preds = %if.else
  %call14 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expr)
  %type15 = getelementptr inbounds i8, ptr %call14, i64 8
  %9 = load i8, ptr %type15, align 8, !tbaa !135
  %cmp16 = icmp eq i8 %9, -116
  %call18 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expr)
  br i1 %cmp16, label %if.then17, label %land.lhs.true48

if.then17:                                        ; preds = %land.lhs.true
  %call19 = tail call noundef nonnull align 8 dereferenceable(209) ptr @_ZN6duckdb14BaseExpression4CastINS_18FunctionExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %call18)
  %function_name = getelementptr inbounds i8, ptr %call19, i64 120
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %function_name, ptr noundef nonnull @.str.3) #16
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end38, label %if.then21

if.then21:                                        ; preds = %if.then17
  %exception22 = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup31.thread

invoke.cont26:                                    ; preds = %if.then21
  invoke void @_ZN6duckdb15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad27

ehcleanup31.thread:                               ; preds = %if.then21
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br label %cleanup.action36

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive29.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp23, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i111 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %ehcleanup31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %lpad27
  %_M_string_length.i.i.i114 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !23
  %cmp3.i.i.i115 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive29.0, label %cleanup.action36, label %eh.resume

ehcleanup31:                                      ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #16
  br i1 %cleanup.isactive29.0, label %cleanup.action36, label %eh.resume

cleanup.action36:                                 ; preds = %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %ehcleanup31.thread
  %.pn106133 = phi { ptr, i32 } [ %10, %ehcleanup31.thread ], [ %11, %ehcleanup31 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ]
  call void @__cxa_free_exception(ptr %exception22) #16
  br label %eh.resume

if.end38:                                         ; preds = %if.then17
  %children = getelementptr inbounds i8, ptr %call19, i64 160
  %15 = load ptr, ptr %children, align 8, !tbaa !29
  %_M_finish.i117 = getelementptr inbounds i8, ptr %call19, i64 168
  %16 = load ptr, ptr %_M_finish.i117, align 8, !tbaa !29
  %cmp.i.not137 = icmp eq ptr %15, %16
  br i1 %cmp.i.not137, label %if.end87, label %for.body

for.body:                                         ; preds = %if.end38, %for.body
  %__begin3.sroa.0.0138 = phi ptr [ %incdec.ptr.i118, %for.body ], [ %15, %if.end38 ]
  tail call void @_ZN6duckdb11Transformer20TransformPivotInListERNS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEERNS_16PivotColumnEntryEb(ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.0138, ptr noundef nonnull align 8 dereferenceable(64) %entry1, i1 noundef zeroext false)
  %incdec.ptr.i118 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0138, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i118, %16
  br i1 %cmp.i.not, label %if.end87, label %for.body

land.lhs.true48:                                  ; preds = %land.lhs.true
  %type50 = getelementptr inbounds i8, ptr %call18, i64 8
  %17 = load i8, ptr %type50, align 8, !tbaa !135
  %cmp51 = icmp eq i8 %17, -56
  br i1 %cmp51, label %if.then52, label %if.else54

if.then52:                                        ; preds = %land.lhs.true48
  %star_expr = getelementptr inbounds i8, ptr %entry1, i64 24
  %18 = load ptr, ptr %expr, align 8, !tbaa !29
  store ptr null, ptr %expr, align 8, !tbaa !29
  %19 = load ptr, ptr %star_expr, align 8, !tbaa !29
  store ptr %18, ptr %star_expr, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end87, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.then52
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !27
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(56) %19) #16
  br label %if.end87

if.else54:                                        ; preds = %land.lhs.true48, %if.else
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %val) #16
  call void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 noundef zeroext 1)
  invoke void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64) %val, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else54
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #16
  %call60 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %expr)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %call62 = invoke noundef zeroext i1 @_ZN6duckdb11Transformer31ConstructConstantFromExpressionERKNS_16ParsedExpressionERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56) %call60, ptr noundef nonnull align 8 dereferenceable(64) %val)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  br i1 %call62, label %if.end80, label %if.then63

if.then63:                                        ; preds = %invoke.cont61
  %exception64 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp66) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup73.thread

invoke.cont68:                                    ; preds = %if.then63
  invoke void @_ZN6duckdb15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception64, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad69

lpad55:                                           ; preds = %if.else54
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #16
  br label %ehcleanup84

lpad58:                                           ; preds = %if.else.i.i, %invoke.cont59, %invoke.cont56
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

ehcleanup73.thread:                               ; preds = %if.then63
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #16
  br label %cleanup.action78

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %cleanup.isactive71.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp65, align 8, !tbaa !35
  %26 = getelementptr inbounds i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i119 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %ehcleanup73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %lpad69
  %_M_string_length.i.i.i122 = getelementptr inbounds i8, ptr %ref.tmp65, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !23
  %cmp3.i.i.i123 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #16
  br i1 %cleanup.isactive71.0, label %cleanup.action78, label %ehcleanup83

ehcleanup73:                                      ; preds = %lpad69
  call void @_ZdlPv(ptr noundef %25) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp66) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #16
  br i1 %cleanup.isactive71.0, label %cleanup.action78, label %ehcleanup83

cleanup.action78:                                 ; preds = %ehcleanup73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %ehcleanup73.thread
  %.pn136 = phi { ptr, i32 } [ %23, %ehcleanup73.thread ], [ %24, %ehcleanup73 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ]
  call void @__cxa_free_exception(ptr %exception64) #16
  br label %ehcleanup83

if.end80:                                         ; preds = %invoke.cont61
  %_M_finish.i.i = getelementptr inbounds i8, ptr %entry1, i64 8
  %28 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %entry1, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !139
  %cmp.not.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %if.end80
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %val) #16
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !141
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %30, i64 64
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !141
  br label %invoke.cont82

if.else.i.i:                                      ; preds = %if.end80
  invoke void @_ZNSt6vectorIN6duckdb5ValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %entry1, ptr %28, ptr noundef nonnull align 8 dereferenceable(64) %val)
          to label %invoke.cont82 unwind label %lpad58

invoke.cont82:                                    ; preds = %if.else.i.i, %if.then.i.i125
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %val) #16
  br label %if.end87

ehcleanup83:                                      ; preds = %cleanup.action78, %ehcleanup73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %lpad58
  %.pn103 = phi { ptr, i32 } [ %22, %lpad58 ], [ %.pn136, %cleanup.action78 ], [ %24, %ehcleanup73 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad55
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %ehcleanup83 ], [ %21, %lpad55 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %val) #16
  br label %eh.resume

if.end87:                                         ; preds = %for.body, %invoke.cont82, %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i, %if.then52, %if.end38, %if.else.i, %if.then.i
  ret void

eh.resume:                                        ; preds = %ehcleanup84, %cleanup.action36, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn108.pn = phi { ptr, i32 } [ %.pn103.pn, %ehcleanup84 ], [ %.pn108130, %cleanup.action ], [ %2, %ehcleanup ], [ %.pn106133, %cleanup.action36 ], [ %11, %ehcleanup31 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ]
  resume { ptr, i32 } %.pn108.pn

unreachable:                                      ; preds = %invoke.cont70, %invoke.cont28, %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !36

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
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
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6duckdb14BaseExpression4CastINS_19ColumnRefExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %expression_class = getelementptr inbounds i8, ptr %this, i64 9
  %0 = load i8, ptr %expression_class, align 1, !tbaa !142
  %cmp.not = icmp eq i8 %0, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare noundef zeroext i1 @_ZNK6duckdb19ColumnRefExpression11IsQualifiedEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN6duckdb15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6duckdb19ColumnRefExpression13GetColumnNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(209) ptr @_ZN6duckdb14BaseExpression4CastINS_18FunctionExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %expression_class = getelementptr inbounds i8, ptr %this, i64 9
  %0 = load i8, ptr %expression_class, align 1, !tbaa !142
  %cmp.not = icmp eq i8 %0, 9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #2

declare void @_ZN6duckdb5ValueC1ENS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef zeroext i1 @_ZN6duckdb11Transformer31ConstructConstantFromExpressionERKNS_16ParsedExpressionERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !36

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11Transformer20TransformPivotColumnERN17duckdb_libpgquery7PGPivotE(ptr noalias sret(%"struct.duckdb::PivotColumn") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %pivot) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %agg.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.duckdb::vector.50", align 16
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::allocator", align 1
  %expr103 = alloca %"class.duckdb::unique_ptr.66", align 8
  %entry108 = alloca %"struct.duckdb::PivotColumnEntry", align 16
  %ref.tmp128 = alloca %"class.duckdb::unique_ptr.116", align 8
  %ref.tmp129 = alloca %"class.duckdb::optional_ptr.125", align 8
  %pivot_enum.i = getelementptr inbounds i8, ptr %agg.result, i64 72
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %agg.result, i8 0, i64 72, i1 false)
  store ptr %0, ptr %pivot_enum.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 80
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %0, align 8, !tbaa !24
  %subquery.i = getelementptr inbounds i8, ptr %agg.result, i64 104
  store ptr null, ptr %subquery.i, align 8, !tbaa !143
  %pivot_columns = getelementptr inbounds i8, ptr %pivot, i64 8
  %1 = load ptr, ptr %pivot_columns, align 8, !tbaa !145
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6duckdb11Transformer23TransformExpressionListERN17duckdb_libpgquery6PGListERNS_6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS6_ELb1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !29
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !29
  %cmp.i.not269 = icmp eq ptr %2, %3
  br i1 %cmp.i.not269, label %if.end92, label %for.body

lpad:                                             ; preds = %if.then144, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

for.body:                                         ; preds = %invoke.cont, %if.end60
  %__begin2.sroa.0.0270 = phi ptr [ %incdec.ptr.i, %if.end60 ], [ %2, %invoke.cont ]
  %call10 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0270)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %vtable = load ptr, ptr %call10, align 8, !tbaa !27
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(56) %call10)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  br i1 %call12, label %if.then13, label %if.end

if.then13:                                        ; preds = %invoke.cont11
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup25.thread

invoke.cont16:                                    ; preds = %if.then13
  %call19 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0270)
          to label %invoke.cont18 unwind label %ehcleanup.thread

invoke.cont18:                                    ; preds = %invoke.cont16
  %vtable20 = load ptr, ptr %call19, align 8, !tbaa !27
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 64
  %6 = load ptr, ptr %vfn21, align 8
  invoke void %6(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(48) %call19)
          to label %invoke.cont22 unwind label %ehcleanup.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  invoke void @_ZN6duckdb15ParserExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad23

lpad8:                                            ; preds = %invoke.cont29, %if.end, %invoke.cont9, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

ehcleanup25.thread:                               ; preds = %if.then13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !35
  %11 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %14 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i181 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %ehcleanup25

ehcleanup.thread:                                 ; preds = %invoke.cont18, %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i181233 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i181233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.thread, label %ehcleanup25.thread238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i184260 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i184260, align 8, !tbaa !23
  %cmp3.i.i.i185261 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185261)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

ehcleanup25.thread238:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %ehcleanup
  %_M_string_length.i.i.i184 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i184, align 8, !tbaa !23
  %cmp3.i.i.i185 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup150

ehcleanup25:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup150

cleanup.action:                                   ; preds = %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %ehcleanup25.thread238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.thread, %ehcleanup25.thread
  %.pn176.pn230 = phi { ptr, i32 } [ %8, %ehcleanup25.thread ], [ %9, %ehcleanup25 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %15, %ehcleanup25.thread238 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183.thread ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup150

if.end:                                           ; preds = %invoke.cont11
  %call30 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0270)
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %if.end
  %vtable31 = load ptr, ptr %call30, align 8, !tbaa !27
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 32
  %20 = load ptr, ptr %vfn32, align 8
  %call34 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(56) %call30)
          to label %invoke.cont33 unwind label %lpad8

invoke.cont33:                                    ; preds = %invoke.cont29
  br i1 %call34, label %if.then35, label %if.end60

if.then35:                                        ; preds = %invoke.cont33
  %exception36 = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup53.thread

invoke.cont40:                                    ; preds = %if.then35
  %call44 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0270)
          to label %invoke.cont43 unwind label %ehcleanup52.thread

invoke.cont43:                                    ; preds = %invoke.cont40
  %vtable45 = load ptr, ptr %call44, align 8, !tbaa !27
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 64
  %21 = load ptr, ptr %vfn46, align 8
  invoke void %21(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(48) %call44)
          to label %invoke.cont47 unwind label %ehcleanup52.thread

invoke.cont47:                                    ; preds = %invoke.cont43
  invoke void @_ZN6duckdb15ParserExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull %agg.tmp41)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @__cxa_throw(ptr nonnull %exception36, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad48

ehcleanup53.thread:                               ; preds = %if.then35
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #16
  br label %cleanup.action58

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont47
  %cleanup.isactive50.0 = phi i1 [ false, %invoke.cont49 ], [ true, %invoke.cont47 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp41, align 8, !tbaa !35
  %25 = getelementptr inbounds i8, ptr %agg.tmp41, i64 16
  %cmp.i.i.i187 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %if.then.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %lpad48
  %_M_string_length.i.i.i190 = getelementptr inbounds i8, ptr %agg.tmp41, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i190, align 8, !tbaa !23
  %cmp3.i.i.i191 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i191)
  br label %ehcleanup52

if.then.i.i188:                                   ; preds = %lpad48
  call void @_ZdlPv(ptr noundef %24) #18
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  %27 = load ptr, ptr %ref.tmp37, align 8, !tbaa !35
  %28 = getelementptr inbounds i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i193 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %ehcleanup53

ehcleanup52.thread:                               ; preds = %invoke.cont43, %invoke.cont40
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp37, align 8, !tbaa !35
  %31 = getelementptr inbounds i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i193246 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i193246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread, label %ehcleanup53.thread251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread: ; preds = %ehcleanup52.thread
  %_M_string_length.i.i.i196264 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i196264, align 8, !tbaa !23
  %cmp3.i.i.i197265 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i197265)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #16
  br label %cleanup.action58

ehcleanup53.thread251:                            ; preds = %ehcleanup52.thread
  call void @_ZdlPv(ptr noundef %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #16
  br label %cleanup.action58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %ehcleanup52
  %_M_string_length.i.i.i196 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i196, align 8, !tbaa !23
  %cmp3.i.i.i197 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i197)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #16
  br i1 %cleanup.isactive50.0, label %cleanup.action58, label %ehcleanup150

ehcleanup53:                                      ; preds = %ehcleanup52
  call void @_ZdlPv(ptr noundef %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37) #16
  br i1 %cleanup.isactive50.0, label %cleanup.action58, label %ehcleanup150

cleanup.action58:                                 ; preds = %ehcleanup53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %ehcleanup53.thread251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread, %ehcleanup53.thread
  %.pn173.pn243 = phi { ptr, i32 } [ %22, %ehcleanup53.thread ], [ %23, %ehcleanup53 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %29, %ehcleanup53.thread251 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread ]
  call void @__cxa_free_exception(ptr %exception36) #16
  br label %ehcleanup150

if.end60:                                         ; preds = %invoke.cont33
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0270, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %if.end92, label %for.body

if.else:                                          ; preds = %entry
  %unpivot_columns = getelementptr inbounds i8, ptr %pivot, i64 16
  %34 = load ptr, ptr %unpivot_columns, align 8, !tbaa !147
  %tobool66.not = icmp eq ptr %34, null
  br i1 %tobool66.not, label %if.else74, label %if.then67

if.then67:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp68) #16
  invoke void @_ZN6duckdb11Transformer19TransformStringListB5cxx11EPN17duckdb_libpgquery6PGListE(ptr nonnull sret(%"class.duckdb::vector.50") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %34)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.then67
  %unpivot_names = getelementptr inbounds i8, ptr %agg.result, i64 24
  %35 = load ptr, ptr %unpivot_names, align 8, !tbaa !148
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %36 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !83
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %_M_finish.i3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 8
  %37 = load <2 x ptr>, ptr %ref.tmp68, align 16, !tbaa !29
  store <2 x ptr> %37, ptr %unpivot_names, align 8, !tbaa !29
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp68, i64 16
  %38 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 16, !tbaa !82
  store ptr %38, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !82
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %35, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp68, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont71, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %35, %invoke.cont71 ]
  %39 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !35
  %40 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %39) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !149

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, %invoke.cont71
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit

_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %42 = load ptr, ptr %ref.tmp68, align 16, !tbaa !148
  %43 = load ptr, ptr %_M_finish.i3.i.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %42, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit ]
  %44 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !35
  %45 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %44) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !149

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp68, align 16, !tbaa !148
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit
  %47 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %42, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #16
  br label %if.end92

lpad70:                                           ; preds = %if.then67
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #16
  br label %ehcleanup150

if.else74:                                        ; preds = %if.else
  %exception75 = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp77) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
          to label %invoke.cont79 unwind label %ehcleanup84.thread

invoke.cont79:                                    ; preds = %if.else74
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad80

ehcleanup84.thread:                               ; preds = %if.else74
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #16
  br label %cleanup.action89

lpad80:                                           ; preds = %invoke.cont81, %invoke.cont79
  %cleanup.isactive82.0 = phi i1 [ false, %invoke.cont81 ], [ true, %invoke.cont79 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp76, align 8, !tbaa !35
  %52 = getelementptr inbounds i8, ptr %ref.tmp76, i64 16
  %cmp.i.i.i200 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %ehcleanup84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %lpad80
  %_M_string_length.i.i.i204 = getelementptr inbounds i8, ptr %ref.tmp76, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i204, align 8, !tbaa !23
  %cmp3.i.i.i205 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i205)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #16
  br i1 %cleanup.isactive82.0, label %cleanup.action89, label %ehcleanup150

ehcleanup84:                                      ; preds = %lpad80
  call void @_ZdlPv(ptr noundef %51) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp77) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #16
  br i1 %cleanup.isactive82.0, label %cleanup.action89, label %ehcleanup150

cleanup.action89:                                 ; preds = %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %ehcleanup84.thread
  %.pn256 = phi { ptr, i32 } [ %49, %ehcleanup84.thread ], [ %50, %ehcleanup84 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ]
  call void @__cxa_free_exception(ptr %exception75) #16
  br label %ehcleanup150

if.end92:                                         ; preds = %if.end60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %invoke.cont
  %pivot_value = getelementptr inbounds i8, ptr %pivot, i64 24
  %54 = load ptr, ptr %pivot_value, align 8, !tbaa !150
  %tobool93.not = icmp eq ptr %54, null
  br i1 %tobool93.not, label %if.end125, label %if.then94

if.then94:                                        ; preds = %if.end92
  %head = getelementptr inbounds i8, ptr %54, i64 8
  %node.0271 = load ptr, ptr %head, align 8, !tbaa !29
  %cmp.not272 = icmp eq ptr %node.0271, null
  br i1 %cmp.not272, label %if.end125, label %invoke.cont100.lr.ph

invoke.cont100.lr.ph:                             ; preds = %if.then94
  %alias.i = getelementptr inbounds i8, ptr %entry108, i64 32
  %55 = getelementptr inbounds i8, ptr %entry108, i64 48
  %_M_string_length.i.i.i.i207 = getelementptr inbounds i8, ptr %entry108, i64 40
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 64
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %entry108, i64 8
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %entry108, i64 16
  %star_expr3.i.i.i.i.i = getelementptr inbounds i8, ptr %entry108, i64 24
  %entries = getelementptr inbounds i8, ptr %agg.result, i64 48
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, %invoke.cont100.lr.ph
  %node.0273 = phi ptr [ %node.0271, %invoke.cont100.lr.ph ], [ %node.0, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit ]
  %56 = load ptr, ptr %node.0273, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expr103) #16
  invoke void @_ZN6duckdb11Transformer19TransformExpressionENS_12optional_ptrIN17duckdb_libpgquery6PGNodeEEE(ptr nonnull sret(%"class.duckdb::unique_ptr.66") align 8 %expr103, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %56)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %entry108) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %entry108, i8 0, i64 32, i1 false)
  store ptr %55, ptr %alias.i, align 16, !tbaa !22
  store i64 0, ptr %_M_string_length.i.i.i.i207, align 8, !tbaa !23
  store i8 0, ptr %55, align 16, !tbaa !24
  %call111 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %expr103)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont107
  %alias = getelementptr inbounds i8, ptr %call111, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %alias.i, ptr noundef nonnull align 8 dereferenceable(32) %alias)
          to label %invoke.cont113 unwind label %lpad109

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN6duckdb11Transformer20TransformPivotInListERNS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEERNS_16PivotColumnEntryEb(ptr noundef nonnull align 8 dereferenceable(8) %expr103, ptr noundef nonnull align 8 dereferenceable(64) %entry108, i1 noundef zeroext true)
          to label %invoke.cont115 unwind label %lpad109

invoke.cont115:                                   ; preds = %invoke.cont113
  %57 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %58 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !151
  %cmp.not.i.i = icmp eq ptr %57, %58
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %invoke.cont115
  %59 = load <2 x ptr>, ptr %entry108, align 16, !tbaa !29
  store <2 x ptr> %59, ptr %57, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 16
  %60 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !139
  store ptr %60, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %entry108, i8 0, i64 24, i1 false)
  %star_expr.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 24
  %61 = load i64, ptr %star_expr3.i.i.i.i.i, align 8, !tbaa !29
  store i64 %61, ptr %star_expr.i.i.i.i.i, align 8, !tbaa !29
  store ptr null, ptr %star_expr3.i.i.i.i.i, align 8, !tbaa !29
  %alias.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 32
  %62 = getelementptr inbounds i8, ptr %57, i64 48
  store ptr %62, ptr %alias.i.i.i.i.i, align 8, !tbaa !22
  %63 = load ptr, ptr %alias.i, align 16, !tbaa !35
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %63, %55
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i209, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i209:                           ; preds = %if.then.i.i208
  %64 = load i64, ptr %_M_string_length.i.i.i.i207, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 16 dereferenceable(1) %55, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont116.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i208
  store ptr %63, ptr %alias.i.i.i.i.i, align 8, !tbaa !35
  %65 = load i64, ptr %55, align 16, !tbaa !24
  store i64 %65, ptr %62, align 8, !tbaa !24
  %.pre = load i64, ptr %_M_string_length.i.i.i.i207, align 8, !tbaa !23
  br label %invoke.cont116.thread

invoke.cont116.thread:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i209
  %66 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %64, %if.then.i.i.i.i.i.i209 ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %57, i64 40
  store i64 %66, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !23
  store ptr %55, ptr %alias.i, align 16, !tbaa !35
  store i64 0, ptr %_M_string_length.i.i.i.i207, align 8, !tbaa !23
  store i8 0, ptr %55, align 16, !tbaa !24
  %67 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !153
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %67, i64 64
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !153
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont115
  invoke void @_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %entries, ptr %57, ptr noundef nonnull align 8 dereferenceable(64) %entry108)
          to label %invoke.cont116 unwind label %lpad109

invoke.cont116:                                   ; preds = %if.else.i.i
  %.pre277 = load ptr, ptr %alias.i, align 16, !tbaa !35
  %cmp.i.i.i.i = icmp eq ptr %.pre277, %55
  br i1 %cmp.i.i.i.i, label %invoke.cont116._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i211

invoke.cont116._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont116
  %.pre37 = load i64, ptr %_M_string_length.i.i.i.i207, align 8, !tbaa !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont116._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont116.thread
  %68 = phi i64 [ %.pre37, %invoke.cont116._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ 0, %invoke.cont116.thread ]
  %cmp3.i.i.i.i = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i211:                                 ; preds = %invoke.cont116
  call void @_ZdlPv(ptr noundef %.pre277) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %69 = load ptr, ptr %star_expr3.i.i.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i212 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i212, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %69, align 8, !tbaa !27
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %70 = load ptr, ptr %vfn.i.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(56) %69) #16
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr null, ptr %star_expr3.i.i.i.i.i, align 8, !tbaa !29
  %71 = load ptr, ptr %entry108, align 16, !tbaa !154
  %72 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !141
  %cmp.not3.i.i.i.i.i = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %71, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !155

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %entry108, align 16, !tbaa !154
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i
  %73 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %71, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb16PivotColumnEntryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %_ZN6duckdb16PivotColumnEntryD2Ev.exit

_ZN6duckdb16PivotColumnEntryD2Ev.exit:            ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %entry108) #16
  %74 = load ptr, ptr %expr103, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %74, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i: ; preds = %_ZN6duckdb16PivotColumnEntryD2Ev.exit
  %vtable.i.i = load ptr, ptr %74, align 8, !tbaa !27
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %75 = load ptr, ptr %vfn.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(56) %74) #16
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i, %_ZN6duckdb16PivotColumnEntryD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr103) #16
  %next = getelementptr inbounds i8, ptr %node.0273, i64 8
  %node.0 = load ptr, ptr %next, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %node.0, null
  br i1 %cmp.not, label %if.end125, label %invoke.cont100, !llvm.loop !156

lpad106:                                          ; preds = %invoke.cont100
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad109:                                          ; preds = %if.else.i.i, %invoke.cont113, %invoke.cont110, %invoke.cont107
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb16PivotColumnEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %entry108) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %entry108) #16
  %78 = load ptr, ptr %expr103, align 8, !tbaa !29
  %cmp.not.i215 = icmp eq ptr %78, null
  br i1 %cmp.not.i215, label %ehcleanup120, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i216

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i216: ; preds = %lpad109
  %vtable.i.i217 = load ptr, ptr %78, align 8, !tbaa !27
  %vfn.i.i218 = getelementptr inbounds i8, ptr %vtable.i.i217, i64 8
  %79 = load ptr, ptr %vfn.i.i218, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(56) %78) #16
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i216, %lpad109, %lpad106
  %.pn170 = phi { ptr, i32 } [ %76, %lpad106 ], [ %77, %lpad109 ], [ %77, %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expr103) #16
  br label %ehcleanup150

if.end125:                                        ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, %if.then94, %if.end92
  %subquery = getelementptr inbounds i8, ptr %pivot, i64 32
  %80 = load ptr, ptr %subquery, align 8, !tbaa !157
  %tobool126.not = icmp eq ptr %80, null
  br i1 %tobool126.not, label %if.end142, label %invoke.cont132

invoke.cont132:                                   ; preds = %if.end125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp128) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp129) #16
  store ptr %80, ptr %ref.tmp129, align 8
  invoke void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery12PGSelectStmtEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
          to label %invoke.cont135 unwind label %lpad131

invoke.cont135:                                   ; preds = %invoke.cont132
  %81 = load ptr, ptr %ref.tmp129, align 8, !tbaa !158
  invoke void @_ZN6duckdb11Transformer19TransformSelectNodeERN17duckdb_libpgquery12PGSelectStmtE(ptr nonnull sret(%"class.duckdb::unique_ptr.116") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(168) %81)
          to label %invoke.cont137 unwind label %lpad131

invoke.cont137:                                   ; preds = %invoke.cont135
  %82 = load ptr, ptr %ref.tmp128, align 8, !tbaa !29
  store ptr null, ptr %ref.tmp128, align 8, !tbaa !29
  %83 = load ptr, ptr %subquery.i, align 8, !tbaa !29
  store ptr %82, ptr %subquery.i, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont137
  %vtable.i.i.i.i.i.i = load ptr, ptr %83, align 8, !tbaa !27
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(96) %83) #16
  %.pr = load ptr, ptr %ref.tmp128, align 8, !tbaa !29
  %cmp.not.i221 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i221, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i222 = load ptr, ptr %.pr, align 8, !tbaa !27
  %vfn.i.i223 = getelementptr inbounds i8, ptr %vtable.i.i222, i64 8
  %85 = load ptr, ptr %vfn.i.i223, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(96) %.pr) #16
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_9QueryNodeESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp129) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp128) #16
  br label %if.end142

lpad131:                                          ; preds = %invoke.cont135, %invoke.cont132
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp129) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp128) #16
  br label %ehcleanup150

if.end142:                                        ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit, %if.end125
  %pivot_enum = getelementptr inbounds i8, ptr %pivot, i64 40
  %87 = load ptr, ptr %pivot_enum, align 8, !tbaa !160
  %tobool143.not = icmp eq ptr %87, null
  br i1 %tobool143.not, label %nrvo.skipdtor, label %if.then144

if.then144:                                       ; preds = %if.end142
  %88 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #16
  %call3.i.i225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pivot_enum.i, i64 noundef 0, i64 noundef %88, ptr noundef nonnull %87, i64 noundef %call.i.i.i)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.then144, %if.end142
  ret void

ehcleanup150:                                     ; preds = %lpad131, %ehcleanup120, %cleanup.action89, %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %lpad70, %cleanup.action58, %ehcleanup53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %cleanup.action, %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %lpad8, %lpad
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %86, %lpad131 ], [ %48, %lpad70 ], [ %.pn256, %cleanup.action89 ], [ %50, %ehcleanup84 ], [ %.pn170, %ehcleanup120 ], [ %.pn176.pn230, %cleanup.action ], [ %9, %ehcleanup25 ], [ %.pn173.pn243, %cleanup.action58 ], [ %23, %ehcleanup53 ], [ %7, %lpad8 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ]
  call void @_ZN6duckdb11PivotColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.result) #16
  resume { ptr, i32 } %.pn176.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont81, %invoke.cont49, %invoke.cont24
  unreachable
}

declare void @_ZN6duckdb11Transformer23TransformExpressionListERN17duckdb_libpgquery6PGListERNS_6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS6_ELb1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ParserExceptionC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERKS7_DpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !22
  %1 = load ptr, ptr %params, align 8, !tbaa !35
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %params, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !35
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !81
  store i64 %3, ptr %0, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %5, ptr %4, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !81
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !35
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZN6duckdb15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i7:                                     ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !35
  %cmp.i.i.i8 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i12 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %if.then.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %lpad2
  %_M_string_length.i.i.i17 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !23
  %cmp3.i.i.i18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  br label %ehcleanup

if.then.i.i15:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %15) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %14, %if.then.i.i15 ]
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !35
  %cmp.i.i.i20 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %ehcleanup
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i24 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

if.then.i.i21:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb11Transformer19TransformStringListB5cxx11EPN17duckdb_libpgquery6PGListE(ptr sret(%"class.duckdb::vector.50") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !148
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !83
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !149

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !148
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !27
  %raw_message_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !35
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !23
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16PivotColumnEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %alias = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %alias, align 8, !tbaa !35
  %1 = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %star_expr = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %star_expr, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !27
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %star_expr, align 8, !tbaa !29
  %5 = load ptr, ptr %this, align 8, !tbaa !154
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !141
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit ]
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !155

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !154
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb5ValueESaIS1_EED2Ev.exit:    ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

declare void @_ZN6duckdb11Transformer19TransformSelectNodeERN17duckdb_libpgquery12PGSelectStmtE(ptr sret(%"class.duckdb::unique_ptr.116") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb11PivotColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %subquery = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %subquery, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !27
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i, %entry
  store ptr null, ptr %subquery, align 8, !tbaa !29
  %pivot_enum = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %pivot_enum, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %this, i64 88
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %entries = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %entries) #16
  %unpivot_names = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load ptr, ptr %unpivot_names, align 8, !tbaa !148
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !35
  %8 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !149

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %unpivot_names, align 8, !tbaa !148
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %11 = load ptr, ptr %this, align 8, !tbaa !161
  %_M_finish.i2 = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %_M_finish.i2, align 8, !tbaa !163
  %cmp.not3.i.i.i.i3 = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i3, label %invoke.cont.i10, label %for.body.i.i.i.i4

for.body.i.i.i.i4:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i5 = phi ptr [ %incdec.ptr.i.i.i.i6, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %13 = load ptr, ptr %__first.addr.04.i.i.i.i5, align 8, !tbaa !29
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !27
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(56) %13) #16
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i4
  store ptr null, ptr %__first.addr.04.i.i.i.i5, align 8, !tbaa !29
  %incdec.ptr.i.i.i.i6 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i5, i64 8
  %cmp.not.i.i.i.i7 = icmp eq ptr %incdec.ptr.i.i.i.i6, %12
  br i1 %cmp.not.i.i.i.i7, label %invoke.contthread-pre-split.i8, label %for.body.i.i.i.i4, !llvm.loop !164

invoke.contthread-pre-split.i8:                   ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %this, align 8, !tbaa !161
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i8, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %15 = phi ptr [ %.pr.i9, %invoke.contthread-pre-split.i8 ], [ %11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i11, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i10
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i12, %invoke.cont.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11Transformer18TransformPivotListERN17duckdb_libpgquery6PGListE(ptr noalias sret(%"class.duckdb::vector.126") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %list) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pivot = alloca %"class.duckdb::optional_ptr.132", align 8
  %ref.tmp = alloca %"struct.duckdb::PivotColumn", align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %head = getelementptr inbounds i8, ptr %list, i64 8
  %node.016 = load ptr, ptr %head, align 8, !tbaa !29
  %cmp.not17 = icmp eq ptr %node.016, null
  br i1 %cmp.not17, label %nrvo.skipdtor, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %unpivot_names3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %_M_end_of_storage4.i.i.i.i.i14.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %entries4.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %_M_end_of_storage4.i.i.i.i.i18.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %pivot_enum5.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  %subquery6.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 104
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont7, %invoke.cont.lr.ph
  %node.018 = phi ptr [ %node.016, %invoke.cont.lr.ph ], [ %node.0, %invoke.cont7 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pivot) #16
  %1 = load ptr, ptr %node.018, align 8, !tbaa !24
  store ptr %1, ptr %pivot, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp) #16
  invoke void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery7PGPivotEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %pivot)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %pivot, align 8, !tbaa !165
  invoke void @_ZN6duckdb11Transformer20TransformPivotColumnERN17duckdb_libpgquery7PGPivotE(ptr nonnull sret(%"struct.duckdb::PivotColumn") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !167
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %5 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !29
  store <2 x ptr> %5, ptr %3, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !169
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !169
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %unpivot_names.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load <2 x ptr>, ptr %unpivot_names3.i.i.i.i.i, align 8, !tbaa !29
  store <2 x ptr> %7, ptr %unpivot_names.i.i.i.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i.i13.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i14.i.i.i.i.i, align 8, !tbaa !82
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i13.i.i.i.i.i, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unpivot_names3.i.i.i.i.i, i8 0, i64 24, i1 false)
  %entries.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load <2 x ptr>, ptr %entries4.i.i.i.i.i, align 16, !tbaa !29
  store <2 x ptr> %9, ptr %entries.i.i.i.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i.i17.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i18.i.i.i.i.i, align 16, !tbaa !151
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i17.i.i.i.i.i, align 8, !tbaa !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %entries4.i.i.i.i.i, i8 0, i64 24, i1 false)
  %pivot_enum.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 72
  %11 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %11, ptr %pivot_enum.i.i.i.i.i, align 8, !tbaa !22
  %12 = load ptr, ptr %pivot_enum5.i.i.i.i.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %12, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 16, !tbaa !23
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %12, ptr %pivot_enum.i.i.i.i.i, align 8, !tbaa !35
  %14 = load i64, ptr %0, align 8, !tbaa !24
  store i64 %14, ptr %11, align 8, !tbaa !24
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 16, !tbaa !23
  br label %_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 80
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !23
  store ptr %0, ptr %pivot_enum5.i.i.i.i.i, align 8, !tbaa !35
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i, align 16, !tbaa !23
  store i8 0, ptr %0, align 8, !tbaa !24
  %subquery.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 104
  %16 = load i64, ptr %subquery6.i.i.i.i.i, align 8, !tbaa !29
  store i64 %16, ptr %subquery.i.i.i.i.i, align 8, !tbaa !29
  store ptr null, ptr %subquery6.i.i.i.i.i, align 8, !tbaa !29
  %17 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !170
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 112
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !170
  br label %invoke.cont7

if.else.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %3, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i
  call void @_ZN6duckdb11PivotColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pivot) #16
  %next = getelementptr inbounds i8, ptr %node.018, i64 8
  %node.0 = load ptr, ptr %next, align 8, !tbaa !29
  %cmp.not = icmp eq ptr %node.0, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %invoke.cont, !llvm.loop !171

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.else.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11PivotColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %19, %lpad6 ], [ %18, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pivot) #16
  call void @_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #16
  resume { ptr, i32 } %.pn

nrvo.skipdtor:                                    ; preds = %invoke.cont7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11Transformer14TransformPivotERN17duckdb_libpgquery11PGPivotExprE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %root) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.duckdb::unique_ptr.133", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp13 = alloca %"class.duckdb::vector.50", align 16
  %ref.tmp24 = alloca %"class.duckdb::vector.126", align 16
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %ref.tmp57 = alloca %"class.duckdb::vector.50", align 16
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131 = alloca %"class.std::allocator", align 1
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator", align 1
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %call.i = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #17, !noalias !172
  %type2.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i8 9, ptr %type2.i.i.i, align 8, !tbaa !6, !noalias !172
  %alias.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %0 = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %0, ptr %alias.i.i.i, align 8, !tbaa !22, !noalias !172
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !23, !noalias !172
  store i8 0, ptr %0, align 1, !tbaa !24, !noalias !172
  %sample.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr null, ptr %sample.i.i.i, align 8, !tbaa !25, !noalias !172
  %query_location.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store i64 -1, ptr %query_location.i.i.i, align 8, !tbaa !26, !noalias !172
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb8PivotRefE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !27, !noalias !172
  %source.i.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %bound_pivot_values.i.i = getelementptr inbounds i8, ptr %call.i, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %source.i.i, i8 0, i64 129, i1 false), !noalias !172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %bound_pivot_values.i.i, i8 0, i64 72, i1 false), !noalias !172
  store ptr %call.i, ptr %result, align 8, !tbaa !29, !alias.scope !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  %source = getelementptr inbounds i8, ptr %root, i64 8
  %1 = load ptr, ptr %source, align 8, !tbaa !175
  invoke void @_ZN6duckdb11Transformer21TransformTableRefNodeERN17duckdb_libpgquery6PGNodeE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %source4 = getelementptr inbounds i8, ptr %call, i64 64
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %3 = load ptr, ptr %source4, align 8, !tbaa !29
  store ptr %2, ptr %source4, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont3
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !27
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(64) %3) #16
  br label %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  %aggrs = getelementptr inbounds i8, ptr %root, i64 16
  %5 = load ptr, ptr %aggrs, align 8, !tbaa !177
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit
  %call9 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %aggregates = getelementptr inbounds i8, ptr %call9, i64 72
  invoke void @_ZN6duckdb11Transformer23TransformExpressionListERN17duckdb_libpgquery6PGListERNS_6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS6_ELb1EEELb1EEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %aggregates)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %cmp.not.i241 = icmp eq ptr %8, null
  br i1 %cmp.not.i241, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i242

_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i242: ; preds = %lpad2
  %vtable.i.i243 = load ptr, ptr %8, align 8, !tbaa !27
  %vfn.i.i244 = getelementptr inbounds i8, ptr %vtable.i.i243, i64 8
  %9 = load ptr, ptr %vfn.i.i244, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i242, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad2 ], [ %7, %_ZNKSt14default_deleteIN6duckdb8TableRefEEclEPS1_.exit.i242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br label %ehcleanup200

lpad7:                                            ; preds = %for.cond.cleanup, %land.lhs.true, %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EED2Ev.exit, %invoke.cont8, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

if.end:                                           ; preds = %invoke.cont8, %_ZNSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EED2Ev.exit
  %unpivots = getelementptr inbounds i8, ptr %root, i64 24
  %11 = load ptr, ptr %unpivots, align 8, !tbaa !178
  %tobool11.not = icmp eq ptr %11, null
  br i1 %tobool11.not, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp13) #16
  invoke void @_ZN6duckdb11Transformer19TransformStringListB5cxx11EPN17duckdb_libpgquery6PGListE(ptr nonnull sret(%"class.duckdb::vector.50") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then12
  %call19 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %unpivot_names = getelementptr inbounds i8, ptr %call19, i64 96
  %12 = load ptr, ptr %unpivot_names, align 8, !tbaa !148
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %call19, i64 104
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !83
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call19, i64 112
  %_M_finish.i3.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %14 = load <2 x ptr>, ptr %ref.tmp13, align 16, !tbaa !29
  store <2 x ptr> %14, ptr %unpivot_names, align 8, !tbaa !29
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 16, !tbaa !82
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !82
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp13, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i ], [ %12, %invoke.cont18 ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %16) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !149

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i, %invoke.cont18
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit

_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  %19 = load ptr, ptr %ref.tmp13, align 16, !tbaa !148
  %20 = load ptr, ptr %_M_finish.i3.i.i.i.i, align 8, !tbaa !83
  %cmp.not3.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %19, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit ]
  %21 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !35
  %22 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %21) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %20
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !149

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp13, align 16, !tbaa !148
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %19, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #16
  br label %if.end23

lpad15:                                           ; preds = %if.then12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont16
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad17, %lpad15
  %.pn221 = phi { ptr, i32 } [ %26, %lpad17 ], [ %25, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #16
  br label %ehcleanup200

if.end23:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp24) #16
  %pivots = getelementptr inbounds i8, ptr %root, i64 32
  %27 = load ptr, ptr %pivots, align 8, !tbaa !179
  invoke void @_ZN6duckdb11Transformer18TransformPivotListERN17duckdb_libpgquery6PGListE(ptr nonnull sret(%"class.duckdb::vector.126") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end23
  %call29 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  %pivots30 = getelementptr inbounds i8, ptr %call29, i64 120
  %28 = load ptr, ptr %pivots30, align 8, !tbaa !180
  %_M_finish.i.i.i.i.i246 = getelementptr inbounds i8, ptr %call29, i64 128
  %29 = load ptr, ptr %_M_finish.i.i.i.i.i246, align 8, !tbaa !170
  %_M_end_of_storage.i.i.i.i.i247 = getelementptr inbounds i8, ptr %call29, i64 136
  %_M_finish.i3.i.i.i.i248 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  %30 = load <2 x ptr>, ptr %ref.tmp24, align 16, !tbaa !29
  store <2 x ptr> %30, ptr %pivots30, align 8, !tbaa !29
  %_M_end_of_storage.i5.i.i.i.i249 = getelementptr inbounds i8, ptr %ref.tmp24, i64 16
  %31 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i249, align 16, !tbaa !167
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i.i247, align 8, !tbaa !167
  %cmp.not3.i.i.i.i.i.i.i250 = icmp eq ptr %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp24, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i250, label %invoke.cont.i.i.i.i255, label %for.body.i.i.i.i.i.i.i251

for.body.i.i.i.i.i.i.i251:                        ; preds = %invoke.cont28, %for.body.i.i.i.i.i.i.i251
  %__first.addr.04.i.i.i.i.i.i.i252 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i253, %for.body.i.i.i.i.i.i.i251 ], [ %28, %invoke.cont28 ]
  call void @_ZN6duckdb11PivotColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.04.i.i.i.i.i.i.i252) #16
  %incdec.ptr.i.i.i.i.i.i.i253 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i252, i64 112
  %cmp.not.i.i.i.i.i.i.i254 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i253, %29
  br i1 %cmp.not.i.i.i.i.i.i.i254, label %invoke.cont.i.i.i.i255, label %for.body.i.i.i.i.i.i.i251, !llvm.loop !181

invoke.cont.i.i.i.i255:                           ; preds = %for.body.i.i.i.i.i.i.i251, %invoke.cont28
  %tobool.not.i.i.i.i.i.i256 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i256, label %_ZN6duckdb6vectorINS_11PivotColumnELb1EEaSEOS2_.exit, label %if.then.i.i.i.i.i.i257

if.then.i.i.i.i.i.i257:                           ; preds = %invoke.cont.i.i.i.i255
  call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZN6duckdb6vectorINS_11PivotColumnELb1EEaSEOS2_.exit

_ZN6duckdb6vectorINS_11PivotColumnELb1EEaSEOS2_.exit: ; preds = %if.then.i.i.i.i.i.i257, %invoke.cont.i.i.i.i255
  %32 = load ptr, ptr %ref.tmp24, align 16, !tbaa !180
  %33 = load ptr, ptr %_M_finish.i3.i.i.i.i248, align 8, !tbaa !170
  %cmp.not3.i.i.i.i259 = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i259, label %invoke.cont.i266, label %for.body.i.i.i.i260

for.body.i.i.i.i260:                              ; preds = %_ZN6duckdb6vectorINS_11PivotColumnELb1EEaSEOS2_.exit, %for.body.i.i.i.i260
  %__first.addr.04.i.i.i.i261 = phi ptr [ %incdec.ptr.i.i.i.i262, %for.body.i.i.i.i260 ], [ %32, %_ZN6duckdb6vectorINS_11PivotColumnELb1EEaSEOS2_.exit ]
  call void @_ZN6duckdb11PivotColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.04.i.i.i.i261) #16
  %incdec.ptr.i.i.i.i262 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i261, i64 112
  %cmp.not.i.i.i.i263 = icmp eq ptr %incdec.ptr.i.i.i.i262, %33
  br i1 %cmp.not.i.i.i.i263, label %invoke.contthread-pre-split.i264, label %for.body.i.i.i.i260, !llvm.loop !181

invoke.contthread-pre-split.i264:                 ; preds = %for.body.i.i.i.i260
  %.pr.i265 = load ptr, ptr %ref.tmp24, align 16, !tbaa !180
  br label %invoke.cont.i266

invoke.cont.i266:                                 ; preds = %invoke.contthread-pre-split.i264, %_ZN6duckdb6vectorINS_11PivotColumnELb1EEaSEOS2_.exit
  %34 = phi ptr [ %.pr.i265, %invoke.contthread-pre-split.i264 ], [ %32, %_ZN6duckdb6vectorINS_11PivotColumnELb1EEaSEOS2_.exit ]
  %tobool.not.i.i.i267 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i267, label %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EED2Ev.exit, label %if.then.i.i.i268

if.then.i.i.i268:                                 ; preds = %invoke.cont.i266
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i268, %invoke.cont.i266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #16
  %call35 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EED2Ev.exit
  %unpivot_names36 = getelementptr inbounds i8, ptr %call35, i64 96
  %35 = load ptr, ptr %unpivot_names36, align 8, !tbaa !29
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call35, i64 104
  %36 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %cmp.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %land.lhs.true
  %pivots40 = getelementptr inbounds i8, ptr %call39, i64 120
  %_M_finish.i269 = getelementptr inbounds i8, ptr %call39, i64 128
  %37 = load ptr, ptr %_M_finish.i269, align 8, !tbaa !170
  %38 = load ptr, ptr %pivots40, align 8, !tbaa !180
  %sub.ptr.lhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp, label %if.then42, label %if.end54

if.then42:                                        ; preds = %invoke.cont38
  %exception = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup50.thread

invoke.cont46:                                    ; preds = %if.then42
  invoke void @_ZN6duckdb15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad47

lpad25:                                           ; preds = %if.end23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad27:                                           ; preds = %invoke.cont26
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24) #16
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad27, %lpad25
  %.pn223 = phi { ptr, i32 } [ %40, %lpad27 ], [ %39, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #16
  br label %ehcleanup200

ehcleanup50.thread:                               ; preds = %if.then42
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #16
  br label %cleanup.action

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont48 ], [ true, %invoke.cont46 ]
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp43, align 8, !tbaa !35
  %44 = getelementptr inbounds i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad47
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp43, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup200

ehcleanup50:                                      ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %43) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup200

cleanup.action:                                   ; preds = %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup50.thread
  %.pn225394 = phi { ptr, i32 } [ %41, %ehcleanup50.thread ], [ %42, %ehcleanup50 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup200

if.end54:                                         ; preds = %invoke.cont38, %invoke.cont34
  %groups = getelementptr inbounds i8, ptr %root, i64 40
  %46 = load ptr, ptr %groups, align 8, !tbaa !182
  %tobool55.not = icmp eq ptr %46, null
  br i1 %tobool55.not, label %if.end68, label %if.then56

if.then56:                                        ; preds = %if.end54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp57) #16
  invoke void @_ZN6duckdb11Transformer19TransformStringListB5cxx11EPN17duckdb_libpgquery6PGListE(ptr nonnull sret(%"class.duckdb::vector.50") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %46)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.then56
  %call63 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %groups64 = getelementptr inbounds i8, ptr %call63, i64 144
  %47 = load ptr, ptr %groups64, align 8, !tbaa !148
  %_M_finish.i.i.i.i.i271 = getelementptr inbounds i8, ptr %call63, i64 152
  %48 = load ptr, ptr %_M_finish.i.i.i.i.i271, align 8, !tbaa !83
  %_M_end_of_storage.i.i.i.i.i272 = getelementptr inbounds i8, ptr %call63, i64 160
  %_M_finish.i3.i.i.i.i273 = getelementptr inbounds i8, ptr %ref.tmp57, i64 8
  %49 = load <2 x ptr>, ptr %ref.tmp57, align 16, !tbaa !29
  store <2 x ptr> %49, ptr %groups64, align 8, !tbaa !29
  %_M_end_of_storage.i5.i.i.i.i274 = getelementptr inbounds i8, ptr %ref.tmp57, i64 16
  %50 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i274, align 16, !tbaa !82
  store ptr %50, ptr %_M_end_of_storage.i.i.i.i.i272, align 8, !tbaa !82
  %cmp.not3.i.i.i.i.i.i.i275 = icmp eq ptr %47, %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp57, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i275, label %invoke.cont.i.i.i.i283, label %for.body.i.i.i.i.i.i.i276

for.body.i.i.i.i.i.i.i276:                        ; preds = %invoke.cont62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i280
  %__first.addr.04.i.i.i.i.i.i.i277 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i281, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i280 ], [ %47, %invoke.cont62 ]
  %51 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i277, align 8, !tbaa !35
  %52 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i277, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i.i278 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i286, label %if.then.i.i.i.i.i.i.i.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i286: ; preds = %for.body.i.i.i.i.i.i.i276
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i287 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i277, i64 8
  %53 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i287, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i.i.i.i288 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i288)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i280

if.then.i.i.i.i.i.i.i.i.i.i279:                   ; preds = %for.body.i.i.i.i.i.i.i276
  call void @_ZdlPv(ptr noundef %51) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i280

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i280: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i286
  %incdec.ptr.i.i.i.i.i.i.i281 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i277, i64 32
  %cmp.not.i.i.i.i.i.i.i282 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i281, %48
  br i1 %cmp.not.i.i.i.i.i.i.i282, label %invoke.cont.i.i.i.i283, label %for.body.i.i.i.i.i.i.i276, !llvm.loop !149

invoke.cont.i.i.i.i283:                           ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i280, %invoke.cont62
  %tobool.not.i.i.i.i.i.i284 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i284, label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit289, label %if.then.i.i.i.i.i.i285

if.then.i.i.i.i.i.i285:                           ; preds = %invoke.cont.i.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit289

_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit289: ; preds = %if.then.i.i.i.i.i.i285, %invoke.cont.i.i.i.i283
  %54 = load ptr, ptr %ref.tmp57, align 16, !tbaa !148
  %55 = load ptr, ptr %_M_finish.i3.i.i.i.i273, align 8, !tbaa !83
  %cmp.not3.i.i.i.i291 = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i291, label %invoke.cont.i301, label %for.body.i.i.i.i292

for.body.i.i.i.i292:                              ; preds = %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit289, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296
  %__first.addr.04.i.i.i.i293 = phi ptr [ %incdec.ptr.i.i.i.i297, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296 ], [ %54, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit289 ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i293, align 8, !tbaa !35
  %57 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i293, i64 16
  %cmp.i.i.i.i.i.i.i.i294 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i304, label %if.then.i.i.i.i.i.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i304: ; preds = %for.body.i.i.i.i292
  %_M_string_length.i.i.i.i.i.i.i.i305 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i293, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i305, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i306 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i306)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296

if.then.i.i.i.i.i.i.i295:                         ; preds = %for.body.i.i.i.i292
  call void @_ZdlPv(ptr noundef %56) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296: ; preds = %if.then.i.i.i.i.i.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i304
  %incdec.ptr.i.i.i.i297 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i293, i64 32
  %cmp.not.i.i.i.i298 = icmp eq ptr %incdec.ptr.i.i.i.i297, %55
  br i1 %cmp.not.i.i.i.i298, label %invoke.contthread-pre-split.i299, label %for.body.i.i.i.i292, !llvm.loop !149

invoke.contthread-pre-split.i299:                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i296
  %.pr.i300 = load ptr, ptr %ref.tmp57, align 16, !tbaa !148
  br label %invoke.cont.i301

invoke.cont.i301:                                 ; preds = %invoke.contthread-pre-split.i299, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit289
  %59 = phi ptr [ %.pr.i300, %invoke.contthread-pre-split.i299 ], [ %54, %_ZN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEaSEOS7_.exit289 ]
  %tobool.not.i.i.i302 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i302, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307, label %if.then.i.i.i303

if.then.i.i.i303:                                 ; preds = %invoke.cont.i301
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307: ; preds = %if.then.i.i.i303, %invoke.cont.i301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp57) #16
  br label %if.end68

lpad59:                                           ; preds = %if.then56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad61:                                           ; preds = %invoke.cont60
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp57) #16
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad61, %lpad59
  %.pn227 = phi { ptr, i32 } [ %61, %lpad61 ], [ %60, %lpad59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp57) #16
  br label %ehcleanup200

if.end68:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit307, %if.end54
  %call71 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.end68
  %pivots72 = getelementptr inbounds i8, ptr %call71, i64 120
  %62 = load ptr, ptr %pivots72, align 8, !tbaa !29
  %_M_finish.i308 = getelementptr inbounds i8, ptr %call71, i64 128
  %63 = load ptr, ptr %_M_finish.i308, align 8, !tbaa !29
  %cmp.i.not411 = icmp eq ptr %62, %63
  br i1 %cmp.i.not411, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup121, %invoke.cont70
  %include_nulls = getelementptr inbounds i8, ptr %root, i64 56
  %64 = load i8, ptr %include_nulls, align 8, !tbaa !183, !range !184, !noundef !185
  %call185 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont184 unwind label %lpad7

lpad69:                                           ; preds = %if.end68
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

for.body:                                         ; preds = %invoke.cont70, %for.cond.cleanup121
  %__begin1.sroa.0.0412 = phi ptr [ %incdec.ptr.i, %for.cond.cleanup121 ], [ %62, %invoke.cont70 ]
  %call80 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %for.body
  %unpivot_names81 = getelementptr inbounds i8, ptr %call80, i64 96
  %66 = load ptr, ptr %unpivot_names81, align 8, !tbaa !29
  %_M_finish.i.i309 = getelementptr inbounds i8, ptr %call80, i64 104
  %67 = load ptr, ptr %_M_finish.i.i309, align 8, !tbaa !29
  %cmp.i.i310 = icmp ne ptr %66, %67
  %call84 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont83 unwind label %lpad78

invoke.cont83:                                    ; preds = %invoke.cont79
  %unpivot_names85 = getelementptr inbounds i8, ptr %call84, i64 96
  %68 = load ptr, ptr %unpivot_names85, align 8, !tbaa !29
  %_M_finish.i.i311 = getelementptr inbounds i8, ptr %call84, i64 104
  %69 = load ptr, ptr %_M_finish.i.i311, align 8, !tbaa !29
  %cmp.i.i312 = icmp eq ptr %68, %69
  br i1 %cmp.i.i312, label %if.end113, label %if.then87

if.then87:                                        ; preds = %invoke.cont83
  %unpivot_names88 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0412, i64 24
  %_M_finish.i313 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0412, i64 32
  %70 = load ptr, ptr %_M_finish.i313, align 8, !tbaa !83
  %71 = load ptr, ptr %unpivot_names88, align 8, !tbaa !148
  %sub.ptr.lhs.cast.i314 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i315 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i316 = sub i64 %sub.ptr.lhs.cast.i314, %sub.ptr.rhs.cast.i315
  %cmp90.not = icmp eq i64 %sub.ptr.sub.i316, 32
  br i1 %cmp90.not, label %if.end108, label %if.then91

if.then91:                                        ; preds = %if.then87
  %exception92 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %ehcleanup101.thread

invoke.cont96:                                    ; preds = %if.then91
  invoke void @_ZN6duckdb15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @__cxa_throw(ptr nonnull %exception92, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad97

lpad78:                                           ; preds = %if.end108, %invoke.cont79, %for.body
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

ehcleanup101.thread:                              ; preds = %if.then91
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #16
  br label %cleanup.action106

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %cleanup.isactive99.0 = phi i1 [ false, %invoke.cont98 ], [ true, %invoke.cont96 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp93, align 8, !tbaa !35
  %76 = getelementptr inbounds i8, ptr %ref.tmp93, i64 16
  %cmp.i.i.i318 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %ehcleanup101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %lpad97
  %_M_string_length.i.i.i322 = getelementptr inbounds i8, ptr %ref.tmp93, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i322, align 8, !tbaa !23
  %cmp3.i.i.i323 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i323)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #16
  br i1 %cleanup.isactive99.0, label %cleanup.action106, label %ehcleanup200

ehcleanup101:                                     ; preds = %lpad97
  call void @_ZdlPv(ptr noundef %75) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93) #16
  br i1 %cleanup.isactive99.0, label %cleanup.action106, label %ehcleanup200

cleanup.action106:                                ; preds = %ehcleanup101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %ehcleanup101.thread
  %.pn231397 = phi { ptr, i32 } [ %73, %ehcleanup101.thread ], [ %74, %ehcleanup101 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ]
  call void @__cxa_free_exception(ptr %exception92) #16
  br label %ehcleanup200

if.end108:                                        ; preds = %if.then87
  %entries = getelementptr inbounds i8, ptr %__begin1.sroa.0.0412, i64 48
  %call110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb6vectorINS_16PivotColumnEntryELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %entries, i64 noundef 0)
          to label %if.end113 unwind label %lpad78

if.end113:                                        ; preds = %invoke.cont83, %if.end108
  %__begin1.sroa.0.0412.sink = phi ptr [ %call110, %if.end108 ], [ %__begin1.sroa.0.0412, %invoke.cont83 ]
  %.sink = phi i64 [ 6, %if.end108 ], [ 3, %invoke.cont83 ]
  %_M_finish.i330.sink = getelementptr inbounds i8, ptr %__begin1.sroa.0.0412.sink, i64 8
  %78 = load ptr, ptr %_M_finish.i330.sink, align 8, !tbaa !29
  %79 = load ptr, ptr %__begin1.sroa.0.0412.sink, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i331 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i332 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i333 = sub i64 %sub.ptr.lhs.cast.i331, %sub.ptr.rhs.cast.i332
  %sub.ptr.div.i334 = ashr exact i64 %sub.ptr.sub.i333, %.sink
  %entries114 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0412, i64 48
  %80 = load ptr, ptr %entries114, align 8, !tbaa !29
  %_M_finish.i335 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0412, i64 56
  %81 = load ptr, ptr %_M_finish.i335, align 8, !tbaa !29
  %cmp.i336.not407 = icmp eq ptr %80, %81
  br i1 %cmp.i336.not407, label %for.cond.cleanup121, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %if.end113
  %cmp.i.i310.fr = freeze i1 %cmp.i.i310
  br i1 %cmp.i.i310.fr, label %for.body122.us, label %for.body122

for.body122.us:                                   ; preds = %for.body122.lr.ph, %if.end168.us
  %__begin2.sroa.0.0408.us = phi ptr [ %incdec.ptr.i362.us, %if.end168.us ], [ %80, %for.body122.lr.ph ]
  %_M_finish.i345.us = getelementptr inbounds i8, ptr %__begin2.sroa.0.0408.us, i64 8
  %82 = load ptr, ptr %_M_finish.i345.us, align 8, !tbaa !141
  %83 = load ptr, ptr %__begin2.sroa.0.0408.us, align 8, !tbaa !154
  %sub.ptr.lhs.cast.i346.us = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i347.us = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i348.us = sub i64 %sub.ptr.lhs.cast.i346.us, %sub.ptr.rhs.cast.i347.us
  %sub.ptr.div.i349.us = ashr exact i64 %sub.ptr.sub.i348.us, 6
  %cmp148.not.us = icmp eq i64 %sub.ptr.div.i349.us, %sub.ptr.div.i334
  br i1 %cmp148.not.us, label %if.end168.us, label %if.then149

if.end168.us:                                     ; preds = %for.body122.us
  %incdec.ptr.i362.us = getelementptr inbounds i8, ptr %__begin2.sroa.0.0408.us, i64 64
  %cmp.i336.not.us = icmp eq ptr %incdec.ptr.i362.us, %81
  br i1 %cmp.i336.not.us, label %for.cond.cleanup121, label %for.body122.us

for.cond.cleanup121:                              ; preds = %if.end168, %if.end168.us, %if.end113
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0412, i64 112
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %63
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.body122:                                      ; preds = %for.body122.lr.ph, %if.end168
  %__begin2.sroa.0.0408 = phi ptr [ %incdec.ptr.i362, %if.end168 ], [ %80, %for.body122.lr.ph ]
  %star_expr = getelementptr inbounds i8, ptr %__begin2.sroa.0.0408, i64 24
  %84 = load ptr, ptr %star_expr, align 8, !tbaa !29
  %cmp.i337.not = icmp eq ptr %84, null
  br i1 %cmp.i337.not, label %if.end145, label %if.then128

if.then128:                                       ; preds = %for.body122
  %exception129 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp130) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp131) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp131)
          to label %invoke.cont133 unwind label %ehcleanup138.thread

invoke.cont133:                                   ; preds = %if.then128
  invoke void @_ZN6duckdb15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont133
  invoke void @__cxa_throw(ptr nonnull %exception129, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad134

ehcleanup138.thread:                              ; preds = %if.then128
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #16
  br label %cleanup.action143

lpad134:                                          ; preds = %invoke.cont135, %invoke.cont133
  %cleanup.isactive136.0 = phi i1 [ false, %invoke.cont135 ], [ true, %invoke.cont133 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %ref.tmp130, align 8, !tbaa !35
  %88 = getelementptr inbounds i8, ptr %ref.tmp130, i64 16
  %cmp.i.i.i338 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %ehcleanup138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %lpad134
  %_M_string_length.i.i.i342 = getelementptr inbounds i8, ptr %ref.tmp130, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i342, align 8, !tbaa !23
  %cmp3.i.i.i343 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i343)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #16
  br i1 %cleanup.isactive136.0, label %cleanup.action143, label %ehcleanup200

ehcleanup138:                                     ; preds = %lpad134
  call void @_ZdlPv(ptr noundef %87) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp131) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp130) #16
  br i1 %cleanup.isactive136.0, label %cleanup.action143, label %ehcleanup200

cleanup.action143:                                ; preds = %ehcleanup138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %ehcleanup138.thread
  %.pn235400 = phi { ptr, i32 } [ %85, %ehcleanup138.thread ], [ %86, %ehcleanup138 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ]
  call void @__cxa_free_exception(ptr %exception129) #16
  br label %ehcleanup200

if.end145:                                        ; preds = %for.body122
  %_M_finish.i345 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0408, i64 8
  %90 = load ptr, ptr %_M_finish.i345, align 8, !tbaa !141
  %91 = load ptr, ptr %__begin2.sroa.0.0408, align 8, !tbaa !154
  %sub.ptr.lhs.cast.i346 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i347 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347
  %sub.ptr.div.i349 = ashr exact i64 %sub.ptr.sub.i348, 6
  %cmp148.not = icmp eq i64 %sub.ptr.div.i349, %sub.ptr.div.i334
  br i1 %cmp148.not, label %if.end168, label %if.then149

if.then149:                                       ; preds = %if.end145, %for.body122.us
  %.us-phi = phi ptr [ %__begin2.sroa.0.0408.us, %for.body122.us ], [ %__begin2.sroa.0.0408, %if.end145 ]
  %exception150 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp151) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp152) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %ehcleanup161.thread

invoke.cont154:                                   ; preds = %if.then149
  %_M_finish.i345.le = getelementptr inbounds i8, ptr %.us-phi, i64 8
  %92 = load ptr, ptr %_M_finish.i345.le, align 8, !tbaa !141
  %93 = load ptr, ptr %.us-phi, align 8, !tbaa !154
  %sub.ptr.lhs.cast.i351 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i352 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i353 = sub i64 %sub.ptr.lhs.cast.i351, %sub.ptr.rhs.cast.i352
  %sub.ptr.div.i354 = ashr exact i64 %sub.ptr.sub.i353, 6
  invoke void @_ZN6duckdb15ParserExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, i64 noundef %sub.ptr.div.i334, i64 noundef %sub.ptr.div.i354)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont154
  invoke void @__cxa_throw(ptr nonnull %exception150, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad157

ehcleanup161.thread:                              ; preds = %if.then149
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #16
  br label %cleanup.action166

lpad157:                                          ; preds = %invoke.cont158, %invoke.cont154
  %cleanup.isactive159.0 = phi i1 [ false, %invoke.cont158 ], [ true, %invoke.cont154 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp151, align 8, !tbaa !35
  %97 = getelementptr inbounds i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i355 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %ehcleanup161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %lpad157
  %_M_string_length.i.i.i359 = getelementptr inbounds i8, ptr %ref.tmp151, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i359, align 8, !tbaa !23
  %cmp3.i.i.i360 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i360)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #16
  br i1 %cleanup.isactive159.0, label %cleanup.action166, label %ehcleanup200

ehcleanup161:                                     ; preds = %lpad157
  call void @_ZdlPv(ptr noundef %96) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #16
  br i1 %cleanup.isactive159.0, label %cleanup.action166, label %ehcleanup200

cleanup.action166:                                ; preds = %ehcleanup161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %ehcleanup161.thread
  %.pn233403 = phi { ptr, i32 } [ %94, %ehcleanup161.thread ], [ %95, %ehcleanup161 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ]
  call void @__cxa_free_exception(ptr %exception150) #16
  br label %ehcleanup200

if.end168:                                        ; preds = %if.end145
  %incdec.ptr.i362 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0408, i64 64
  %cmp.i336.not = icmp eq ptr %incdec.ptr.i362, %81
  br i1 %cmp.i336.not, label %for.cond.cleanup121, label %for.body122

invoke.cont184:                                   ; preds = %for.cond.cleanup
  %include_nulls186 = getelementptr inbounds i8, ptr %call185, i64 192
  store i8 %64, ptr %include_nulls186, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188) #16
  %alias = getelementptr inbounds i8, ptr %root, i64 48
  %99 = load ptr, ptr %alias, align 8, !tbaa !201
  %call191 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont184
  %column_name_alias = getelementptr inbounds i8, ptr %call191, i64 168
  invoke void @_ZN6duckdb11Transformer14TransformAliasEPN17duckdb_libpgquery7PGAliasERNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(24) %column_name_alias)
          to label %invoke.cont192 unwind label %lpad189

invoke.cont192:                                   ; preds = %invoke.cont190
  %call195 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  %alias196 = getelementptr inbounds i8, ptr %call195, i64 16
  %100 = load ptr, ptr %alias196, align 8, !tbaa !35
  %101 = getelementptr inbounds i8, ptr %call195, i64 32
  %cmp.i.i363 = icmp eq ptr %100, %101
  br i1 %cmp.i.i363, label %invoke.cont12.i, label %invoke.cont12.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont194
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call195, i64 24
  %102 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %cmp3.i.i = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %103 = load ptr, ptr %ref.tmp188, align 8, !tbaa !35
  %104 = getelementptr inbounds i8, ptr %ref.tmp188, i64 16
  %cmp.i56.i = icmp eq ptr %103, %104
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

invoke.cont12.thread.i:                           ; preds = %invoke.cont194
  %105 = load ptr, ptr %ref.tmp188, align 8, !tbaa !35
  %106 = getelementptr inbounds i8, ptr %ref.tmp188, i64 16
  %cmp.i5678.i = icmp eq ptr %105, %106
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %invoke.cont12.thread.i, %invoke.cont12.i
  %107 = phi ptr [ %106, %invoke.cont12.thread.i ], [ %104, %invoke.cont12.i ]
  %_M_string_length.i58.i = getelementptr inbounds i8, ptr %ref.tmp188, i64 8
  %108 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !23
  %cmp3.i59.i = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i364 = icmp eq ptr %ref.tmp188, %alias196
  br i1 %cmp.not.i364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !36

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %108, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %109 = load i8, ptr %107, align 1, !tbaa !24
  store i8 %109, ptr %100, align 1, !tbaa !24
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %107, i64 %108, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %110 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !23
  %_M_string_length.i.i65.i = getelementptr inbounds i8, ptr %call195, i64 24
  store i64 %110, ptr %_M_string_length.i.i65.i, align 8, !tbaa !23
  %111 = load ptr, ptr %alias196, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds i8, ptr %111, i64 %110
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %ref.tmp188, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %invoke.cont12.i
  store ptr %103, ptr %alias196, align 8, !tbaa !35
  %_M_string_length.i7175.i = getelementptr inbounds i8, ptr %ref.tmp188, i64 8
  %112 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !23
  store i64 %112, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %113 = load i64, ptr %104, align 8, !tbaa !24
  store i64 %113, ptr %100, align 8, !tbaa !24
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont12.thread.i
  %114 = load i64, ptr %101, align 8, !tbaa !24
  store ptr %105, ptr %alias196, align 8, !tbaa !35
  %_M_string_length.i71.i = getelementptr inbounds i8, ptr %ref.tmp188, i64 8
  %_M_string_length.i72.i = getelementptr inbounds i8, ptr %call195, i64 24
  %115 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !24
  store <2 x i64> %115, ptr %_M_string_length.i72.i, align 8, !tbaa !24
  %tobool35.not.i = icmp eq ptr %100, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %100, ptr %ref.tmp188, align 8, !tbaa !35
  store i64 %114, ptr %106, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %116 = phi ptr [ %104, %if.end32.thread.i ], [ %106, %if.end32.i ]
  store ptr %116, ptr %ref.tmp188, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %117 = phi ptr [ %.pre.i, %if.end24.i ], [ %100, %if.then36.i ], [ %116, %if.else37.i ], [ %107, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp188, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %117, align 1, !tbaa !24
  %118 = load ptr, ptr %ref.tmp188, align 8, !tbaa !35
  %119 = getelementptr inbounds i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i365 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %if.then.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %120 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i370 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i370)
  br label %_ZNSt10unique_ptrIN6duckdb8PivotRefESt14default_deleteIS1_EED2Ev.exit

if.then.i.i366:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %118) #18
  br label %_ZNSt10unique_ptrIN6duckdb8PivotRefESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb8PivotRefESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.then.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #16
  %121 = load ptr, ptr %result, align 8, !tbaa !29
  store ptr %121, ptr %agg.result, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #16
  ret void

lpad189:                                          ; preds = %invoke.cont190, %invoke.cont184
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad193:                                          ; preds = %invoke.cont192
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %ref.tmp188, align 8, !tbaa !35
  %125 = getelementptr inbounds i8, ptr %ref.tmp188, i64 16
  %cmp.i.i.i375 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %if.then.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %lpad193
  %_M_string_length.i.i.i379 = getelementptr inbounds i8, ptr %ref.tmp188, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i379, align 8, !tbaa !23
  %cmp3.i.i.i380 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i380)
  br label %ehcleanup199

if.then.i.i376:                                   ; preds = %lpad193
  call void @_ZdlPv(ptr noundef %124) #18
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %if.then.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %lpad189
  %.pn229 = phi { ptr, i32 } [ %122, %lpad189 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %123, %if.then.i.i376 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #16
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %ehcleanup199, %cleanup.action166, %ehcleanup161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %cleanup.action143, %ehcleanup138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %cleanup.action106, %ehcleanup101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %lpad78, %lpad69, %ehcleanup67, %cleanup.action, %ehcleanup50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup33, %ehcleanup22, %lpad7, %ehcleanup
  %.pn235.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229, %ehcleanup199 ], [ %10, %lpad7 ], [ %.pn227, %ehcleanup67 ], [ %.pn225394, %cleanup.action ], [ %42, %ehcleanup50 ], [ %.pn223, %ehcleanup33 ], [ %.pn221, %ehcleanup22 ], [ %.pn, %ehcleanup ], [ %65, %lpad69 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn231397, %cleanup.action106 ], [ %74, %ehcleanup101 ], [ %72, %lpad78 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ], [ %.pn235400, %cleanup.action143 ], [ %86, %ehcleanup138 ], [ %.pn233403, %cleanup.action166 ], [ %95, %ehcleanup161 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ]
  %127 = load ptr, ptr %result, align 8, !tbaa !29
  %cmp.not.i382 = icmp eq ptr %127, null
  br i1 %cmp.not.i382, label %_ZNSt10unique_ptrIN6duckdb8PivotRefESt14default_deleteIS1_EED2Ev.exit386, label %_ZNKSt14default_deleteIN6duckdb8PivotRefEEclEPS1_.exit.i383

_ZNKSt14default_deleteIN6duckdb8PivotRefEEclEPS1_.exit.i383: ; preds = %ehcleanup200
  %vtable.i.i384 = load ptr, ptr %127, align 8, !tbaa !27
  %vfn.i.i385 = getelementptr inbounds i8, ptr %vtable.i.i384, i64 8
  %128 = load ptr, ptr %vfn.i.i385, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(272) %127) #16
  br label %_ZNSt10unique_ptrIN6duckdb8PivotRefESt14default_deleteIS1_EED2Ev.exit386

_ZNSt10unique_ptrIN6duckdb8PivotRefESt14default_deleteIS1_EED2Ev.exit386: ; preds = %_ZNKSt14default_deleteIN6duckdb8PivotRefEEclEPS1_.exit.i383, %ehcleanup200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #16
  resume { ptr, i32 } %.pn235.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont158, %invoke.cont135, %invoke.cont98, %invoke.cont48
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !36

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_8PivotRefESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6duckdb6vectorINS_16PivotColumnEntryELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !153
  %1 = load ptr, ptr %this, align 8, !tbaa !202
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_16PivotColumnEntryELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !203

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !35
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #16
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_16PivotColumnEntryELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::PivotColumnEntry", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb15ParserExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.231", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #16, !noalias !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !204
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !90, !noalias !204
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92, !noalias !204
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !90, !noalias !204
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
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !204
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !204
  invoke void @_ZN6duckdb15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !23
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11Transformer23TransformRangeSubselectERN17duckdb_libpgquery16PGRangeSubselectE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %root) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.duckdb::unique_ptr.150", align 8
  %agg.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %subquery_transformer = alloca %"class.duckdb::Transformer", align 8
  %subquery = alloca %"class.duckdb::unique_ptr.150", align 8
  %result = alloca %"class.duckdb::unique_ptr.159", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.duckdb::unique_ptr.41", align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %subquery_transformer) #16
  call void @_ZN6duckdb11TransformerC1ERS0_(ptr noundef nonnull align 8 dereferenceable(208) %subquery_transformer, ptr noundef nonnull align 8 dereferenceable(208) %this)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %subquery) #16
  %subquery2 = getelementptr inbounds i8, ptr %root, i64 8
  %0 = load ptr, ptr %subquery2, align 8, !tbaa !207
  invoke void @_ZN6duckdb11Transformer15TransformSelectENS_12optional_ptrIN17duckdb_libpgquery6PGNodeEEEb(ptr nonnull sret(%"class.duckdb::unique_ptr.150") align 8 %subquery, ptr noundef nonnull align 8 dereferenceable(208) %subquery_transformer, ptr %0, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %1 = load ptr, ptr %subquery, align 8
  %cmp.i.not = icmp eq ptr %1, null
  %2 = ptrtoint ptr %1 to i64
  br i1 %cmp.i.not, label %cleanup.thread, label %if.end

cleanup.thread:                                   ; preds = %invoke.cont3
  store ptr null, ptr %agg.result, align 8, !tbaa !42
  br label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit74

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.end:                                           ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp1.i)
  %call.i50 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %if.end
  store i64 %2, ptr %agg.tmp.i, align 8, !tbaa !29, !noalias !209
  store ptr null, ptr %subquery, align 8, !tbaa !29, !noalias !209
  %4 = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 16
  store ptr %4, ptr %agg.tmp1.i, align 8, !tbaa !22, !noalias !209
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23, !noalias !209
  store i8 0, ptr %4, align 8, !tbaa !24, !noalias !209
  invoke void @_ZN6duckdb11SubqueryRefC1ENS_10unique_ptrINS_15SelectStatementESt14default_deleteIS2_ELb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %call.i50, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp1.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !209

invoke.cont.i:                                    ; preds = %call.i.noexc
  store ptr %call.i50, ptr %result, align 8, !tbaa !29, !alias.scope !209
  %5 = load ptr, ptr %agg.tmp1.i, align 8, !tbaa !35, !noalias !209
  %cmp.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23, !noalias !209
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %5) #18, !noalias !209
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %7 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !29, !noalias !209
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %invoke.cont5, label %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !27, !noalias !209
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !209
  call void %8(ptr noundef nonnull align 8 dereferenceable(136) %7) #16, !noalias !209
  br label %invoke.cont5

lpad.i:                                           ; preds = %call.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp1.i, align 8, !tbaa !35, !noalias !209
  %cmp.i.i.i4.i = icmp eq ptr %10, %4
  br i1 %cmp.i.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i, label %if.then.i.i5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i: ; preds = %lpad.i
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23, !noalias !209
  %cmp3.i.i.i8.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %10) #18, !noalias !209
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %if.then.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i
  %12 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !29, !noalias !209
  %cmp.not.i10.i = icmp eq ptr %12, null
  br i1 %cmp.not.i10.i, label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i11.i

_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %vtable.i.i12.i = load ptr, ptr %12, align 8, !tbaa !27, !noalias !209
  %vfn.i.i13.i = getelementptr inbounds i8, ptr %vtable.i.i12.i, i64 8
  %13 = load ptr, ptr %vfn.i.i13.i, align 8, !noalias !209
  call void %13(ptr noundef nonnull align 8 dereferenceable(136) %12) #16, !noalias !209
  br label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  store ptr null, ptr %agg.tmp.i, align 8, !tbaa !29, !noalias !209
  call void @_ZdlPv(ptr noundef nonnull %call.i50) #18, !noalias !209
  br label %ehcleanup32

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %alias = getelementptr inbounds i8, ptr %root, i64 16
  %14 = load ptr, ptr %alias, align 8, !tbaa !212
  %call8 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_11SubqueryRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %column_name_alias = getelementptr inbounds i8, ptr %call8, i64 72
  invoke void @_ZN6duckdb11Transformer14TransformAliasEPN17duckdb_libpgquery7PGAliasERNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %column_name_alias)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_11SubqueryRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %alias13 = getelementptr inbounds i8, ptr %call12, i64 16
  %15 = load ptr, ptr %alias13, align 8, !tbaa !35
  %16 = getelementptr inbounds i8, ptr %call12, i64 32
  %cmp.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i, label %invoke.cont12.i, label %invoke.cont12.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont11
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call12, i64 24
  %17 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %cmp3.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %19 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i56.i = icmp eq ptr %18, %19
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

invoke.cont12.thread.i:                           ; preds = %invoke.cont11
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %21 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i5678.i = icmp eq ptr %20, %21
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %invoke.cont12.thread.i, %invoke.cont12.i
  %22 = phi ptr [ %21, %invoke.cont12.thread.i ], [ %19, %invoke.cont12.i ]
  %_M_string_length.i58.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !23
  %cmp3.i59.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp, %alias13
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !36

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %23, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %24 = load i8, ptr %22, align 1, !tbaa !24
  store i8 %24, ptr %15, align 1, !tbaa !24
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %22, i64 %23, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %25 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !23
  %_M_string_length.i.i65.i = getelementptr inbounds i8, ptr %call12, i64 24
  store i64 %25, ptr %_M_string_length.i.i65.i, align 8, !tbaa !23
  %26 = load ptr, ptr %alias13, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %invoke.cont12.i
  store ptr %18, ptr %alias13, align 8, !tbaa !35
  %_M_string_length.i7175.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !23
  store i64 %27, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %28 = load i64, ptr %19, align 8, !tbaa !24
  store i64 %28, ptr %15, align 8, !tbaa !24
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont12.thread.i
  %29 = load i64, ptr %16, align 8, !tbaa !24
  store ptr %20, ptr %alias13, align 8, !tbaa !35
  %_M_string_length.i71.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_string_length.i72.i = getelementptr inbounds i8, ptr %call12, i64 24
  %30 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !24
  store <2 x i64> %30, ptr %_M_string_length.i72.i, align 8, !tbaa !24
  %tobool35.not.i = icmp eq ptr %15, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %15, ptr %ref.tmp, align 8, !tbaa !35
  store i64 %29, ptr %21, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %31 = phi ptr [ %19, %if.end32.thread.i ], [ %21, %if.end32.i ]
  store ptr %31, ptr %ref.tmp, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %32 = phi ptr [ %.pre.i, %if.end24.i ], [ %15, %if.then36.i ], [ %31, %if.else37.i ], [ %22, %if.then15.i ]
  %_M_string_length.i.i.i.i51 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i51, align 8, !tbaa !23
  store i8 0, ptr %32, align 1, !tbaa !24
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %34 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %35 = load i64, ptr %_M_string_length.i.i.i.i51, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %sample = getelementptr inbounds i8, ptr %root, i64 24
  %36 = load ptr, ptr %sample, align 8, !tbaa !213
  %tobool.not = icmp eq ptr %36, null
  br i1 %tobool.not, label %cleanup, label %if.then15

if.then15:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #16
  invoke void @_ZN6duckdb11Transformer22TransformSampleOptionsENS_12optional_ptrIN17duckdb_libpgquery6PGNodeEEE(ptr nonnull sret(%"class.duckdb::unique_ptr.41") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nonnull %36)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %if.then15
  %call25 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_11SubqueryRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %sample26 = getelementptr inbounds i8, ptr %call25, i64 48
  %37 = load ptr, ptr %ref.tmp16, align 8, !tbaa !29
  store ptr null, ptr %ref.tmp16, align 8, !tbaa !29
  %38 = load ptr, ptr %sample26, align 8, !tbaa !29
  store ptr %37, ptr %sample26, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont24
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #16
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  %.pr = load ptr, ptr %ref.tmp16, align 8, !tbaa !29
  %cmp.not.i53 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i53, label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #16
  br label %cleanup

lpad4:                                            ; preds = %if.end
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %43 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %if.then.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %lpad10
  %_M_string_length.i.i.i58 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !23
  %cmp3.i.i.i59 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  br label %ehcleanup

if.then.i.i55:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %42) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %lpad6
  %.pn = phi { ptr, i32 } [ %40, %lpad6 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %41, %if.then.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup31

lpad19:                                           ; preds = %if.then15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad23:                                           ; preds = %invoke.cont22
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad23, %lpad19
  %.pn45 = phi { ptr, i32 } [ %46, %lpad23 ], [ %45, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #16
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup29, %ehcleanup
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup29 ], [ %.pn, %ehcleanup ]
  %47 = load ptr, ptr %result, align 8, !tbaa !29
  %cmp.not.i62 = icmp eq ptr %47, null
  br i1 %cmp.not.i62, label %ehcleanup32, label %_ZNKSt14default_deleteIN6duckdb11SubqueryRefEEclEPS1_.exit.i63

_ZNKSt14default_deleteIN6duckdb11SubqueryRefEEclEPS1_.exit.i63: ; preds = %ehcleanup31
  %vtable.i.i64 = load ptr, ptr %47, align 8, !tbaa !27
  %vfn.i.i65 = getelementptr inbounds i8, ptr %vtable.i.i64, i64 8
  %48 = load ptr, ptr %vfn.i.i65, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(96) %47) #16
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb11SubqueryRefEEclEPS1_.exit.i63, %ehcleanup31, %lpad4, %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit14.i
  %.pn45.pn.pn = phi { ptr, i32 } [ %39, %lpad4 ], [ %9, %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit14.i ], [ %.pn45.pn, %ehcleanup31 ], [ %.pn45.pn, %_ZNKSt14default_deleteIN6duckdb11SubqueryRefEEclEPS1_.exit.i63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #16
  %49 = load ptr, ptr %subquery, align 8, !tbaa !29
  %cmp.not.i67 = icmp eq ptr %49, null
  br i1 %cmp.not.i67, label %ehcleanup35, label %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i: ; preds = %ehcleanup32
  %vtable.i.i68 = load ptr, ptr %49, align 8, !tbaa !27
  %vfn.i.i69 = getelementptr inbounds i8, ptr %vtable.i.i68, i64 8
  %50 = load ptr, ptr %vfn.i.i69, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(136) %49) #16
  br label %ehcleanup35

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load ptr, ptr %result, align 8, !tbaa !29
  store ptr %51, ptr %agg.result, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #16
  %.pr76 = load ptr, ptr %subquery, align 8, !tbaa !29
  %cmp.not.i70 = icmp eq ptr %.pr76, null
  br i1 %cmp.not.i70, label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit74, label %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i71

_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i71: ; preds = %cleanup
  %vtable.i.i72 = load ptr, ptr %.pr76, align 8, !tbaa !27
  %vfn.i.i73 = getelementptr inbounds i8, ptr %vtable.i.i72, i64 8
  %52 = load ptr, ptr %vfn.i.i73, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(136) %.pr76) #16
  br label %_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit74

_ZNSt10unique_ptrIN6duckdb15SelectStatementESt14default_deleteIS1_EED2Ev.exit74: ; preds = %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i71, %cleanup, %cleanup.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subquery) #16
  call void @_ZN6duckdb11TransformerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %subquery_transformer) #16
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %subquery_transformer) #16
  ret void

ehcleanup35:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i, %ehcleanup32, %lpad
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad ], [ %.pn45.pn.pn, %ehcleanup32 ], [ %.pn45.pn.pn, %_ZNKSt14default_deleteIN6duckdb15SelectStatementEEclEPS1_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %subquery) #16
  call void @_ZN6duckdb11TransformerD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %subquery_transformer) #16
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %subquery_transformer) #16
  resume { ptr, i32 } %.pn45.pn.pn.pn
}

declare void @_ZN6duckdb11TransformerC1ERS0_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

declare void @_ZN6duckdb11Transformer15TransformSelectENS_12optional_ptrIN17duckdb_libpgquery6PGNodeEEEb(ptr sret(%"class.duckdb::unique_ptr.150") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_11SubqueryRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_11SubqueryRefESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !36

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_11SubqueryRefESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6duckdb11TransformerD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb11Transformer22TransformRangeFunctionERN17duckdb_libpgquery15PGRangeFunctionE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %root) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %function_sublist = alloca %"class.duckdb::optional_ptr.76", align 8
  %call_tree = alloca %"class.duckdb::optional_ptr.56", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator", align 1
  %result = alloca %"class.duckdb::unique_ptr.168", align 8
  %func_call = alloca %"class.duckdb::optional_ptr.177", align 8
  %ref.tmp82 = alloca %"class.duckdb::unique_ptr.66", align 8
  %ref.tmp99 = alloca %"class.duckdb::unique_ptr.66", align 8
  %ref.tmp100 = alloca %"class.duckdb::optional_ptr.187", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator", align 1
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.duckdb::unique_ptr.41", align 8
  %ordinality = getelementptr inbounds i8, ptr %root, i64 5
  %0 = load i8, ptr %ordinality, align 1, !tbaa !214, !range !184, !noundef !185
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %common.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn193265 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %common.resume

if.end:                                           ; preds = %entry
  %is_rowsfrom = getelementptr inbounds i8, ptr %root, i64 6
  %6 = load i8, ptr %is_rowsfrom, align 2, !tbaa !216, !range !184, !noundef !185
  %tobool8.not = icmp eq i8 %6, 0
  br i1 %tobool8.not, label %if.end26, label %if.then9

if.then9:                                         ; preds = %if.end
  %exception10 = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp12) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup19.thread

invoke.cont14:                                    ; preds = %if.then9
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @__cxa_throw(ptr nonnull %exception10, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad15

ehcleanup19.thread:                               ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #16
  br label %cleanup.action24

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont14
  %cleanup.isactive17.0 = phi i1 [ false, %invoke.cont16 ], [ true, %invoke.cont14 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp11, align 8, !tbaa !35
  %10 = getelementptr inbounds i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i196 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %ehcleanup19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %lpad15
  %_M_string_length.i.i.i199 = getelementptr inbounds i8, ptr %ref.tmp11, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i199, align 8, !tbaa !23
  %cmp3.i.i.i200 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #16
  br i1 %cleanup.isactive17.0, label %cleanup.action24, label %common.resume

ehcleanup19:                                      ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #16
  br i1 %cleanup.isactive17.0, label %cleanup.action24, label %common.resume

cleanup.action24:                                 ; preds = %ehcleanup19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %ehcleanup19.thread
  %.pn191268 = phi { ptr, i32 } [ %7, %ehcleanup19.thread ], [ %8, %ehcleanup19 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ]
  call void @__cxa_free_exception(ptr %exception10) #16
  br label %common.resume

if.end26:                                         ; preds = %if.end
  %functions = getelementptr inbounds i8, ptr %root, i64 8
  %12 = load ptr, ptr %functions, align 8, !tbaa !217
  %length = getelementptr inbounds i8, ptr %12, i64 4
  %13 = load i32, ptr %length, align 4, !tbaa !79
  %cmp.not = icmp eq i32 %13, 1
  br i1 %cmp.not, label %if.end44, label %if.then27

if.then27:                                        ; preds = %if.end26
  %exception28 = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup37.thread

invoke.cont32:                                    ; preds = %if.then27
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception28, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad33

ehcleanup37.thread:                               ; preds = %if.then27
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #16
  br label %cleanup.action42

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive35.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp29, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i202 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %ehcleanup37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %lpad33
  %_M_string_length.i.i.i205 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i205, align 8, !tbaa !23
  %cmp3.i.i.i206 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #16
  br i1 %cleanup.isactive35.0, label %cleanup.action42, label %common.resume

ehcleanup37:                                      ; preds = %lpad33
  call void @_ZdlPv(ptr noundef %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #16
  br i1 %cleanup.isactive35.0, label %cleanup.action42, label %common.resume

cleanup.action42:                                 ; preds = %ehcleanup37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %ehcleanup37.thread
  %.pn189271 = phi { ptr, i32 } [ %14, %ehcleanup37.thread ], [ %15, %ehcleanup37 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ]
  call void @__cxa_free_exception(ptr %exception28) #16
  br label %common.resume

if.end44:                                         ; preds = %if.end26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %function_sublist) #16
  %head = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load ptr, ptr %head, align 8, !tbaa !134
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %function_sublist, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %call_tree) #16
  call void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery6PGListEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %function_sublist)
  %21 = load ptr, ptr %function_sublist, align 8, !tbaa !123
  %head47 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %head47, align 8, !tbaa !134
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %call_tree, align 8
  call void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery6PGListEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %function_sublist)
  %24 = load ptr, ptr %function_sublist, align 8, !tbaa !123
  %head52 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %head52, align 8, !tbaa !134
  %next = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %next, align 8, !tbaa !218
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %tobool54.not = icmp eq ptr %27, null
  br i1 %tobool54.not, label %if.end72, label %if.then55

if.then55:                                        ; preds = %if.end44
  %exception56 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup65.thread

invoke.cont60:                                    ; preds = %if.then55
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad61

ehcleanup65.thread:                               ; preds = %if.then55
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #16
  br label %cleanup.action70

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive63.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp57, align 8, !tbaa !35
  %31 = getelementptr inbounds i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i208 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %ehcleanup65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %lpad61
  %_M_string_length.i.i.i211 = getelementptr inbounds i8, ptr %ref.tmp57, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i211, align 8, !tbaa !23
  %cmp3.i.i.i212 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i212)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #16
  br i1 %cleanup.isactive63.0, label %cleanup.action70, label %ehcleanup164

ehcleanup65:                                      ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #16
  br i1 %cleanup.isactive63.0, label %cleanup.action70, label %ehcleanup164

cleanup.action70:                                 ; preds = %ehcleanup65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %ehcleanup65.thread
  %.pn186274 = phi { ptr, i32 } [ %28, %ehcleanup65.thread ], [ %29, %ehcleanup65 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ]
  call void @__cxa_free_exception(ptr %exception56) #16
  br label %ehcleanup164

if.end72:                                         ; preds = %if.end44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %call.i = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #17, !noalias !220
  invoke void @_ZN6duckdb16TableFunctionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call.i)
          to label %_ZN6duckdb9make_uniqINS_16TableFunctionRefEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad.i, !noalias !220

common.resume:                                    ; preds = %ehcleanup164, %lpad.i, %cleanup.action42, %ehcleanup37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %cleanup.action24, %ehcleanup19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %common.resume.op = phi { ptr, i32 } [ %33, %lpad.i ], [ %.pn193265, %cleanup.action ], [ %2, %ehcleanup ], [ %.pn191268, %cleanup.action24 ], [ %8, %ehcleanup19 ], [ %.pn189271, %cleanup.action42 ], [ %15, %ehcleanup37 ], [ %.pn186.pn, %ehcleanup164 ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end72
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #18, !noalias !220
  br label %common.resume

_ZN6duckdb9make_uniqINS_16TableFunctionRefEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %if.end72
  store ptr %call.i, ptr %result, align 8, !tbaa !29, !alias.scope !220
  invoke void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery6PGNodeEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %call_tree)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZN6duckdb9make_uniqINS_16TableFunctionRefEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %34 = load ptr, ptr %call_tree, align 8, !tbaa !128
  %35 = load i32, ptr %34, align 4, !tbaa !94
  switch i32 %35, label %sw.default [
    i32 351, label %invoke.cont79
    i32 131, label %invoke.cont104
  ]

lpad73:                                           ; preds = %_ZN6duckdb9make_uniqINS_16TableFunctionRefEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

invoke.cont79:                                    ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %func_call) #16
  store ptr %34, ptr %func_call, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp82) #16
  invoke void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery10PGFuncCallEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %func_call)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont79
  %37 = load ptr, ptr %func_call, align 8, !tbaa !223
  invoke void @_ZN6duckdb11Transformer17TransformFuncCallERN17duckdb_libpgquery10PGFuncCallE(ptr nonnull sret(%"class.duckdb::unique_ptr.66") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16TableFunctionRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %function = getelementptr inbounds i8, ptr %call89, i64 64
  %38 = load ptr, ptr %ref.tmp82, align 8, !tbaa !29
  store ptr null, ptr %ref.tmp82, align 8, !tbaa !29
  %39 = load ptr, ptr %function, align 8, !tbaa !29
  store ptr %38, ptr %function, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont88
  %vtable.i.i.i.i.i.i = load ptr, ptr %39, align 8, !tbaa !27
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(56) %39) #16
  %.pr = load ptr, ptr %ref.tmp82, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !27
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %41 = load ptr, ptr %vfn.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #16
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp82) #16
  invoke void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery10PGFuncCallEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %func_call)
          to label %invoke.cont93 unwind label %lpad76

invoke.cont93:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit
  %42 = load ptr, ptr %func_call, align 8, !tbaa !223
  %location = getelementptr inbounds i8, ptr %42, i64 56
  %43 = load i32, ptr %location, align 8, !tbaa !225
  %call96 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16TableFunctionRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont95 unwind label %lpad76

invoke.cont95:                                    ; preds = %invoke.cont93
  %conv = sext i32 %43 to i64
  %query_location = getelementptr inbounds i8, ptr %call96, i64 56
  store i64 %conv, ptr %query_location, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %func_call) #16
  br label %sw.epilog

lpad76:                                           ; preds = %invoke.cont93, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont79
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad87:                                           ; preds = %invoke.cont86
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp82, align 8, !tbaa !29
  %cmp.not.i214 = icmp eq ptr %47, null
  br i1 %cmp.not.i214, label %ehcleanup92, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i215

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i215: ; preds = %lpad87
  %vtable.i.i216 = load ptr, ptr %47, align 8, !tbaa !27
  %vfn.i.i217 = getelementptr inbounds i8, ptr %vtable.i.i216, i64 8
  %48 = load ptr, ptr %vfn.i.i217, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(56) %47) #16
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i215, %lpad87, %lpad83
  %.pn175 = phi { ptr, i32 } [ %45, %lpad83 ], [ %46, %lpad87 ], [ %46, %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp82) #16
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup92, %lpad76
  %.pn177 = phi { ptr, i32 } [ %44, %lpad76 ], [ %.pn175, %ehcleanup92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %func_call) #16
  br label %ehcleanup162

invoke.cont104:                                   ; preds = %invoke.cont74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp99) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp100) #16
  store ptr %34, ptr %ref.tmp100, align 8
  invoke void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery18PGSQLValueFunctionEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont107 unwind label %lpad101

invoke.cont107:                                   ; preds = %invoke.cont104
  %49 = load ptr, ptr %ref.tmp100, align 8, !tbaa !227
  invoke void @_ZN6duckdb11Transformer25TransformSQLValueFunctionERN17duckdb_libpgquery18PGSQLValueFunctionE(ptr nonnull sret(%"class.duckdb::unique_ptr.66") align 8 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 4 dereferenceable(20) %49)
          to label %invoke.cont109 unwind label %lpad101

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16TableFunctionRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  %function113 = getelementptr inbounds i8, ptr %call112, i64 64
  %50 = load ptr, ptr %ref.tmp99, align 8, !tbaa !29
  store ptr null, ptr %ref.tmp99, align 8, !tbaa !29
  %51 = load ptr, ptr %function113, align 8, !tbaa !29
  store ptr %50, ptr %function113, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i219 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i219, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit228, label %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit223

_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit223: ; preds = %invoke.cont111
  %vtable.i.i.i.i.i.i221 = load ptr, ptr %51, align 8, !tbaa !27
  %vfn.i.i.i.i.i.i222 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i221, i64 8
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i222, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(56) %51) #16
  %.pr276 = load ptr, ptr %ref.tmp99, align 8, !tbaa !29
  %cmp.not.i224 = icmp eq ptr %.pr276, null
  br i1 %cmp.not.i224, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit228, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i225

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i225: ; preds = %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit223
  %vtable.i.i226 = load ptr, ptr %.pr276, align 8, !tbaa !27
  %vfn.i.i227 = getelementptr inbounds i8, ptr %vtable.i.i226, i64 8
  %53 = load ptr, ptr %vfn.i.i227, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(56) %.pr276) #16
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit228

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit228: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i225, %_ZN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit223, %invoke.cont111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp100) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #16
  br label %sw.epilog

lpad101:                                          ; preds = %invoke.cont107, %invoke.cont104
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad110:                                          ; preds = %invoke.cont109
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp99, align 8, !tbaa !29
  %cmp.not.i229 = icmp eq ptr %56, null
  br i1 %cmp.not.i229, label %ehcleanup116, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i230

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i230: ; preds = %lpad110
  %vtable.i.i231 = load ptr, ptr %56, align 8, !tbaa !27
  %vfn.i.i232 = getelementptr inbounds i8, ptr %vtable.i.i231, i64 8
  %57 = load ptr, ptr %vfn.i.i232, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(56) %56) #16
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i230, %lpad110, %lpad101
  %.pn = phi { ptr, i32 } [ %54, %lpad101 ], [ %55, %lpad110 ], [ %55, %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp100) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp99) #16
  br label %ehcleanup162

sw.default:                                       ; preds = %invoke.cont74
  %exception118 = call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp120) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %ehcleanup127.thread

invoke.cont122:                                   ; preds = %sw.default
  invoke void @_ZN6duckdb15ParserExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @__cxa_throw(ptr nonnull %exception118, ptr nonnull @_ZTIN6duckdb15ParserExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad123

ehcleanup127.thread:                              ; preds = %sw.default
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp120) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #16
  br label %cleanup.action132

lpad123:                                          ; preds = %invoke.cont124, %invoke.cont122
  %cleanup.isactive125.0 = phi i1 [ false, %invoke.cont124 ], [ true, %invoke.cont122 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp119, align 8, !tbaa !35
  %61 = getelementptr inbounds i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i234 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %ehcleanup127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %lpad123
  %_M_string_length.i.i.i237 = getelementptr inbounds i8, ptr %ref.tmp119, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i237, align 8, !tbaa !23
  %cmp3.i.i.i238 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i238)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp120) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #16
  br i1 %cleanup.isactive125.0, label %cleanup.action132, label %ehcleanup162

ehcleanup127:                                     ; preds = %lpad123
  call void @_ZdlPv(ptr noundef %60) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp120) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #16
  br i1 %cleanup.isactive125.0, label %cleanup.action132, label %ehcleanup162

cleanup.action132:                                ; preds = %ehcleanup127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %ehcleanup127.thread
  %.pn183280 = phi { ptr, i32 } [ %58, %ehcleanup127.thread ], [ %59, %ehcleanup127 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ]
  call void @__cxa_free_exception(ptr %exception118) #16
  br label %ehcleanup162

sw.epilog:                                        ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit228, %invoke.cont95
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp134) #16
  %alias = getelementptr inbounds i8, ptr %root, i64 16
  %63 = load ptr, ptr %alias, align 8, !tbaa !229
  %call137 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16TableFunctionRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %sw.epilog
  %column_name_alias = getelementptr inbounds i8, ptr %call137, i64 72
  invoke void @_ZN6duckdb11Transformer14TransformAliasEPN17duckdb_libpgquery7PGAliasERNS_6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %column_name_alias)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  %call141 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16TableFunctionRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %alias142 = getelementptr inbounds i8, ptr %call141, i64 16
  %64 = load ptr, ptr %alias142, align 8, !tbaa !35
  %65 = getelementptr inbounds i8, ptr %call141, i64 32
  %cmp.i.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i, label %invoke.cont12.i, label %invoke.cont12.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont140
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call141, i64 24
  %66 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %cmp3.i.i = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %67 = load ptr, ptr %ref.tmp134, align 8, !tbaa !35
  %68 = getelementptr inbounds i8, ptr %ref.tmp134, i64 16
  %cmp.i56.i = icmp eq ptr %67, %68
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

invoke.cont12.thread.i:                           ; preds = %invoke.cont140
  %69 = load ptr, ptr %ref.tmp134, align 8, !tbaa !35
  %70 = getelementptr inbounds i8, ptr %ref.tmp134, i64 16
  %cmp.i5678.i = icmp eq ptr %69, %70
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %invoke.cont12.thread.i, %invoke.cont12.i
  %71 = phi ptr [ %70, %invoke.cont12.thread.i ], [ %68, %invoke.cont12.i ]
  %_M_string_length.i58.i = getelementptr inbounds i8, ptr %ref.tmp134, i64 8
  %72 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !23
  %cmp3.i59.i = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i240 = icmp eq ptr %ref.tmp134, %alias142
  br i1 %cmp.not.i240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !36

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %72, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %73 = load i8, ptr %71, align 1, !tbaa !24
  store i8 %73, ptr %64, align 1, !tbaa !24
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 1 %71, i64 %72, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %74 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !23
  %_M_string_length.i.i65.i = getelementptr inbounds i8, ptr %call141, i64 24
  store i64 %74, ptr %_M_string_length.i.i65.i, align 8, !tbaa !23
  %75 = load ptr, ptr %alias142, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %ref.tmp134, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %invoke.cont12.i
  store ptr %67, ptr %alias142, align 8, !tbaa !35
  %_M_string_length.i7175.i = getelementptr inbounds i8, ptr %ref.tmp134, i64 8
  %76 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !23
  store i64 %76, ptr %_M_string_length.i.i, align 8, !tbaa !23
  %77 = load i64, ptr %68, align 8, !tbaa !24
  store i64 %77, ptr %64, align 8, !tbaa !24
  br label %if.else37.i

if.end32.i:                                       ; preds = %invoke.cont12.thread.i
  %78 = load i64, ptr %65, align 8, !tbaa !24
  store ptr %69, ptr %alias142, align 8, !tbaa !35
  %_M_string_length.i71.i = getelementptr inbounds i8, ptr %ref.tmp134, i64 8
  %_M_string_length.i72.i = getelementptr inbounds i8, ptr %call141, i64 24
  %79 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !24
  store <2 x i64> %79, ptr %_M_string_length.i72.i, align 8, !tbaa !24
  %tobool35.not.i = icmp eq ptr %64, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %64, ptr %ref.tmp134, align 8, !tbaa !35
  store i64 %78, ptr %70, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  %80 = phi ptr [ %68, %if.end32.thread.i ], [ %70, %if.end32.i ]
  store ptr %80, ptr %ref.tmp134, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %81 = phi ptr [ %.pre.i, %if.end24.i ], [ %64, %if.then36.i ], [ %80, %if.else37.i ], [ %71, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp134, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %81, align 1, !tbaa !24
  %82 = load ptr, ptr %ref.tmp134, align 8, !tbaa !35
  %83 = getelementptr inbounds i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i241 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %if.then.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %84 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i245 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

if.then.i.i242:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %82) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %if.then.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134) #16
  %sample = getelementptr inbounds i8, ptr %root, i64 32
  %85 = load ptr, ptr %sample, align 8, !tbaa !230
  %tobool146.not = icmp eq ptr %85, null
  br i1 %tobool146.not, label %_ZNSt10unique_ptrIN6duckdb16TableFunctionRefESt14default_deleteIS1_EED2Ev.exit, label %if.then147

if.then147:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp148) #16
  invoke void @_ZN6duckdb11Transformer22TransformSampleOptionsENS_12optional_ptrIN17duckdb_libpgquery6PGNodeEEE(ptr nonnull sret(%"class.duckdb::unique_ptr.41") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(208) %this, ptr nonnull %85)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %if.then147
  %call156 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_16TableFunctionRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  %sample157 = getelementptr inbounds i8, ptr %call156, i64 48
  %86 = load ptr, ptr %ref.tmp148, align 8, !tbaa !29
  store ptr null, ptr %ref.tmp148, align 8, !tbaa !29
  %87 = load ptr, ptr %sample157, align 8, !tbaa !29
  store ptr %86, ptr %sample157, align 8, !tbaa !29
  %tobool.not.i.i.i.i.i247 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i247, label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont155
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %87) #16
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  %.pr281 = load ptr, ptr %ref.tmp148, align 8, !tbaa !29
  %cmp.not.i248 = icmp eq ptr %.pr281, null
  br i1 %cmp.not.i248, label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.pr281) #16
  call void @_ZdlPv(ptr noundef nonnull %.pr281) #18
  br label %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13SampleOptionsEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp148) #16
  br label %_ZNSt10unique_ptrIN6duckdb16TableFunctionRefESt14default_deleteIS1_EED2Ev.exit

lpad135:                                          ; preds = %invoke.cont136, %sw.epilog
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad139:                                          ; preds = %invoke.cont138
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp134, align 8, !tbaa !35
  %91 = getelementptr inbounds i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i249 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %if.then.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %lpad139
  %_M_string_length.i.i.i252 = getelementptr inbounds i8, ptr %ref.tmp134, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i252, align 8, !tbaa !23
  %cmp3.i.i.i253 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i253)
  br label %ehcleanup145

if.then.i.i250:                                   ; preds = %lpad139
  call void @_ZdlPv(ptr noundef %90) #18
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %if.then.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %lpad135
  %.pn179 = phi { ptr, i32 } [ %88, %lpad135 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %89, %if.then.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp134) #16
  br label %ehcleanup162

lpad150:                                          ; preds = %if.then147
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad154:                                          ; preds = %invoke.cont153
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148) #16
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad154, %lpad150
  %.pn181 = phi { ptr, i32 } [ %94, %lpad154 ], [ %93, %lpad150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp148) #16
  br label %ehcleanup162

_ZNSt10unique_ptrIN6duckdb16TableFunctionRefESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %95 = load ptr, ptr %result, align 8, !tbaa !29
  store ptr %95, ptr %agg.result, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %call_tree) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %function_sublist) #16
  ret void

ehcleanup162:                                     ; preds = %ehcleanup160, %ehcleanup145, %cleanup.action132, %ehcleanup127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %ehcleanup116, %ehcleanup97, %lpad73
  %.pn183.pn = phi { ptr, i32 } [ %.pn183280, %cleanup.action132 ], [ %59, %ehcleanup127 ], [ %.pn181, %ehcleanup160 ], [ %.pn179, %ehcleanup145 ], [ %.pn, %ehcleanup116 ], [ %.pn177, %ehcleanup97 ], [ %36, %lpad73 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ]
  %96 = load ptr, ptr %result, align 8, !tbaa !29
  %cmp.not.i258 = icmp eq ptr %96, null
  br i1 %cmp.not.i258, label %_ZNSt10unique_ptrIN6duckdb16TableFunctionRefESt14default_deleteIS1_EED2Ev.exit262, label %_ZNKSt14default_deleteIN6duckdb16TableFunctionRefEEclEPS1_.exit.i259

_ZNKSt14default_deleteIN6duckdb16TableFunctionRefEEclEPS1_.exit.i259: ; preds = %ehcleanup162
  %vtable.i.i260 = load ptr, ptr %96, align 8, !tbaa !27
  %vfn.i.i261 = getelementptr inbounds i8, ptr %vtable.i.i260, i64 8
  %97 = load ptr, ptr %vfn.i.i261, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(112) %96) #16
  br label %_ZNSt10unique_ptrIN6duckdb16TableFunctionRefESt14default_deleteIS1_EED2Ev.exit262

_ZNSt10unique_ptrIN6duckdb16TableFunctionRefESt14default_deleteIS1_EED2Ev.exit262: ; preds = %_ZNKSt14default_deleteIN6duckdb16TableFunctionRefEEclEPS1_.exit.i259, %ehcleanup162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result) #16
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %_ZNSt10unique_ptrIN6duckdb16TableFunctionRefESt14default_deleteIS1_EED2Ev.exit262, %cleanup.action70, %ehcleanup65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210
  %.pn186.pn = phi { ptr, i32 } [ %.pn186274, %cleanup.action70 ], [ %29, %ehcleanup65 ], [ %.pn183.pn, %_ZNSt10unique_ptrIN6duckdb16TableFunctionRefESt14default_deleteIS1_EED2Ev.exit262 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %call_tree) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %function_sublist) #16
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont124, %invoke.cont62, %invoke.cont34, %invoke.cont16, %invoke.cont4
  unreachable
}

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN6duckdb11Transformer17TransformFuncCallERN17duckdb_libpgquery10PGFuncCallE(ptr sret(%"class.duckdb::unique_ptr.66") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_16TableFunctionRefESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_16TableFunctionRefESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !36

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_16TableFunctionRefESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb11Transformer25TransformSQLValueFunctionERN17duckdb_libpgquery18PGSQLValueFunctionE(ptr sret(%"class.duckdb::unique_ptr.66") align 8, ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb23NotImplementedExceptionC2IJN17duckdb_libpgquery9PGNodeTagEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i32 noundef %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.231", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #16, !noalias !231
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !231
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIN17duckdb_libpgquery9PGNodeTagEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i32 noundef %params)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !90, !noalias !231
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92, !noalias !231
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !90, !noalias !231
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery9PGNodeTagEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery9PGNodeTagEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !231
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery9PGNodeTagEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !231
  invoke void @_ZN6duckdb23NotImplementedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery9PGNodeTagEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery9PGNodeTagEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !23
  %cmp3.i.i.i9 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %common.resume
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !202
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !153
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb16PivotColumnEntryEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb16PivotColumnEntryEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %alias.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %2 = load ptr, ptr %alias.i.i.i.i.i, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %star_expr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %5 = load ptr, ptr %star_expr.i.i.i.i.i, align 8, !tbaa !29
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !27
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %star_expr.i.i.i.i.i, align 8, !tbaa !29
  %7 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !154
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !141
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %7, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i ]
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.04.i.i.i.i.i.i.i.i.i) #16
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !155

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !154
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %7, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb16PivotColumnEntryEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZSt8_DestroyIN6duckdb16PivotColumnEntryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb16PivotColumnEntryEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 64
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !234

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb16PivotColumnEntryEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !202
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %10 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb16PivotColumnEntryESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZNSt12_Vector_baseIN6duckdb16PivotColumnEntryESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb16PivotColumnEntryESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !180
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !170
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb11PivotColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.04.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 112
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !181

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !180
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !83
  %1 = load ptr, ptr %this, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !22
  %3 = load ptr, ptr %__args, align 8, !tbaa !35
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !tbaa !81
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !35
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !81
  store i64 %5, ptr %2, align 8, !tbaa !24
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %6 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !24
  store i8 %7, ptr %6, align 1, !tbaa !24
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !81
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !23
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !35
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #16
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %10 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  store ptr %10, ptr %__cur.08.i.i.i.i, align 8, !tbaa !22, !alias.scope !235, !noalias !238
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !35, !alias.scope !238, !noalias !235
  %12 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !238, !noalias !235
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %11, ptr %__cur.08.i.i.i.i, align 8, !tbaa !35, !alias.scope !235, !noalias !238
  %14 = load i64, ptr %12, align 8, !tbaa !24, !alias.scope !238, !noalias !235
  store i64 %14, ptr %10, align 8, !tbaa !24, !alias.scope !235, !noalias !238
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !238, !noalias !235
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %15 = phi i64 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 8
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !235, !noalias !238
  store ptr %12, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !35, !alias.scope !238, !noalias !235
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !238, !noalias !235
  store i8 0, ptr %12, align 1, !tbaa !24, !alias.scope !238, !noalias !235
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !240

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i.i50

for.body.i.i.i.i50:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57
  %__cur.08.i.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %16 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i51, i64 16
  store ptr %16, ptr %__cur.08.i.i.i.i51, align 8, !tbaa !22, !alias.scope !241, !noalias !244
  %17 = load ptr, ptr %__first.addr.07.i.i.i.i52, align 8, !tbaa !35, !alias.scope !244, !noalias !241
  %18 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i64:                        ; preds = %for.body.i.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i65, align 8, !tbaa !23, !alias.scope !244, !noalias !241
  %cmp3.i.i.i.i.i.i.i.i.i66 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i.i67 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %add.i.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57

if.else.i.i.i.i.i.i.i.i54:                        ; preds = %for.body.i.i.i.i50
  store ptr %17, ptr %__cur.08.i.i.i.i51, align 8, !tbaa !35, !alias.scope !241, !noalias !244
  %20 = load i64, ptr %18, align 8, !tbaa !24, !alias.scope !244, !noalias !241
  store i64 %20, ptr %16, align 8, !tbaa !24, !alias.scope !241, !noalias !244
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i55 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 8
  %.pre.i.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i55, align 8, !tbaa !23, !alias.scope !244, !noalias !241
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i64
  %21 = phi i64 [ %19, %if.then.i.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i.i56, %if.else.i.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i51, i64 8
  store i64 %21, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i59, align 8, !tbaa !23, !alias.scope !241, !noalias !244
  store ptr %18, ptr %__first.addr.07.i.i.i.i52, align 8, !tbaa !35, !alias.scope !244, !noalias !241
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i58, align 8, !tbaa !23, !alias.scope !244, !noalias !241
  store i8 0, ptr %18, align 1, !tbaa !24, !alias.scope !244, !noalias !241
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i52, i64 32
  %incdec.ptr1.i.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i51, i64 32
  %cmp.not.i.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i.i60, %0
  br i1 %cmp.not.i.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i.i50, !llvm.loop !240

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !148
  store ptr %__cur.0.lcssa.i.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !83
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !82
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #16
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN6duckdb23NotImplementedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIN17duckdb_libpgquery10PGJoinTypeEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i32 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #16
  %conv.i = zext i32 %param to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %conv.i)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !246
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !22
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %6, ptr %2, align 8, !tbaa !24
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !23
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !92
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !23
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !90
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !92
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !93

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !90
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

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92
  %1 = load ptr, ptr %this, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
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
  %str_val3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !22
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %__args, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %6, ptr %2, align 8, !tbaa !24
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !23
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !35
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %4, align 8, !tbaa !24
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !252
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %8 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !247, !noalias !250
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !250, !noalias !247
  %10 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !250, !noalias !247
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !247, !noalias !250
  %12 = load i64, ptr %10, align 8, !tbaa !24, !alias.scope !250, !noalias !247
  store i64 %12, ptr %8, align 8, !tbaa !24, !alias.scope !247, !noalias !250
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !250, !noalias !247
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !247, !noalias !250
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !250, !noalias !247
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !250, !noalias !247
  store i8 0, ptr %10, align 1, !tbaa !24, !alias.scope !250, !noalias !247
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !253

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !259
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 24
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %14 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !22, !alias.scope !254, !noalias !257
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !35, !alias.scope !257, !noalias !254
  %16 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !23, !alias.scope !257, !noalias !254
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !35, !alias.scope !254, !noalias !257
  %18 = load i64, ptr %16, align 8, !tbaa !24, !alias.scope !257, !noalias !254
  store i64 %18, ptr %14, align 8, !tbaa !24, !alias.scope !254, !noalias !257
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !23, !alias.scope !257, !noalias !254
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 32
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !23, !alias.scope !254, !noalias !257
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !35, !alias.scope !257, !noalias !254
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !23, !alias.scope !257, !noalias !254
  store i8 0, ptr %16, align 1, !tbaa !24, !alias.scope !257, !noalias !254
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 56
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 56
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !253

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !90
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !92
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !246
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery6PGListEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !123
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery6PGNodeEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !128
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb5ValueESaIS1_EE17_M_realloc_insertIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !141
  %1 = load ptr, ptr %this, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb5ValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb5ValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb5ValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb5ValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb5ValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.duckdb::Value", ptr %cond.i47, i64 %sub.ptr.div.i
  invoke void @_ZNSt15__new_allocatorIN6duckdb5ValueEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i) #16
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !260

_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 64
  %cmp.not6.i.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i48, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i.i49

for.body.i.i.i.i49:                               ; preds = %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i49
  %__cur.08.i.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i.i53, %for.body.i.i.i.i49 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i52, %for.body.i.i.i.i49 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.08.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i51) #16
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i51) #16
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i51, i64 64
  %incdec.ptr1.i.i.i.i53 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i50, i64 64
  %cmp.not.i.i.i.i54 = icmp eq ptr %incdec.ptr.i.i.i.i52, %0
  br i1 %cmp.not.i.i.i.i54, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56, label %for.body.i.i.i.i49, !llvm.loop !260

_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56: ; preds = %for.body.i.i.i.i49, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i53, %for.body.i.i.i.i49 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i57, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit56
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !154
  store ptr %__cur.0.lcssa.i.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !141
  %add.ptr26 = getelementptr inbounds %"class.duckdb::Value", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !139
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #16
  %tobool.not = icmp eq ptr %cond.i47, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i59

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr) #16
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i59:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #18
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i59, %if.end.thread
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6duckdb5ValueEE9constructIS1_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !22
  %1 = load ptr, ptr %__args, align 8, !tbaa !35
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !35
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !81
  store i64 %3, ptr %0, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %5, ptr %4, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !81
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !35
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke void @_ZN6duckdb5ValueC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %__p, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !35
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i3:                                     ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !35
  %cmp.i.i.i4 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %lpad
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i8 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6
  resume { ptr, i32 } %10
}

declare void @_ZN6duckdb5ValueC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb5ValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !141
  %1 = load ptr, ptr %this, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb5ValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb5ValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb5ValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb5ValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb5ValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.duckdb::Value", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr, ptr noundef nonnull align 8 dereferenceable(64) %__args) #16
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i) #16
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !260

_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 64
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i33
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i35) #16
  tail call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %__first.addr.07.i.i.i.i35) #16
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 64
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 64
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %for.body.i.i.i.i33, !llvm.loop !260

_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40: ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN6duckdb5ValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !154
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !141
  %add.ptr19 = getelementptr inbounds %"class.duckdb::Value", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception16ConstructMessageIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKS7_DpT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %values = alloca %"class.std::vector.231", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !22
  %1 = load ptr, ptr %params, align 8, !tbaa !35
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %params, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i7, ptr %agg.tmp, align 8, !tbaa !35
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !81
  store i64 %3, ptr %0, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i7, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %5, ptr %4, align 1, !tbaa !24
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !81
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !35
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !35
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont2
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %8) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %10 = load ptr, ptr %values, align 8, !tbaa !90
  %_M_finish.i = getelementptr inbounds i8, ptr %values, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !92
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %str_val.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %12 = load ptr, ptr %str_val.i.i.i.i.i.i, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !93

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %values, align 8, !tbaa !90
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #16
  ret void

lpad:                                             ; preds = %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8, !tbaa !35
  %cmp.i.i.i9 = icmp eq ptr %18, %0
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %lpad1
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i14 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %ehcleanup

if.then.i.i10:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %18) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12 ], [ %17, %if.then.i.i10 ]
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb15ParserExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEES7_RKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #16
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !22
  %1 = load ptr, ptr %param, align 8, !tbaa !35
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %param, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !81
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.tmp, align 8, !tbaa !35
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !81
  store i64 %3, ptr %0, align 8, !tbaa !24
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %5, ptr %4, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !81
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !35
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !246
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %10 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %10, ptr %str_val.i.i.i.i.i, align 8, !tbaa !22
  %11 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont2.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i7
  store ptr %11, ptr %str_val.i.i.i.i.i, align 8, !tbaa !35
  %14 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %14, ptr %10, align 8, !tbaa !24
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  br label %invoke.cont2.thread

invoke.cont2.thread:                              ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %13, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !23
  store ptr %12, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !35
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %12, align 8, !tbaa !24
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !92
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %8, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre23 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !35
  %17 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre23, %17
  br i1 %cmp.i.i.i.i, label %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont2
  %_M_string_length.i.i.i.i8.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre7 = load i64, ptr %_M_string_length.i.i.i.i8.phi.trans.insert, align 8, !tbaa !23
  %18 = icmp ult i64 %.pre7, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont2.thread
  %cmp3.i.i.i.i = phi i1 [ %18, %invoke.cont2._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont2.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %.pre23) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %19 = load ptr, ptr %agg.tmp, align 8, !tbaa !35
  %cmp.i.i.i = icmp eq ptr %19, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %_ZN6duckdb20ExceptionFormatValueD2Ev.exit
  call void @_ZdlPv(ptr noundef %19) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %str_val.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %23 = load ptr, ptr %str_val.i10, align 8, !tbaa !35
  %24 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i11 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %if.then.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %lpad1
  %_M_string_length.i.i.i.i14 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %25 = load i64, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !23
  %cmp3.i.i.i.i15 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i15)
  br label %ehcleanup

if.then.i.i.i12:                                  ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %23) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13 ], [ %22, %if.then.i.i.i12 ]
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !35
  %cmp.i.i.i17 = icmp eq ptr %26, %0
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i21 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

if.then.i.i18:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_T_(ptr sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !153
  %1 = load ptr, ptr %this, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZNKSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb16PivotColumnEntryESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb16PivotColumnEntryEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb16PivotColumnEntryEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 6
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN6duckdb16PivotColumnEntryESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb16PivotColumnEntryESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb16PivotColumnEntryEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb16PivotColumnEntryEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::PivotColumnEntry", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8, !tbaa !29
  store <2 x ptr> %2, ptr %add.ptr, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !139
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !139
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %star_expr.i.i.i = getelementptr inbounds %"struct.duckdb::PivotColumnEntry", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  %star_expr3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %4 = load i64, ptr %star_expr3.i.i.i, align 8, !tbaa !29
  store i64 %4, ptr %star_expr.i.i.i, align 8, !tbaa !29
  store ptr null, ptr %star_expr3.i.i.i, align 8, !tbaa !29
  %alias.i.i.i = getelementptr inbounds %"struct.duckdb::PivotColumnEntry", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  %alias4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %5 = getelementptr inbounds %"struct.duckdb::PivotColumnEntry", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2, i32 2
  store ptr %5, ptr %alias.i.i.i, align 8, !tbaa !22
  %6 = load ptr, ptr %alias4.i.i.i, align 8, !tbaa !35
  %7 = getelementptr inbounds i8, ptr %__args, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb16PivotColumnEntryESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb16PivotColumnEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb16PivotColumnEntryESaIS1_EE11_M_allocateEm.exit
  store ptr %6, ptr %alias.i.i.i, align 8, !tbaa !35
  %9 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %9, ptr %5, align 8, !tbaa !24
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 40
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt16allocator_traitsISaIN6duckdb16PivotColumnEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb16PivotColumnEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %10 = phi i64 [ %8, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::PivotColumnEntry", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2, i32 1
  store i64 %10, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !23
  store ptr %7, ptr %alias4.i.i.i, align 8, !tbaa !35
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %7, align 8, !tbaa !24
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb16PivotColumnEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb16PivotColumnEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb16PivotColumnEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %11 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !29, !alias.scope !264, !noalias !261
  store <2 x ptr> %11, ptr %__cur.08.i.i.i.i, align 8, !tbaa !29, !alias.scope !261, !noalias !264
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %12 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !139, !alias.scope !264, !noalias !261
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !139, !alias.scope !261, !noalias !264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !264, !noalias !261
  %star_expr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %star_expr3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %13 = load i64, ptr %star_expr3.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !264, !noalias !261
  store i64 %13, ptr %star_expr.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !261, !noalias !264
  %alias.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  %alias4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %14 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 48
  store ptr %14, ptr %alias.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !261, !noalias !264
  %15 = load ptr, ptr %alias4.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !264, !noalias !261
  %16 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !264, !noalias !261
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %15, ptr %alias.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !261, !noalias !264
  %18 = load i64, ptr %16, align 8, !tbaa !24, !alias.scope !264, !noalias !261
  store i64 %18, ptr %14, align 8, !tbaa !24, !alias.scope !261, !noalias !264
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !264, !noalias !261
  br label %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !261, !noalias !264
  store ptr %16, ptr %alias4.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !264, !noalias !261
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !264, !noalias !261
  store i8 0, ptr %16, align 1, !tbaa !24, !alias.scope !264, !noalias !261
  store ptr null, ptr %star_expr3.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !264, !noalias !261
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 64
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 64
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !266

_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb16PivotColumnEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb16PivotColumnEntryEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 64
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit59, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i48
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i52, %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i48 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i51, %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i48 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %20 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !29, !alias.scope !270, !noalias !267
  store <2 x ptr> %20, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !29, !alias.scope !267, !noalias !270
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 16
  %21 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !139, !alias.scope !270, !noalias !267
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !139, !alias.scope !267, !noalias !270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i8 0, i64 24, i1 false), !alias.scope !270, !noalias !267
  %star_expr.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 24
  %star_expr3.i.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %22 = load i64, ptr %star_expr3.i.i.i.i.i.i.i.i41, align 8, !tbaa !29, !alias.scope !270, !noalias !267
  store i64 %22, ptr %star_expr.i.i.i.i.i.i.i.i40, align 8, !tbaa !29, !alias.scope !267, !noalias !270
  %alias.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 32
  %alias4.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %23 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 48
  store ptr %23, ptr %alias.i.i.i.i.i.i.i.i42, align 8, !tbaa !22, !alias.scope !267, !noalias !270
  %24 = load ptr, ptr %alias4.i.i.i.i.i.i.i.i43, align 8, !tbaa !35, !alias.scope !270, !noalias !267
  %25 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 48
  %cmp.i.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i44, label %if.then.i.i.i.i.i.i.i.i.i55, label %if.else.i.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i56, align 8, !tbaa !23, !alias.scope !270, !noalias !267
  %cmp3.i.i.i.i.i.i.i.i.i.i57 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i57)
  %add.i.i.i.i.i.i.i.i.i58 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i.i.i.i.i.i.i.i.i58, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i48

if.else.i.i.i.i.i.i.i.i.i45:                      ; preds = %for.body.i.i.i.i33
  store ptr %24, ptr %alias.i.i.i.i.i.i.i.i42, align 8, !tbaa !35, !alias.scope !267, !noalias !270
  %27 = load i64, ptr %25, align 8, !tbaa !24, !alias.scope !270, !noalias !267
  store i64 %27, ptr %23, align 8, !tbaa !24, !alias.scope !267, !noalias !270
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i46 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %.pre.i.i.i.i.i47 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i46, align 8, !tbaa !23, !alias.scope !270, !noalias !267
  br label %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i48

_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i48: ; preds = %if.else.i.i.i.i.i.i.i.i.i45, %if.then.i.i.i.i.i.i.i.i.i55
  %28 = phi i64 [ %26, %if.then.i.i.i.i.i.i.i.i.i55 ], [ %.pre.i.i.i.i.i47, %if.else.i.i.i.i.i.i.i.i.i45 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  store i64 %28, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !23, !alias.scope !267, !noalias !270
  store ptr %25, ptr %alias4.i.i.i.i.i.i.i.i43, align 8, !tbaa !35, !alias.scope !270, !noalias !267
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i49, align 8, !tbaa !23, !alias.scope !270, !noalias !267
  store i8 0, ptr %25, align 1, !tbaa !24, !alias.scope !270, !noalias !267
  store ptr null, ptr %star_expr3.i.i.i.i.i.i.i.i41, align 8, !tbaa !29, !alias.scope !270, !noalias !267
  %incdec.ptr.i.i.i.i51 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 64
  %incdec.ptr1.i.i.i.i52 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 64
  %cmp.not.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i51, %0
  br i1 %cmp.not.i.i.i.i53, label %_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit59, label %for.body.i.i.i.i33, !llvm.loop !266

_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit59: ; preds = %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i48, %_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i54 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i52, %_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i48 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb16PivotColumnEntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i60

if.then.i60:                                      ; preds = %_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit59
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6duckdb16PivotColumnEntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb16PivotColumnEntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i60, %_ZNSt6vectorIN6duckdb16PivotColumnEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit59
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !202
  store ptr %__cur.0.lcssa.i.i.i.i54, ptr %_M_finish.i.i, align 8, !tbaa !153
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::PivotColumnEntry", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery12PGSelectStmtEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !158
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery7PGPivotEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !165
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(112) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !170
  %1 = load ptr, ptr %this, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775744
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb11PivotColumnESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19
  unreachable

_ZNKSt6vectorIN6duckdb11PivotColumnESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 82351536043346212
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 82351536043346212, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 112
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb11PivotColumnESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 112
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb11PivotColumnESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb11PivotColumnESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::PivotColumn", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = load <2 x ptr>, ptr %__args, align 8, !tbaa !29
  store <2 x ptr> %2, ptr %add.ptr, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8, !tbaa !169
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !169
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %unpivot_names.i.i.i = getelementptr inbounds %"struct.duckdb::PivotColumn", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  %unpivot_names3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %4 = load <2 x ptr>, ptr %unpivot_names3.i.i.i, align 8, !tbaa !29
  store <2 x ptr> %4, ptr %unpivot_names.i.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i.i13.i.i.i = getelementptr inbounds %"struct.duckdb::PivotColumn", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i14.i.i.i = getelementptr inbounds i8, ptr %__args, i64 40
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i14.i.i.i, align 8, !tbaa !82
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i13.i.i.i, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unpivot_names3.i.i.i, i8 0, i64 24, i1 false)
  %entries.i.i.i = getelementptr inbounds %"struct.duckdb::PivotColumn", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  %entries4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 48
  %6 = load <2 x ptr>, ptr %entries4.i.i.i, align 8, !tbaa !29
  store <2 x ptr> %6, ptr %entries.i.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i.i17.i.i.i = getelementptr inbounds %"struct.duckdb::PivotColumn", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i18.i.i.i = getelementptr inbounds i8, ptr %__args, i64 64
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i18.i.i.i, align 8, !tbaa !151
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i17.i.i.i, align 8, !tbaa !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries4.i.i.i, i8 0, i64 24, i1 false)
  %pivot_enum.i.i.i = getelementptr inbounds %"struct.duckdb::PivotColumn", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %pivot_enum5.i.i.i = getelementptr inbounds i8, ptr %__args, i64 72
  %8 = getelementptr inbounds %"struct.duckdb::PivotColumn", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %8, ptr %pivot_enum.i.i.i, align 8, !tbaa !22
  %9 = load ptr, ptr %pivot_enum5.i.i.i, align 8, !tbaa !35
  %10 = getelementptr inbounds i8, ptr %__args, i64 88
  %cmp.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 80
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EE11_M_allocateEm.exit
  store ptr %9, ptr %pivot_enum.i.i.i, align 8, !tbaa !35
  %12 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %12, ptr %8, align 8, !tbaa !24
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 80
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  br label %_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 80
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::PivotColumn", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !23
  store ptr %10, ptr %pivot_enum5.i.i.i, align 8, !tbaa !35
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !23
  store i8 0, ptr %10, align 8, !tbaa !24
  %subquery.i.i.i = getelementptr inbounds %"struct.duckdb::PivotColumn", ptr %cond.i31, i64 %sub.ptr.div.i, i32 4
  %subquery6.i.i.i = getelementptr inbounds i8, ptr %__args, i64 104
  %14 = load i64, ptr %subquery6.i.i.i, align 8, !tbaa !29
  store i64 %14, ptr %subquery.i.i.i, align 8, !tbaa !29
  store ptr null, ptr %subquery6.i.i.i, align 8, !tbaa !29
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %15 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !29, !alias.scope !275, !noalias !272
  store <2 x ptr> %15, ptr %__cur.08.i.i.i.i, align 8, !tbaa !29, !alias.scope !272, !noalias !275
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 16
  %16 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !169, !alias.scope !275, !noalias !272
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !169, !alias.scope !272, !noalias !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !275, !noalias !272
  %unpivot_names.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %unpivot_names3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %17 = load <2 x ptr>, ptr %unpivot_names3.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !275, !noalias !272
  store <2 x ptr> %17, ptr %unpivot_names.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !272, !noalias !275
  %_M_end_of_storage.i.i.i.i.i13.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i.i14.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %18 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i14.i.i.i.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !275, !noalias !272
  store ptr %18, ptr %_M_end_of_storage.i.i.i.i.i13.i.i.i.i.i.i.i.i, align 8, !tbaa !82, !alias.scope !272, !noalias !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unpivot_names3.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !275, !noalias !272
  %entries.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 48
  %entries4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 48
  %19 = load <2 x ptr>, ptr %entries4.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !275, !noalias !272
  store <2 x ptr> %19, ptr %entries.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !272, !noalias !275
  %_M_end_of_storage.i.i.i.i.i17.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 64
  %_M_end_of_storage4.i.i.i.i.i18.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 64
  %20 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i18.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !alias.scope !275, !noalias !272
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i17.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !alias.scope !272, !noalias !275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries4.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !275, !noalias !272
  %pivot_enum.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 72
  %pivot_enum5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 72
  %21 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 88
  store ptr %21, ptr %pivot_enum.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !272, !noalias !275
  %22 = load ptr, ptr %pivot_enum5.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !275, !noalias !272
  %23 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 80
  %24 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !275, !noalias !272
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %22, ptr %pivot_enum.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !272, !noalias !275
  %25 = load i64, ptr %23, align 8, !tbaa !24, !alias.scope !275, !noalias !272
  store i64 %25, ptr %21, align 8, !tbaa !24, !alias.scope !272, !noalias !275
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 80
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !275, !noalias !272
  br label %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %26 = phi i64 [ %24, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 80
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 80
  store i64 %26, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !272, !noalias !275
  store ptr %23, ptr %pivot_enum5.i.i.i.i.i.i.i.i, align 8, !tbaa !35, !alias.scope !275, !noalias !272
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23, !alias.scope !275, !noalias !272
  store i8 0, ptr %23, align 1, !tbaa !24, !alias.scope !275, !noalias !272
  %subquery.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 104
  %subquery6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 104
  %27 = load i64, ptr %subquery6.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !275, !noalias !272
  store i64 %27, ptr %subquery.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !272, !noalias !275
  store ptr null, ptr %subquery6.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !275, !noalias !272
  tail call void @_ZN6duckdb11PivotColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.07.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 112
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 112
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !277

_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb11PivotColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 112
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit71, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i58
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i64, %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i58 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i63, %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i58 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %28 = load <2 x ptr>, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !29, !alias.scope !281, !noalias !278
  store <2 x ptr> %28, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !29, !alias.scope !278, !noalias !281
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 16
  %29 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i.i39, align 8, !tbaa !169, !alias.scope !281, !noalias !278
  store ptr %29, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i38, align 8, !tbaa !169, !alias.scope !278, !noalias !281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i8 0, i64 24, i1 false), !alias.scope !281, !noalias !278
  %unpivot_names.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 24
  %unpivot_names3.i.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %30 = load <2 x ptr>, ptr %unpivot_names3.i.i.i.i.i.i.i.i41, align 8, !tbaa !29, !alias.scope !281, !noalias !278
  store <2 x ptr> %30, ptr %unpivot_names.i.i.i.i.i.i.i.i40, align 8, !tbaa !29, !alias.scope !278, !noalias !281
  %_M_end_of_storage.i.i.i.i.i13.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  %_M_end_of_storage4.i.i.i.i.i14.i.i.i.i.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %31 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i14.i.i.i.i.i.i.i.i45, align 8, !tbaa !82, !alias.scope !281, !noalias !278
  store ptr %31, ptr %_M_end_of_storage.i.i.i.i.i13.i.i.i.i.i.i.i.i44, align 8, !tbaa !82, !alias.scope !278, !noalias !281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unpivot_names3.i.i.i.i.i.i.i.i41, i8 0, i64 24, i1 false), !alias.scope !281, !noalias !278
  %entries.i.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 48
  %entries4.i.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 48
  %32 = load <2 x ptr>, ptr %entries4.i.i.i.i.i.i.i.i47, align 8, !tbaa !29, !alias.scope !281, !noalias !278
  store <2 x ptr> %32, ptr %entries.i.i.i.i.i.i.i.i46, align 8, !tbaa !29, !alias.scope !278, !noalias !281
  %_M_end_of_storage.i.i.i.i.i17.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 64
  %_M_end_of_storage4.i.i.i.i.i18.i.i.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 64
  %33 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i18.i.i.i.i.i.i.i.i51, align 8, !tbaa !151, !alias.scope !281, !noalias !278
  store ptr %33, ptr %_M_end_of_storage.i.i.i.i.i17.i.i.i.i.i.i.i.i50, align 8, !tbaa !151, !alias.scope !278, !noalias !281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries4.i.i.i.i.i.i.i.i47, i8 0, i64 24, i1 false), !alias.scope !281, !noalias !278
  %pivot_enum.i.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 72
  %pivot_enum5.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 72
  %34 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 88
  store ptr %34, ptr %pivot_enum.i.i.i.i.i.i.i.i52, align 8, !tbaa !22, !alias.scope !278, !noalias !281
  %35 = load ptr, ptr %pivot_enum5.i.i.i.i.i.i.i.i53, align 8, !tbaa !35, !alias.scope !281, !noalias !278
  %36 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i54, label %if.then.i.i.i.i.i.i.i.i.i67, label %if.else.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i67:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 80
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i68, align 8, !tbaa !23, !alias.scope !281, !noalias !278
  %cmp3.i.i.i.i.i.i.i.i.i.i69 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i69)
  %add.i.i.i.i.i.i.i.i.i70 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %add.i.i.i.i.i.i.i.i.i70, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i58

if.else.i.i.i.i.i.i.i.i.i55:                      ; preds = %for.body.i.i.i.i33
  store ptr %35, ptr %pivot_enum.i.i.i.i.i.i.i.i52, align 8, !tbaa !35, !alias.scope !278, !noalias !281
  %38 = load i64, ptr %36, align 8, !tbaa !24, !alias.scope !281, !noalias !278
  store i64 %38, ptr %34, align 8, !tbaa !24, !alias.scope !278, !noalias !281
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i56 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 80
  %.pre.i.i.i.i.i57 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i56, align 8, !tbaa !23, !alias.scope !281, !noalias !278
  br label %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i58

_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i58: ; preds = %if.else.i.i.i.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i.i.i.i67
  %39 = phi i64 [ %37, %if.then.i.i.i.i.i.i.i.i.i67 ], [ %.pre.i.i.i.i.i57, %if.else.i.i.i.i.i.i.i.i.i55 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 80
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 80
  store i64 %39, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i60, align 8, !tbaa !23, !alias.scope !278, !noalias !281
  store ptr %36, ptr %pivot_enum5.i.i.i.i.i.i.i.i53, align 8, !tbaa !35, !alias.scope !281, !noalias !278
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i59, align 8, !tbaa !23, !alias.scope !281, !noalias !278
  store i8 0, ptr %36, align 1, !tbaa !24, !alias.scope !281, !noalias !278
  %subquery.i.i.i.i.i.i.i.i61 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 104
  %subquery6.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 104
  %40 = load i64, ptr %subquery6.i.i.i.i.i.i.i.i62, align 8, !tbaa !29, !alias.scope !281, !noalias !278
  store i64 %40, ptr %subquery.i.i.i.i.i.i.i.i61, align 8, !tbaa !29, !alias.scope !278, !noalias !281
  store ptr null, ptr %subquery6.i.i.i.i.i.i.i.i62, align 8, !tbaa !29, !alias.scope !281, !noalias !278
  tail call void @_ZN6duckdb11PivotColumnD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %__first.addr.07.i.i.i.i35) #16
  %incdec.ptr.i.i.i.i63 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 112
  %incdec.ptr1.i.i.i.i64 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 112
  %cmp.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i63, %0
  br i1 %cmp.not.i.i.i.i65, label %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit71, label %for.body.i.i.i.i33, !llvm.loop !277

_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit71: ; preds = %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i58, %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i66 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i64, %_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i58 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i72

if.then.i72:                                      ; preds = %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit71
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i72, %_ZNSt6vectorIN6duckdb11PivotColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit71
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !180
  store ptr %__cur.0.lcssa.i.i.i.i66, ptr %_M_finish.i.i, align 8, !tbaa !170
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::PivotColumn", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.231", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #16, !noalias !283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !283
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !90, !noalias !283
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92, !noalias !283
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !35
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #18
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !90, !noalias !283
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
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !283
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #16, !noalias !283
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !23
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !246
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !22
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %6, ptr %2, align 8, !tbaa !24
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !23
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !92
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !23
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !246
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !22
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %6, ptr %2, align 8, !tbaa !24
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !23
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !92
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !23
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %11
}

declare void @_ZN6duckdb11SubqueryRefC1ENS_10unique_ptrINS_15SelectStatementESt14default_deleteIS2_ELb1EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN6duckdb16TableFunctionRefC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery10PGFuncCallEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !223
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb12optional_ptrIN17duckdb_libpgquery18PGSQLValueFunctionEE10CheckValidEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !227
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #19
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret void

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIN17duckdb_libpgquery9PGNodeTagEJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i32 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #16
  %conv.i = zext i32 %param to i64
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %conv.i)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !246
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !22
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !35
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !35
  %6 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %6, ptr %2, align 8, !tbaa !24
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !23
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !92
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !92
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !23
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !35
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !23
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN6duckdb9make_uniqINS_12BaseTableRefEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!5 = distinct !{!5, !"_ZN6duckdb9make_uniqINS_12BaseTableRefEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN6duckdb8TableRefE", !8, i64 8, !11, i64 16, !15, i64 48, !14, i64 56}
!8 = !{!"_ZTSN6duckdb18TableReferenceTypeE", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !9, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"_ZTSN6duckdb10unique_ptrINS_13SampleOptionsESt14default_deleteIS1_ELb1EEE", !16, i64 0}
!16 = !{!"_ZTSSt10unique_ptrIN6duckdb13SampleOptionsESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb13SampleOptionsESt14default_deleteIS1_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb13SampleOptionsESt14default_deleteIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPN6duckdb13SampleOptionsESt14default_deleteIS1_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb13SampleOptionsESt14default_deleteIS1_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13SampleOptionsELb0EE", !13, i64 0}
!22 = !{!12, !13, i64 0}
!23 = !{!11, !14, i64 8}
!24 = !{!9, !9, i64 0}
!25 = !{!21, !13, i64 0}
!26 = !{!7, !14, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !13, i64 40}
!31 = !{!"_ZTSN17duckdb_libpgquery10PGRangeVarE", !32, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !33, i64 32, !9, i64 33, !13, i64 40, !34, i64 48, !13, i64 56}
!32 = !{!"_ZTSN17duckdb_libpgquery9PGNodeTagE", !9, i64 0}
!33 = !{!"bool", !9, i64 0}
!34 = !{!"int", !9, i64 0}
!35 = !{!11, !13, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!31, !13, i64 24}
!38 = !{!31, !13, i64 8}
!39 = !{!31, !13, i64 16}
!40 = !{!31, !13, i64 56}
!41 = !{!31, !34, i64 48}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb8TableRefELb0EE", !13, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN6duckdb9make_uniqINS_7JoinRefEJNS_11JoinRefTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN6duckdb9make_uniqINS_7JoinRefEJNS_11JoinRefTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!47 = !{!48, !62, i64 88}
!48 = !{!"_ZTSN6duckdb7JoinRefE", !7, i64 0, !49, i64 64, !49, i64 72, !55, i64 80, !62, i64 88, !63, i64 89, !64, i64 96}
!49 = !{!"_ZTSN6duckdb10unique_ptrINS_8TableRefESt14default_deleteIS1_ELb1EEE", !50, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN6duckdb8TableRefESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb8TableRefESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb8TableRefESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN6duckdb8TableRefESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb8TableRefESt14default_deleteIS1_EEE", !43, i64 0}
!55 = !{!"_ZTSN6duckdb10unique_ptrINS_16ParsedExpressionESt14default_deleteIS1_ELb1EEE", !56, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb16ParsedExpressionESt14default_deleteIS1_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb16ParsedExpressionESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN6duckdb16ParsedExpressionESt14default_deleteIS1_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb16ParsedExpressionESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb16ParsedExpressionELb0EE", !13, i64 0}
!62 = !{!"_ZTSN6duckdb8JoinTypeE", !9, i64 0}
!63 = !{!"_ZTSN6duckdb11JoinRefTypeE", !9, i64 0}
!64 = !{!"_ZTSN6duckdb6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEE", !65, i64 0}
!65 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!69 = !{!48, !63, i64 89}
!70 = !{!71, !72, i64 4}
!71 = !{!"_ZTSN17duckdb_libpgquery10PGJoinExprE", !32, i64 0, !72, i64 4, !73, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !34, i64 56, !34, i64 60}
!72 = !{!"_ZTSN17duckdb_libpgquery10PGJoinTypeE", !9, i64 0}
!73 = !{!"_ZTSN17duckdb_libpgquery13PGJoinRefTypeE", !9, i64 0}
!74 = !{!71, !13, i64 16}
!75 = !{!71, !13, i64 24}
!76 = !{!71, !73, i64 8}
!77 = !{!71, !34, i64 60}
!78 = !{!71, !13, i64 32}
!79 = !{!80, !34, i64 4}
!80 = !{!"_ZTSN17duckdb_libpgquery6PGListE", !32, i64 0, !34, i64 4, !13, i64 8, !13, i64 16}
!81 = !{!14, !14, i64 0}
!82 = !{!68, !13, i64 16}
!83 = !{!68, !13, i64 8}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!71, !13, i64 40}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery10PGJoinTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_: %agg.result"}
!89 = distinct !{!89, !"_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery10PGJoinTypeEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_"}
!90 = !{!91, !13, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!92 = !{!91, !13, i64 8}
!93 = distinct !{!93, !85}
!94 = !{!95, !32, i64 0}
!95 = !{!"_ZTSN17duckdb_libpgquery6PGNodeE", !32, i64 0}
!96 = !{!97, !14, i64 8}
!97 = !{!"_ZTSN6duckdb12StackCheckerINS_11TransformerEEE", !13, i64 0, !14, i64 8}
!98 = !{!97, !13, i64 0}
!99 = !{!100, !14, i64 200}
!100 = !{!"_ZTSN6duckdb11TransformerE", !101, i64 0, !13, i64 8, !14, i64 16, !102, i64 24, !107, i64 80, !108, i64 88, !110, i64 144, !115, i64 168, !33, i64 192, !14, i64 200}
!101 = !{!"_ZTSN6duckdb12optional_ptrINS_11TransformerEEE", !13, i64 0}
!102 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN6duckdb33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_mEEE", !103, i64 0}
!103 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stEN6duckdb29CaseInsensitiveStringEqualityENSC_33CaseInsensitiveStringHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !13, i64 0, !14, i64 8, !104, i64 16, !14, i64 24, !105, i64 32, !13, i64 48}
!104 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!105 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !106, i64 0, !14, i64 8}
!106 = !{!"float", !9, i64 0}
!107 = !{!"_ZTSN6duckdb17PreparedParamTypeE", !9, i64 0}
!108 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN17duckdb_libpgquery11PGWindowDefESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN17duckdb_libpgquery11PGWindowDefEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE", !13, i64 0, !14, i64 8, !104, i64 16, !14, i64 24, !105, i64 32, !13, i64 48}
!110 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_11Transformer16CreatePivotEntryESt14default_deleteIS3_ELb1EEELb1EEE", !111, i64 0}
!111 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_11Transformer16CreatePivotEntryESt14default_deleteIS3_ELb1EEESaIS6_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_11Transformer16CreatePivotEntryESt14default_deleteIS3_ELb1EEESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_11Transformer16CreatePivotEntryESt14default_deleteIS3_ELb1EEESaIS6_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_11Transformer16CreatePivotEntryESt14default_deleteIS3_ELb1EEESaIS6_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!115 = !{!"_ZTSN6duckdb6vectorIPNS_24CommonTableExpressionMapELb1EEE", !116, i64 0}
!116 = !{!"_ZTSSt6vectorIPN6duckdb24CommonTableExpressionMapESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIPN6duckdb24CommonTableExpressionMapESaIS2_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIPN6duckdb24CommonTableExpressionMapESaIS2_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIPN6duckdb24CommonTableExpressionMapESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN6duckdb9make_uniqINS_13EmptyTableRefEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!122 = distinct !{!122, !"_ZN6duckdb9make_uniqINS_13EmptyTableRefEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!123 = !{!124, !13, i64 0}
!124 = !{!"_ZTSN6duckdb12optional_ptrIN17duckdb_libpgquery6PGListEEE", !13, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN6duckdb9make_uniqINS_7JoinRefEJNS_11JoinRefTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN6duckdb9make_uniqINS_7JoinRefEJNS_11JoinRefTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!128 = !{!129, !13, i64 0}
!129 = !{!"_ZTSN6duckdb12optional_ptrIN17duckdb_libpgquery6PGNodeEEE", !13, i64 0}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN6duckdb9make_uniqINS_7JoinRefEJNS_11JoinRefTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!132 = distinct !{!132, !"_ZN6duckdb9make_uniqINS_7JoinRefEJNS_11JoinRefTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!133 = distinct !{!133, !85}
!134 = !{!80, !13, i64 8}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSN6duckdb14BaseExpressionE", !137, i64 8, !138, i64 9, !11, i64 16}
!137 = !{!"_ZTSN6duckdb14ExpressionTypeE", !9, i64 0}
!138 = !{!"_ZTSN6duckdb15ExpressionClassE", !9, i64 0}
!139 = !{!140, !13, i64 16}
!140 = !{!"_ZTSNSt12_Vector_baseIN6duckdb5ValueESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!141 = !{!140, !13, i64 8}
!142 = !{!136, !138, i64 9}
!143 = !{!144, !13, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb9QueryNodeELb0EE", !13, i64 0}
!145 = !{!146, !13, i64 8}
!146 = !{!"_ZTSN17duckdb_libpgquery7PGPivotE", !32, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!147 = !{!146, !13, i64 16}
!148 = !{!68, !13, i64 0}
!149 = distinct !{!149, !85}
!150 = !{!146, !13, i64 24}
!151 = !{!152, !13, i64 16}
!152 = !{!"_ZTSNSt12_Vector_baseIN6duckdb16PivotColumnEntryESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!153 = !{!152, !13, i64 8}
!154 = !{!140, !13, i64 0}
!155 = distinct !{!155, !85}
!156 = distinct !{!156, !85}
!157 = !{!146, !13, i64 32}
!158 = !{!159, !13, i64 0}
!159 = !{!"_ZTSN6duckdb12optional_ptrIN17duckdb_libpgquery12PGSelectStmtEEE", !13, i64 0}
!160 = !{!146, !13, i64 40}
!161 = !{!162, !13, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!163 = !{!162, !13, i64 8}
!164 = distinct !{!164, !85}
!165 = !{!166, !13, i64 0}
!166 = !{!"_ZTSN6duckdb12optional_ptrIN17duckdb_libpgquery7PGPivotEEE", !13, i64 0}
!167 = !{!168, !13, i64 16}
!168 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!169 = !{!162, !13, i64 16}
!170 = !{!168, !13, i64 8}
!171 = distinct !{!171, !85}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN6duckdb9make_uniqINS_8PivotRefEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!174 = distinct !{!174, !"_ZN6duckdb9make_uniqINS_8PivotRefEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!175 = !{!176, !13, i64 8}
!176 = !{!"_ZTSN17duckdb_libpgquery11PGPivotExprE", !32, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !33, i64 56}
!177 = !{!176, !13, i64 16}
!178 = !{!176, !13, i64 24}
!179 = !{!176, !13, i64 32}
!180 = !{!168, !13, i64 0}
!181 = distinct !{!181, !85}
!182 = !{!176, !13, i64 40}
!183 = !{!176, !33, i64 56}
!184 = !{i8 0, i8 2}
!185 = !{}
!186 = !{!187, !33, i64 192}
!187 = !{!"_ZTSN6duckdb8PivotRefE", !7, i64 0, !49, i64 64, !188, i64 72, !64, i64 96, !192, i64 120, !64, i64 144, !64, i64 168, !33, i64 192, !196, i64 200, !64, i64 224, !64, i64 248}
!188 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEE", !189, i64 0}
!189 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !162, i64 0}
!192 = !{!"_ZTSN6duckdb6vectorINS_11PivotColumnELb1EEE", !193, i64 0}
!193 = !{!"_ZTSSt6vectorIN6duckdb11PivotColumnESaIS1_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11PivotColumnESaIS1_EE12_Vector_implE", !168, i64 0}
!196 = !{!"_ZTSN6duckdb6vectorINS_17PivotValueElementELb1EEE", !197, i64 0}
!197 = !{!"_ZTSSt6vectorIN6duckdb17PivotValueElementESaIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt12_Vector_baseIN6duckdb17PivotValueElementESaIS1_EE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN6duckdb17PivotValueElementESaIS1_EE12_Vector_implE", !200, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN6duckdb17PivotValueElementESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!201 = !{!176, !13, i64 48}
!202 = !{!152, !13, i64 0}
!203 = !{!"branch_weights", i32 2000, i32 1}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!206 = distinct !{!206, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!207 = !{!208, !13, i64 8}
!208 = !{!"_ZTSN17duckdb_libpgquery16PGRangeSubselectE", !32, i64 0, !33, i64 4, !13, i64 8, !13, i64 16, !13, i64 24}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN6duckdb9make_uniqINS_11SubqueryRefEJNS_10unique_ptrINS_15SelectStatementESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!211 = distinct !{!211, !"_ZN6duckdb9make_uniqINS_11SubqueryRefEJNS_10unique_ptrINS_15SelectStatementESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!212 = !{!208, !13, i64 16}
!213 = !{!208, !13, i64 24}
!214 = !{!215, !33, i64 5}
!215 = !{!"_ZTSN17duckdb_libpgquery15PGRangeFunctionE", !32, i64 0, !33, i64 4, !33, i64 5, !33, i64 6, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!216 = !{!215, !33, i64 6}
!217 = !{!215, !13, i64 8}
!218 = !{!219, !13, i64 8}
!219 = !{!"_ZTSN17duckdb_libpgquery10PGListCellE", !9, i64 0, !13, i64 8}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN6duckdb9make_uniqINS_16TableFunctionRefEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!222 = distinct !{!222, !"_ZN6duckdb9make_uniqINS_16TableFunctionRefEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!223 = !{!224, !13, i64 0}
!224 = !{!"_ZTSN6duckdb12optional_ptrIN17duckdb_libpgquery10PGFuncCallEEE", !13, i64 0}
!225 = !{!226, !34, i64 56}
!226 = !{!"_ZTSN17duckdb_libpgquery10PGFuncCallE", !32, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !33, i64 40, !33, i64 41, !33, i64 42, !33, i64 43, !33, i64 44, !33, i64 45, !13, i64 48, !34, i64 56}
!227 = !{!228, !13, i64 0}
!228 = !{!"_ZTSN6duckdb12optional_ptrIN17duckdb_libpgquery18PGSQLValueFunctionEEE", !13, i64 0}
!229 = !{!215, !13, i64 16}
!230 = !{!215, !13, i64 32}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery9PGNodeTagEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_: %agg.result"}
!233 = distinct !{!233, !"_ZN6duckdb9Exception16ConstructMessageIJN17duckdb_libpgquery9PGNodeTagEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_"}
!234 = distinct !{!234, !85}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!240 = distinct !{!240, !85}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!246 = !{!91, !13, i64 16}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!252 = !{!248, !251}
!253 = distinct !{!253, !85}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!259 = !{!255, !258}
!260 = distinct !{!260, !85}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!263 = distinct !{!263, !"_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!266 = distinct !{!266, !85}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aIN6duckdb16PivotColumnEntryES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!277 = distinct !{!277, !85}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZSt19__relocate_object_aIN6duckdb11PivotColumnES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!285 = distinct !{!285, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
