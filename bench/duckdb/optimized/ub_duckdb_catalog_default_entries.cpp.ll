; ModuleID = 'bench/duckdb/original/ub_duckdb_catalog_default_entries.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_catalog_default_entries.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.duckdb::DefaultMacro" = type { ptr, ptr, [8 x ptr], ptr }
%"struct.duckdb::DefaultSchema" = type { ptr }
%"struct.std::array" = type { [70 x %"struct.duckdb::DefaultType"] }
%"struct.duckdb::DefaultType" = type { ptr, i8 }
%"struct.duckdb::DefaultView" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb::unique_ptr.25" = type { %"class.std::unique_ptr.26" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.duckdb::MacroFunction" = type { ptr, i8, %"class.duckdb::vector", %"class.std::unordered_map" }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::unique_ptr.16" = type { %"class.std::unique_ptr.17" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.duckdb::CreateInfo" = type { %"struct.duckdb::ParseInfo.base", i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, %"class.std::__cxx11::basic_string" }
%"struct.duckdb::ParseInfo.base" = type <{ ptr, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.duckdb::CreateFunctionInfo" = type { %"struct.duckdb::CreateInfo", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.duckdb::vector.37", %"class.std::__cxx11::basic_string" }
%"class.duckdb::vector.37" = type { %"class.std::vector.38" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::CreateMacroInfo" = type { %"struct.duckdb::CreateFunctionInfo", %"class.duckdb::unique_ptr.2" }
%"class.duckdb::unique_ptr.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::allocator.34" = type { i8 }
%"struct.duckdb::ParserOptions" = type { i8, i8, i64, ptr }
%"class.duckdb::unique_ptr.83" = type { %"class.std::unique_ptr.84" }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.duckdb::Parser" = type { %"class.duckdb::vector.52", %"struct.duckdb::ParserOptions" }
%"class.duckdb::vector.52" = type { %"class.std::vector.53" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SQLStatement>, std::allocator<duckdb::unique_ptr<duckdb::SQLStatement>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SQLStatement>, std::allocator<duckdb::unique_ptr<duckdb::SQLStatement>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SQLStatement>, std::allocator<duckdb::unique_ptr<duckdb::SQLStatement>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SQLStatement>, std::allocator<duckdb::unique_ptr<duckdb::SQLStatement>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::SelectStatement" = type { %"class.duckdb::SQLStatement", %"class.duckdb::unique_ptr.83" }
%"class.duckdb::SQLStatement" = type { ptr, i8, i64, i64, i64, %"class.std::unordered_map.58", %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map.58" = type { %"class.std::_Hashtable.59" }
%"class.std::_Hashtable.59" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.duckdb::unique_ptr.74" = type { %"class.std::unique_ptr.75" }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.duckdb::DefaultGenerator" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.duckdb::DefaultFunctionGenerator" = type { %"class.duckdb::DefaultGenerator.base", ptr }
%"class.duckdb::DefaultGenerator.base" = type <{ ptr, ptr, %"struct.std::atomic" }>
%"class.duckdb::unique_ptr.103" = type { %"class.std::unique_ptr.104" }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.duckdb::unique_ptr.113" = type { %"class.std::unique_ptr.114" }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.duckdb::CatalogEntry" = type { ptr, i64, i8, %"class.duckdb::optional_ptr", %"class.std::__cxx11::basic_string", i8, i8, i8, %"struct.std::atomic.101", %"class.duckdb::unique_ptr.103", %"class.duckdb::optional_ptr.112" }
%"class.duckdb::optional_ptr" = type { ptr }
%"struct.std::atomic.101" = type { %"struct.std::__atomic_base.102" }
%"struct.std::__atomic_base.102" = type { i64 }
%"class.duckdb::optional_ptr.112" = type { ptr }
%"class.std::vector.238" = type { %"struct.std::_Vector_base.239" }
%"struct.std::_Vector_base.239" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.duckdb::DefaultTypeGenerator" = type { %"class.duckdb::DefaultGenerator.base", ptr }
%"struct.duckdb::CreateTypeInfo" = type { %"struct.duckdb::CreateInfo", %"class.std::__cxx11::basic_string", %"struct.duckdb::LogicalType", %"class.duckdb::unique_ptr.74" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::DefaultViewGenerator" = type { %"class.duckdb::DefaultGenerator.base", ptr }
%"class.duckdb::unique_ptr.122" = type { %"class.std::unique_ptr.123" }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"struct.duckdb::CreateViewInfo" = type { %"struct.duckdb::CreateInfo", %"class.std::__cxx11::basic_string", %"class.duckdb::vector.37", %"class.duckdb::vector.205", %"class.duckdb::unique_ptr.211" }
%"class.duckdb::vector.205" = type { %"class.std::vector.206" }
%"class.std::vector.206" = type { %"struct.std::_Vector_base.207" }
%"struct.std::_Vector_base.207" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.211" = type { %"class.std::unique_ptr.212" }
%"class.std::unique_ptr.212" = type { %"struct.std::__uniq_ptr_data.213" }
%"struct.std::__uniq_ptr_data.213" = type { %"class.std::__uniq_ptr_impl.214" }
%"class.std::__uniq_ptr_impl.214" = type { %"class.std::tuple.215" }
%"class.std::tuple.215" = type { %"struct.std::_Tuple_impl.216" }
%"struct.std::_Tuple_impl.216" = type { %"struct.std::_Head_base.219" }
%"struct.std::_Head_base.219" = type { ptr }

$_ZNK6duckdb10unique_ptrINS_13MacroFunctionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb9make_uniqINS_19ColumnRefExpressionEJRPKcEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_ = comdat any

$_ZNK6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_12SQLStatementESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb12SQLStatement4CastINS_15SelectStatementEEERT_v = comdat any

$_ZN6duckdb6ParserD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_18CreateFunctionInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb17InternalExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN6duckdb14CreateTypeInfoD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb24DefaultFunctionGeneratorD0Ev = comdat any

$_ZN6duckdb22DefaultSchemaGeneratorD0Ev = comdat any

$_ZN6duckdb20DefaultTypeGeneratorD0Ev = comdat any

$_ZN6duckdb16DefaultGeneratorD2Ev = comdat any

$_ZN6duckdb20DefaultViewGeneratorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb16DefaultGeneratorE = comdat any

$_ZTIN6duckdb16DefaultGeneratorE = comdat any

@_ZTVN6duckdb24DefaultFunctionGeneratorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb24DefaultFunctionGeneratorE, ptr @_ZN6duckdb16DefaultGeneratorD2Ev, ptr @_ZN6duckdb24DefaultFunctionGeneratorD0Ev, ptr @_ZN6duckdb24DefaultFunctionGenerator18CreateDefaultEntryERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6duckdb24DefaultFunctionGenerator17GetDefaultEntriesB5cxx11Ev] }, align 8
@_ZN6duckdbL15internal_macrosE = internal global [108 x %"struct.duckdb::DefaultMacro"] [%"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.2, [8 x ptr] zeroinitializer, ptr @.str.3 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.4, [8 x ptr] zeroinitializer, ptr @.str.3 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.5, [8 x ptr] zeroinitializer, ptr @.str.6 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.7, [8 x ptr] zeroinitializer, ptr @.str.4 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.8, [8 x ptr] zeroinitializer, ptr @.str.3 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.10, [8 x ptr] zeroinitializer, ptr @.str.11 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.12, [8 x ptr] zeroinitializer, ptr @.str.11 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.13, [8 x ptr] zeroinitializer, ptr @.str.11 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.14, [8 x ptr] zeroinitializer, ptr @.str.11 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.15, [8 x ptr] zeroinitializer, ptr @.str.16 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.17, [8 x ptr] [ptr @.str.18, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.19 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.20, [8 x ptr] zeroinitializer, ptr @.str.21 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.22, [8 x ptr] zeroinitializer, ptr @.str.21 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.23, [8 x ptr] [ptr @.str.24, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.25 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.26, [8 x ptr] [ptr @.str.27, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.30, [8 x ptr] [ptr @.str.27, ptr @.str.31, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.32, [8 x ptr] [ptr @.str.33, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.34, [8 x ptr] [ptr @.str.35, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.36, [8 x ptr] [ptr @.str.37, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.38, [8 x ptr] [ptr @.str.39, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.40, [8 x ptr] [ptr @.str.41, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.42, [8 x ptr] [ptr @.str.43, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.44, [8 x ptr] [ptr @.str.45, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.46, [8 x ptr] [ptr @.str.27, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.47, [8 x ptr] [ptr @.str.48, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.49, [8 x ptr] [ptr @.str.50, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.51 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.52, [8 x ptr] [ptr @.str.53, ptr @.str.54, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.55 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.56, [8 x ptr] [ptr @.str.57, ptr @.str.58, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.57 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.59, [8 x ptr] [ptr @.str.60, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.61 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.62, [8 x ptr] [ptr @.str.63, ptr @.str.64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.65 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.66, [8 x ptr] [ptr @.str.7, ptr @.str.67, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.66, [8 x ptr] [ptr @.str.67, ptr @.str.28, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.68, [8 x ptr] [ptr @.str.69, ptr @.str.70, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.11 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.71, [8 x ptr] [ptr @.str.72, ptr @.str.73, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.11 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.74, [8 x ptr] [ptr @.str.72, ptr @.str.73, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.11 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.75, [8 x ptr] [ptr @.str.76, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.77, [8 x ptr] [ptr @.str.78, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.79, [8 x ptr] [ptr @.str.80, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.81, [8 x ptr] [ptr @.str.82, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.83, [8 x ptr] [ptr @.str.84, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.85, [8 x ptr] [ptr @.str.82, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.86, [8 x ptr] [ptr @.str.69, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.87, [8 x ptr] [ptr @.str.88, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.89, [8 x ptr] [ptr @.str.90, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.91, [8 x ptr] [ptr @.str.92, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.93, [8 x ptr] [ptr @.str.94, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.95, [8 x ptr] [ptr @.str.63, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.29 }, %"struct.duckdb::DefaultMacro" { ptr @.str.9, ptr @.str.96, [8 x ptr] [ptr @.str.97, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.98 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.99, [8 x ptr] [ptr @.str.100, ptr @.str.101, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.102 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.103, [8 x ptr] [ptr @.str.100, ptr @.str.101, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.104 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.105, [8 x ptr] [ptr @.str.106, ptr @.str.107, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.108 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.109, [8 x ptr] [ptr @.str.110, ptr @.str.111, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.112 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.113, [8 x ptr] [ptr @.str.114, ptr @.str.115, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.116 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.117, [8 x ptr] [ptr @.str.111, ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.118 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.119, [8 x ptr] [ptr @.str.115, ptr @.str.114, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.120 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.121, [8 x ptr] [ptr @.str.114, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.122 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.123, [8 x ptr] [ptr @.str.114, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.124 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.125, [8 x ptr] [ptr @.str.114, ptr @.str.111, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.126 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.127, [8 x ptr] [ptr @.str.114, ptr @.str.111, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.128 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.129, [8 x ptr] [ptr @.str.114, ptr @.str.130, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.131 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.132, [8 x ptr] [ptr @.str.114, ptr @.str.133, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.134 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.135, [8 x ptr] [ptr @.str.100, ptr @.str.136, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.137 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.138, [8 x ptr] [ptr @.str.100, ptr @.str.136, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.139 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.140, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.141 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.142, [8 x ptr] [ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.146 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.147, [8 x ptr] [ptr @.str.100, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.148 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.149, [8 x ptr] [ptr @.str.100, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.150 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.151, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.152 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.153, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.154 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.155, [8 x ptr] [ptr @.str.156, ptr @.str.157, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.158 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.159, [8 x ptr] [ptr @.str.156, ptr @.str.157, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.160 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.161, [8 x ptr] [ptr @.str.156, ptr @.str.157, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.162 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.163, [8 x ptr] [ptr @.str.156, ptr @.str.157, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.164 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.165, [8 x ptr] [ptr @.str.156, ptr @.str.157, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.164 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.166, [8 x ptr] [ptr @.str.156, ptr @.str.157, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.167 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.168, [8 x ptr] [ptr @.str.156, ptr @.str.157, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.169 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.170, [8 x ptr] [ptr @.str.156, ptr @.str.157, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.169 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.171, [8 x ptr] [ptr @.str.156, ptr @.str.157, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.172 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.173, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.174 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.175, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.176 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.177, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.178 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.179, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.180 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.181, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.182 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.183, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.184 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.185, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.186 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.187, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.188 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.189, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.190 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.191, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.192 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.193, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.194 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.195, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.196 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.197, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.198 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.199, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.200 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.201, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.202 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.203, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.204 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.205, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.206 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.207, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.208 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.209, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.210 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.211, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.212 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.213, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.214 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.215, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.216 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.217, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.218 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.219, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.220 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.221, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.222 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.223, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.224 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.225, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.226 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.227, [8 x ptr] [ptr @.str.110, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.228 }, %"struct.duckdb::DefaultMacro" { ptr @.str.1, ptr @.str.229, [8 x ptr] [ptr @.str.230, ptr @.str.231, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null], ptr @.str.232 }, %"struct.duckdb::DefaultMacro" zeroinitializer], align 16
@.str = private unnamed_addr constant [42 x i8] c"Default macro name %s should be lowercase\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb22DefaultSchemaGeneratorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb22DefaultSchemaGeneratorE, ptr @_ZN6duckdb16DefaultGeneratorD2Ev, ptr @_ZN6duckdb22DefaultSchemaGeneratorD0Ev, ptr @_ZN6duckdb22DefaultSchemaGenerator18CreateDefaultEntryERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6duckdb22DefaultSchemaGenerator17GetDefaultEntriesB5cxx11Ev] }, align 8
@_ZN6duckdbL16internal_schemasE = internal global [3 x %"struct.duckdb::DefaultSchema"] [%"struct.duckdb::DefaultSchema" { ptr @.str.233 }, %"struct.duckdb::DefaultSchema" { ptr @.str.9 }, %"struct.duckdb::DefaultSchema" zeroinitializer], align 16
@_ZN6duckdbL13BUILTIN_TYPESE = internal unnamed_addr constant %"struct.std::array" { [70 x %"struct.duckdb::DefaultType"] [%"struct.duckdb::DefaultType" { ptr @.str.234, i8 21 }, %"struct.duckdb::DefaultType" { ptr @.str.235, i8 21 }, %"struct.duckdb::DefaultType" { ptr @.str.236, i8 21 }, %"struct.duckdb::DefaultType" { ptr @.str.237, i8 16 }, %"struct.duckdb::DefaultType" { ptr @.str.230, i8 15 }, %"struct.duckdb::DefaultType" { ptr @.str.238, i8 19 }, %"struct.duckdb::DefaultType" { ptr @.str.239, i8 19 }, %"struct.duckdb::DefaultType" { ptr @.str.240, i8 19 }, %"struct.duckdb::DefaultType" { ptr @.str.241, i8 18 }, %"struct.duckdb::DefaultType" { ptr @.str.242, i8 20 }, %"struct.duckdb::DefaultType" { ptr @.str.243, i8 17 }, %"struct.duckdb::DefaultType" { ptr @.str.244, i8 32 }, %"struct.duckdb::DefaultType" { ptr @.str.245, i8 34 }, %"struct.duckdb::DefaultType" { ptr @.str.231, i8 27 }, %"struct.duckdb::DefaultType" { ptr @.str.246, i8 25 }, %"struct.duckdb::DefaultType" { ptr @.str.247, i8 25 }, %"struct.duckdb::DefaultType" { ptr @.str.143, i8 25 }, %"struct.duckdb::DefaultType" { ptr @.str.248, i8 25 }, %"struct.duckdb::DefaultType" { ptr @.str.249, i8 25 }, %"struct.duckdb::DefaultType" { ptr @.str.250, i8 25 }, %"struct.duckdb::DefaultType" { ptr @.str.251, i8 26 }, %"struct.duckdb::DefaultType" { ptr @.str.252, i8 26 }, %"struct.duckdb::DefaultType" { ptr @.str.253, i8 26 }, %"struct.duckdb::DefaultType" { ptr @.str.254, i8 26 }, %"struct.duckdb::DefaultType" { ptr @.str.255, i8 50 }, %"struct.duckdb::DefaultType" { ptr @.str.256, i8 50 }, %"struct.duckdb::DefaultType" { ptr @.str.257, i8 14 }, %"struct.duckdb::DefaultType" { ptr @.str.50, i8 14 }, %"struct.duckdb::DefaultType" { ptr @.str.258, i8 14 }, %"struct.duckdb::DefaultType" { ptr @.str.259, i8 14 }, %"struct.duckdb::DefaultType" { ptr @.str.260, i8 14 }, %"struct.duckdb::DefaultType" { ptr @.str.261, i8 31 }, %"struct.duckdb::DefaultType" { ptr @.str.262, i8 31 }, %"struct.duckdb::DefaultType" { ptr @.str.263, i8 13 }, %"struct.duckdb::DefaultType" { ptr @.str.264, i8 13 }, %"struct.duckdb::DefaultType" { ptr @.str.265, i8 13 }, %"struct.duckdb::DefaultType" { ptr @.str.266, i8 13 }, %"struct.duckdb::DefaultType" { ptr @.str.267, i8 13 }, %"struct.duckdb::DefaultType" { ptr @.str.268, i8 13 }, %"struct.duckdb::DefaultType" { ptr @.str.269, i8 30 }, %"struct.duckdb::DefaultType" { ptr @.str.270, i8 30 }, %"struct.duckdb::DefaultType" { ptr @.str.271, i8 12 }, %"struct.duckdb::DefaultType" { ptr @.str.272, i8 12 }, %"struct.duckdb::DefaultType" { ptr @.str.273, i8 12 }, %"struct.duckdb::DefaultType" { ptr @.str.274, i8 12 }, %"struct.duckdb::DefaultType" { ptr @.str.275, i8 29 }, %"struct.duckdb::DefaultType" { ptr @.str.276, i8 29 }, %"struct.duckdb::DefaultType" { ptr @.str.277, i8 11 }, %"struct.duckdb::DefaultType" { ptr @.str.278, i8 11 }, %"struct.duckdb::DefaultType" { ptr @.str.279, i8 28 }, %"struct.duckdb::DefaultType" { ptr @.str.280, i8 28 }, %"struct.duckdb::DefaultType" { ptr @.str.281, i8 100 }, %"struct.duckdb::DefaultType" { ptr @.str.282, i8 100 }, %"struct.duckdb::DefaultType" { ptr @.str.283, i8 101 }, %"struct.duckdb::DefaultType" { ptr @.str.284, i8 102 }, %"struct.duckdb::DefaultType" { ptr @.str.285, i8 107 }, %"struct.duckdb::DefaultType" { ptr @.str.286, i8 36 }, %"struct.duckdb::DefaultType" { ptr @.str.287, i8 36 }, %"struct.duckdb::DefaultType" { ptr @.str.288, i8 10 }, %"struct.duckdb::DefaultType" { ptr @.str.289, i8 10 }, %"struct.duckdb::DefaultType" { ptr @.str.290, i8 10 }, %"struct.duckdb::DefaultType" { ptr @.str.291, i8 54 }, %"struct.duckdb::DefaultType" { ptr @.str.292, i8 54 }, %"struct.duckdb::DefaultType" { ptr @.str.293, i8 104 }, %"struct.duckdb::DefaultType" { ptr @.str.294, i8 1 }, %"struct.duckdb::DefaultType" { ptr @.str.295, i8 22 }, %"struct.duckdb::DefaultType" { ptr @.str.296, i8 22 }, %"struct.duckdb::DefaultType" { ptr @.str.297, i8 22 }, %"struct.duckdb::DefaultType" { ptr @.str.298, i8 23 }, %"struct.duckdb::DefaultType" { ptr @.str.299, i8 23 }] }, align 8
@_ZTVN6duckdb20DefaultTypeGeneratorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb20DefaultTypeGeneratorE, ptr @_ZN6duckdb16DefaultGeneratorD2Ev, ptr @_ZN6duckdb20DefaultTypeGeneratorD0Ev, ptr @_ZN6duckdb20DefaultTypeGenerator18CreateDefaultEntryERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6duckdb20DefaultTypeGenerator17GetDefaultEntriesB5cxx11Ev] }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@_ZTVN6duckdb20DefaultViewGeneratorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb20DefaultViewGeneratorE, ptr @_ZN6duckdb16DefaultGeneratorD2Ev, ptr @_ZN6duckdb20DefaultViewGeneratorD0Ev, ptr @_ZN6duckdb20DefaultViewGenerator18CreateDefaultEntryERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6duckdb20DefaultViewGenerator17GetDefaultEntriesB5cxx11Ev] }, align 8
@_ZN6duckdbL14internal_viewsE = internal global [37 x %"struct.duckdb::DefaultView"] [%"struct.duckdb::DefaultView" { ptr @.str.1, ptr @.str.301, ptr @.str.302 }, %"struct.duckdb::DefaultView" { ptr @.str.1, ptr @.str.303, ptr @.str.304 }, %"struct.duckdb::DefaultView" { ptr @.str.1, ptr @.str.305, ptr @.str.306 }, %"struct.duckdb::DefaultView" { ptr @.str.1, ptr @.str.307, ptr @.str.306 }, %"struct.duckdb::DefaultView" { ptr @.str.1, ptr @.str.308, ptr @.str.306 }, %"struct.duckdb::DefaultView" { ptr @.str.1, ptr @.str.309, ptr @.str.310 }, %"struct.duckdb::DefaultView" { ptr @.str.1, ptr @.str.311, ptr @.str.312 }, %"struct.duckdb::DefaultView" { ptr @.str.1, ptr @.str.313, ptr @.str.314 }, %"struct.duckdb::DefaultView" { ptr @.str.1, ptr @.str.315, ptr @.str.316 }, %"struct.duckdb::DefaultView" { ptr @.str.1, ptr @.str.317, ptr @.str.318 }, %"struct.duckdb::DefaultView" { ptr @.str.1, ptr @.str.319, ptr @.str.320 }, %"struct.duckdb::DefaultView" { ptr @.str.1, ptr @.str.321, ptr @.str.322 }, %"struct.duckdb::DefaultView" { ptr @.str.1, ptr @.str.323, ptr @.str.324 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.325, ptr @.str.326 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.327, ptr @.str.328 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.329, ptr @.str.330 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.331, ptr @.str.332 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.333, ptr @.str.334 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.335, ptr @.str.336 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.337, ptr @.str.338 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.339, ptr @.str.340 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.341, ptr @.str.342 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.343, ptr @.str.344 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.345, ptr @.str.346 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.347, ptr @.str.348 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.349, ptr @.str.350 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.351, ptr @.str.352 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.353, ptr @.str.354 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.355, ptr @.str.356 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.357, ptr @.str.358 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.359, ptr @.str.360 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.361, ptr @.str.362 }, %"struct.duckdb::DefaultView" { ptr @.str.9, ptr @.str.363, ptr @.str.364 }, %"struct.duckdb::DefaultView" { ptr @.str.233, ptr @.str.365, ptr @.str.366 }, %"struct.duckdb::DefaultView" { ptr @.str.233, ptr @.str.367, ptr @.str.368 }, %"struct.duckdb::DefaultView" { ptr @.str.233, ptr @.str.369, ptr @.str.370 }, %"struct.duckdb::DefaultView" zeroinitializer], align 16
@_ZTSN6duckdb24DefaultFunctionGeneratorE = constant [36 x i8] c"N6duckdb24DefaultFunctionGeneratorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb16DefaultGeneratorE = linkonce_odr constant [28 x i8] c"N6duckdb16DefaultGeneratorE\00", comdat, align 1
@_ZTIN6duckdb16DefaultGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6duckdb16DefaultGeneratorE }, comdat, align 8
@_ZTIN6duckdb24DefaultFunctionGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb24DefaultFunctionGeneratorE, ptr @_ZTIN6duckdb16DefaultGeneratorE }, align 8
@_ZTSN6duckdb22DefaultSchemaGeneratorE = constant [34 x i8] c"N6duckdb22DefaultSchemaGeneratorE\00", align 1
@_ZTIN6duckdb22DefaultSchemaGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22DefaultSchemaGeneratorE, ptr @_ZTIN6duckdb16DefaultGeneratorE }, align 8
@_ZTSN6duckdb20DefaultTypeGeneratorE = constant [32 x i8] c"N6duckdb20DefaultTypeGeneratorE\00", align 1
@_ZTIN6duckdb20DefaultTypeGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb20DefaultTypeGeneratorE, ptr @_ZTIN6duckdb16DefaultGeneratorE }, align 8
@_ZTSN6duckdb20DefaultViewGeneratorE = constant [32 x i8] c"N6duckdb20DefaultViewGeneratorE\00", align 1
@_ZTIN6duckdb20DefaultViewGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb20DefaultViewGeneratorE, ptr @_ZTIN6duckdb16DefaultGeneratorE }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"current_role\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"'duckdb'\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"current_user\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"current_catalog\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"current_database()\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"session_user\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"inet_client_addr\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"inet_client_port\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"inet_server_addr\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"inet_server_port\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"pg_my_temp_schema\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"pg_is_other_temp_schema\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"schema_id\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"pg_conf_load_time\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"current_timestamp\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"pg_postmaster_start_time\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"pg_typeof\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"lower(typeof(expression))\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"has_any_column_privilege\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"privilege\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"has_column_privilege\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"has_database_privilege\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"has_foreign_data_wrapper_privilege\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"fdw\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"has_function_privilege\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"has_language_privilege\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"has_schema_privilege\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"schema\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"has_sequence_privilege\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"has_server_privilege\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"has_table_privilege\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"has_tablespace_privilege\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"tablespace\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"pg_get_viewdef\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"(select sql from duckdb_views() v where v.view_oid=oid)\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"pg_get_constraintdef\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"constraint_oid\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"pretty_bool\00", align 1
@.str.55 = private unnamed_addr constant [174 x i8] c"(select constraint_text from duckdb_constraints() d_constraint where d_constraint.table_oid=constraint_oid//1000000 and d_constraint.constraint_index=constraint_oid%1000000)\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"pg_get_expr\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"pg_node_tree\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"relation_oid\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"format_pg_type\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"type_name\00", align 1
@.str.61 = private unnamed_addr constant [424 x i8] c"case when logical_type='FLOAT' then 'real' when logical_type='DOUBLE' then 'double precision' when logical_type='DECIMAL' then 'numeric' when logical_type='ENUM' then lower(type_name) when logical_type='VARCHAR' then 'character varying' when logical_type='BLOB' then 'bytea' when logical_type='TIMESTAMP' then 'timestamp without time zone' when logical_type='TIME' then 'time without time zone' else lower(logical_type) end\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"format_type\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"type_oid\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"typemod\00", align 1
@.str.65 = private unnamed_addr constant [174 x i8] c"(select format_pg_type(type_name) from duckdb_types() t where t.type_oid=type_oid) || case when typemod>0 then concat('(', typemod//1000, ',', typemod%1000, ')') else '' end\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"pg_has_role\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"role\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"col_description\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"table_oid\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"column_number\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"obj_description\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"object_oid\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"catalog_name\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"shobj_description\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"pg_collation_is_visible\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"collation_oid\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"pg_conversion_is_visible\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"conversion_oid\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"pg_function_is_visible\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"function_oid\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"pg_opclass_is_visible\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"opclass_oid\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"pg_operator_is_visible\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"operator_oid\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"pg_opfamily_is_visible\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"pg_table_is_visible\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"pg_ts_config_is_visible\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"config_oid\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"pg_ts_dict_is_visible\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"dict_oid\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"pg_ts_parser_is_visible\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"parser_oid\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"pg_ts_template_is_visible\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"template_oid\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"pg_type_is_visible\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"pg_size_pretty\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"format_bytes(bytes)\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"round_even\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.102 = private unnamed_addr constant [89 x i8] c"CASE ((abs(x) * power(10, n+1)) % 10) WHEN 5 THEN round(x/2, n) * 2 ELSE round(x, n) END\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"roundbankers\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"round_even(x, n)\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"nullif\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.108 = private unnamed_addr constant [35 x i8] c"CASE WHEN a=b THEN NULL ELSE a END\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"list_append\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"list_concat(l, list_value(e))\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"array_append\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"arr\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"el\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"list_append(arr, el)\00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"list_prepend\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"list_concat(list_value(e), l)\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"array_prepend\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"list_prepend(el, arr)\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"array_pop_back\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"arr[:LEN(arr)-1]\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"array_pop_front\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"arr[2:]\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"array_push_back\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"list_concat(arr, list_value(e))\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"array_push_front\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"list_concat(list_value(e), arr)\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"array_to_string\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"list_aggr(arr, 'string_agg', sep)\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"generate_subscripts\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.134 = private unnamed_addr constant [51 x i8] c"unnest(generate_series(1, array_length(arr, dim)))\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"floor(x/y)\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"(x-y*floor(x/y))\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"count_if\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"sum(if(l, 1, 0))\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"split_part\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.146 = private unnamed_addr constant [55 x i8] c"coalesce(string_split(string, delimiter)[position],'')\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"geomean\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"exp(avg(ln(x)))\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"geometric_mean\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"geomean(x)\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"list_reverse\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"l[:-:-1]\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"array_reverse\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"list_reverse(l)\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"list_intersect\00", align 1
@.str.156 = private unnamed_addr constant [3 x i8] c"l1\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"l2\00", align 1
@.str.158 = private unnamed_addr constant [94 x i8] c"list_filter(list_distinct(l1), (variable_intersect) -> list_contains(l2, variable_intersect))\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"array_intersect\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"list_intersect(l1, l2)\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"list_has_any\00", align 1
@.str.162 = private unnamed_addr constant [171 x i8] c"CASE WHEN l1 IS NULL THEN NULL WHEN l2 IS NULL THEN NULL WHEN len(list_filter(l1, (variable_has_any) -> list_contains(l2, variable_has_any))) > 0 THEN true ELSE false END\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"array_has_any\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"list_has_any(l1, l2)\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"list_has_all\00", align 1
@.str.167 = private unnamed_addr constant [240 x i8] c"CASE WHEN l1 IS NULL THEN NULL WHEN l2 IS NULL THEN NULL WHEN len(list_filter(l2, (variable_has_all) -> list_contains(l1, variable_has_all))) = len(list_filter(l2, variable_has_all -> variable_has_all IS NOT NULL)) THEN true ELSE false END\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"array_has_all\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"list_has_all(l1, l2)\00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c"@>\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"<@\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"list_has_all(l2, l1)\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"list_avg\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"list_aggr(l, 'avg')\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"list_var_samp\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"list_aggr(l, 'var_samp')\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"list_var_pop\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"list_aggr(l, 'var_pop')\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"list_stddev_pop\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"list_aggr(l, 'stddev_pop')\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"list_stddev_samp\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"list_aggr(l, 'stddev_samp')\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"list_sem\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"list_aggr(l, 'sem')\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"list_approx_count_distinct\00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c"list_aggr(l, 'approx_count_distinct')\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"list_bit_xor\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"list_aggr(l, 'bit_xor')\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"list_bit_or\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"list_aggr(l, 'bit_or')\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"list_bit_and\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"list_aggr(l, 'bit_and')\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"list_bool_and\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"list_aggr(l, 'bool_and')\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"list_bool_or\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"list_aggr(l, 'bool_or')\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"list_count\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"list_aggr(l, 'count')\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"list_entropy\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"list_aggr(l, 'entropy')\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"list_last\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"list_aggr(l, 'last')\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"list_first\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"list_aggr(l, 'first')\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"list_any_value\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"list_aggr(l, 'any_value')\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"list_kurtosis\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"list_aggr(l, 'kurtosis')\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"list_min\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"list_aggr(l, 'min')\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"list_max\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"list_aggr(l, 'max')\00", align 1
@.str.213 = private unnamed_addr constant [13 x i8] c"list_product\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"list_aggr(l, 'product')\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"list_skewness\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"list_aggr(l, 'skewness')\00", align 1
@.str.217 = private unnamed_addr constant [9 x i8] c"list_sum\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"list_aggr(l, 'sum')\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"list_string_agg\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"list_aggr(l, 'string_agg')\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"list_mode\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"list_aggr(l, 'mode')\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"list_median\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"list_aggr(l, 'median')\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"list_mad\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"list_aggr(l, 'mad')\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"list_histogram\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"list_aggr(l, 'histogram')\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"date_add\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"date + interval\00", align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.233 = private unnamed_addr constant [19 x i8] c"information_schema\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"timestamp_us\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"timestamp_ms\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"timestamp_ns\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"timestamp_s\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"timestamptz\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"timetz\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"varchar\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"bpchar\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"nvarchar\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"bytea\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"varbinary\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"hugeint\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"int128\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"int8\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"int64\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"ubigint\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"int4\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"integral\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"uinteger\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"smallint\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"int2\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"int16\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"usmallint\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"tinyint\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"int1\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"utinyint\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.282 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"bitstring\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"guid\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"float4\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"float8\00", align 1
@_ZTVN6duckdb14CreateTypeInfoE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6duckdb10CreateInfoE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.300 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"pragma_database_list\00", align 1
@.str.302 = private unnamed_addr constant [118 x i8] c"SELECT database_oid AS seq, database_name AS name, path AS file FROM duckdb_databases() WHERE NOT internal ORDER BY 1\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"sqlite_master\00", align 1
@.str.304 = private unnamed_addr constant [318 x i8] c"select 'table' \22type\22, table_name \22name\22, table_name \22tbl_name\22, 0 rootpage, sql from duckdb_tables union all select 'view' \22type\22, view_name \22name\22, view_name \22tbl_name\22, 0 rootpage, sql from duckdb_views union all select 'index' \22type\22, index_name \22name\22, table_name \22tbl_name\22, 0 rootpage, sql from duckdb_indexes;\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"sqlite_schema\00", align 1
@.str.306 = private unnamed_addr constant [28 x i8] c"SELECT * FROM sqlite_master\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"sqlite_temp_master\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"sqlite_temp_schema\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"duckdb_constraints\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"SELECT * FROM duckdb_constraints()\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"duckdb_columns\00", align 1
@.str.312 = private unnamed_addr constant [50 x i8] c"SELECT * FROM duckdb_columns() WHERE NOT internal\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"duckdb_databases\00", align 1
@.str.314 = private unnamed_addr constant [52 x i8] c"SELECT * FROM duckdb_databases() WHERE NOT internal\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"duckdb_indexes\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"SELECT * FROM duckdb_indexes()\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"duckdb_schemas\00", align 1
@.str.318 = private unnamed_addr constant [50 x i8] c"SELECT * FROM duckdb_schemas() WHERE NOT internal\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"duckdb_tables\00", align 1
@.str.320 = private unnamed_addr constant [49 x i8] c"SELECT * FROM duckdb_tables() WHERE NOT internal\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"duckdb_types\00", align 1
@.str.322 = private unnamed_addr constant [29 x i8] c"SELECT * FROM duckdb_types()\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"duckdb_views\00", align 1
@.str.324 = private unnamed_addr constant [48 x i8] c"SELECT * FROM duckdb_views() WHERE NOT internal\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"pg_am\00", align 1
@.str.326 = private unnamed_addr constant [55 x i8] c"SELECT 0 oid, 'art' amname, NULL amhandler, 'i' amtype\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"pg_attribute\00", align 1
@.str.328 = private unnamed_addr constant [601 x i8] c"SELECT table_oid attrelid, column_name attname, data_type_id atttypid, 0 attstattarget, NULL attlen, column_index attnum, 0 attndims, -1 attcacheoff, case when data_type ilike '%decimal%' then numeric_precision*1000+numeric_scale else -1 end atttypmod, false attbyval, NULL attstorage, NULL attalign, NOT is_nullable attnotnull, column_default IS NOT NULL atthasdef, false atthasmissing, '' attidentity, '' attgenerated, false attisdropped, true attislocal, 0 attinhcount, 0 attcollation, NULL attcompression, NULL attacl, NULL attoptions, NULL attfdwoptions, NULL attmissingval FROM duckdb_columns()\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"pg_attrdef\00", align 1
@.str.330 = private unnamed_addr constant [141 x i8] c"SELECT column_index oid, table_oid adrelid, column_index adnum, column_default adbin from duckdb_columns() where column_default is not null;\00", align 1
@.str.331 = private unnamed_addr constant [9 x i8] c"pg_class\00", align 1
@.str.332 = private unnamed_addr constant [2696 x i8] c"SELECT table_oid oid, table_name relname, schema_oid relnamespace, 0 reltype, 0 reloftype, 0 relowner, 0 relam, 0 relfilenode, 0 reltablespace, 0 relpages, estimated_size::real reltuples, 0 relallvisible, 0 reltoastrelid, 0 reltoastidxid, index_count > 0 relhasindex, false relisshared, case when temporary then 't' else 'p' end relpersistence, 'r' relkind, column_count relnatts, check_constraint_count relchecks, false relhasoids, has_primary_key relhaspkey, false relhasrules, false relhastriggers, false relhassubclass, false relrowsecurity, true relispopulated, NULL relreplident, false relispartition, 0 relrewrite, 0 relfrozenxid, NULL relminmxid, NULL relacl, NULL reloptions, NULL relpartbound FROM duckdb_tables() UNION ALL SELECT view_oid oid, view_name relname, schema_oid relnamespace, 0 reltype, 0 reloftype, 0 relowner, 0 relam, 0 relfilenode, 0 reltablespace, 0 relpages, 0 reltuples, 0 relallvisible, 0 reltoastrelid, 0 reltoastidxid, false relhasindex, false relisshared, case when temporary then 't' else 'p' end relpersistence, 'v' relkind, column_count relnatts, 0 relchecks, false relhasoids, false relhaspkey, false relhasrules, false relhastriggers, false relhassubclass, false relrowsecurity, true relispopulated, NULL relreplident, false relispartition, 0 relrewrite, 0 relfrozenxid, NULL relminmxid, NULL relacl, NULL reloptions, NULL relpartbound FROM duckdb_views() UNION ALL SELECT sequence_oid oid, sequence_name relname, schema_oid relnamespace, 0 reltype, 0 reloftype, 0 relowner, 0 relam, 0 relfilenode, 0 reltablespace, 0 relpages, 0 reltuples, 0 relallvisible, 0 reltoastrelid, 0 reltoastidxid, false relhasindex, false relisshared, case when temporary then 't' else 'p' end relpersistence, 'S' relkind, 0 relnatts, 0 relchecks, false relhasoids, false relhaspkey, false relhasrules, false relhastriggers, false relhassubclass, false relrowsecurity, true relispopulated, NULL relreplident, false relispartition, 0 relrewrite, 0 relfrozenxid, NULL relminmxid, NULL relacl, NULL reloptions, NULL relpartbound FROM duckdb_sequences() UNION ALL SELECT index_oid oid, index_name relname, schema_oid relnamespace, 0 reltype, 0 reloftype, 0 relowner, 0 relam, 0 relfilenode, 0 reltablespace, 0 relpages, 0 reltuples, 0 relallvisible, 0 reltoastrelid, 0 reltoastidxid, false relhasindex, false relisshared, 't' relpersistence, 'i' relkind, NULL relnatts, 0 relchecks, false relhasoids, false relhaspkey, false relhasrules, false relhastriggers, false relhassubclass, false relrowsecurity, true relispopulated, NULL relreplident, false relispartition, 0 relrewrite, 0 relfrozenxid, NULL relminmxid, NULL relacl, NULL reloptions, NULL relpartbound FROM duckdb_indexes()\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"pg_constraint\00", align 1
@.str.334 = private unnamed_addr constant [636 x i8] c"SELECT table_oid*1000000+constraint_index oid, constraint_text conname, schema_oid connamespace, CASE constraint_type WHEN 'CHECK' then 'c' WHEN 'UNIQUE' then 'u' WHEN 'PRIMARY KEY' THEN 'p' WHEN 'FOREIGN KEY' THEN 'f' ELSE 'x' END contype, false condeferrable, false condeferred, true convalidated, table_oid conrelid, 0 contypid, 0 conindid, 0 conparentid, 0 confrelid, NULL confupdtype, NULL confdeltype, NULL confmatchtype, true conislocal, 0 coninhcount, false connoinherit, constraint_column_indexes conkey, NULL confkey, NULL conpfeqop, NULL conppeqop, NULL conffeqop, NULL conexclop, expression conbin FROM duckdb_constraints()\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"pg_database\00", align 1
@.str.336 = private unnamed_addr constant [71 x i8] c"SELECT database_oid oid, database_name datname FROM duckdb_databases()\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"pg_depend\00", align 1
@.str.338 = private unnamed_addr constant [36 x i8] c"SELECT * FROM duckdb_dependencies()\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"pg_description\00", align 1
@.str.340 = private unnamed_addr constant [77 x i8] c"SELECT NULL objoid, NULL classoid, NULL objsubid, NULL description WHERE 1=0\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"pg_enum\00", align 1
@.str.342 = private unnamed_addr constant [249 x i8] c"SELECT NULL oid, a.type_oid enumtypid, list_position(b.labels, a.elabel) enumsortorder, a.elabel enumlabel FROM (SELECT UNNEST(labels) elabel, type_oid FROM duckdb_types() WHERE logical_type='ENUM') a JOIN duckdb_types() b ON a.type_oid=b.type_oid;\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"pg_index\00", align 1
@.str.344 = private unnamed_addr constant [427 x i8] c"SELECT index_oid indexrelid, table_oid indrelid, 0 indnatts, 0 indnkeyatts, is_unique indisunique, is_primary indisprimary, false indisexclusion, true indimmediate, false indisclustered, true indisvalid, false indcheckxmin, true indisready, true indislive, false indisreplident, NULL::INT[] indkey, NULL::OID[] indcollation, NULL::OID[] indclass, NULL::INT[] indoption, expressions indexprs, NULL indpred FROM duckdb_indexes()\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"pg_indexes\00", align 1
@.str.346 = private unnamed_addr constant [129 x i8] c"SELECT schema_name schemaname, table_name tablename, index_name indexname, NULL \22tablespace\22, sql indexdef FROM duckdb_indexes()\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"pg_namespace\00", align 1
@.str.348 = private unnamed_addr constant [79 x i8] c"SELECT oid, schema_name nspname, 0 nspowner, NULL nspacl FROM duckdb_schemas()\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"pg_proc\00", align 1
@.str.350 = private unnamed_addr constant [330 x i8] c"SELECT f.function_oid oid, function_name proname, s.oid pronamespace, varargs provariadic, function_type = 'aggregate' proisagg, function_type = 'table' proretset, return_type prorettype, parameter_types proargtypes, parameters proargnames FROM duckdb_functions() f LEFT JOIN duckdb_schemas() s USING (database_name, schema_name)\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"pg_sequence\00", align 1
@.str.352 = private unnamed_addr constant [178 x i8] c"SELECT sequence_oid seqrelid, 0 seqtypid, start_value seqstart, increment_by seqincrement, max_value seqmax, min_value seqmin, 0 seqcache, cycle seqcycle FROM duckdb_sequences()\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"pg_sequences\00", align 1
@.str.354 = private unnamed_addr constant [201 x i8] c"SELECT schema_name schemaname, sequence_name sequencename, 'duckdb' sequenceowner, 0 data_type, start_value, min_value, max_value, increment_by, cycle, 0 cache_size, last_value FROM duckdb_sequences()\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"pg_settings\00", align 1
@.str.356 = private unnamed_addr constant [246 x i8] c"SELECT name, value setting, description short_desc, CASE WHEN input_type = 'VARCHAR' THEN 'string' WHEN input_type = 'BOOLEAN' THEN 'bool' WHEN input_type IN ('BIGINT', 'UBIGINT') THEN 'integer' ELSE input_type END vartype FROM duckdb_settings()\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"pg_tables\00", align 1
@.str.358 = private unnamed_addr constant [176 x i8] c"SELECT schema_name schemaname, table_name tablename, 'duckdb' tableowner, NULL \22tablespace\22, index_count > 0 hasindexes, false hasrules, false hastriggers FROM duckdb_tables()\00", align 1
@.str.359 = private unnamed_addr constant [14 x i8] c"pg_tablespace\00", align 1
@.str.360 = private unnamed_addr constant [77 x i8] c"SELECT 0 oid, 'pg_default' spcname, 0 spcowner, NULL spcacl, NULL spcoptions\00", align 1
@.str.361 = private unnamed_addr constant [8 x i8] c"pg_type\00", align 1
@.str.362 = private unnamed_addr constant [888 x i8] c"SELECT type_oid oid, format_pg_type(type_name) typname, schema_oid typnamespace, 0 typowner, type_size typlen, false typbyval, CASE WHEN logical_type='ENUM' THEN 'e' else 'b' end typtype, CASE WHEN type_category='NUMERIC' THEN 'N' WHEN type_category='STRING' THEN 'S' WHEN type_category='DATETIME' THEN 'D' WHEN type_category='BOOLEAN' THEN 'B' WHEN type_category='COMPOSITE' THEN 'C' WHEN type_category='USER' THEN 'U' ELSE 'X' END typcategory, false typispreferred, true typisdefined, NULL typdelim, NULL typrelid, NULL typsubscript, NULL typelem, NULL typarray, NULL typinput, NULL typoutput, NULL typreceive, NULL typsend, NULL typmodin, NULL typmodout, NULL typanalyze, 'd' typalign, 'p' typstorage, NULL typnotnull, NULL typbasetype, NULL typtypmod, NULL typndims, NULL typcollation, NULL typdefaultbin, NULL typdefault, NULL typacl FROM duckdb_types() WHERE type_size IS NOT NULL;\00", align 1
@.str.363 = private unnamed_addr constant [9 x i8] c"pg_views\00", align 1
@.str.364 = private unnamed_addr constant [106 x i8] c"SELECT schema_name schemaname, view_name viewname, 'duckdb' viewowner, sql definition FROM duckdb_views()\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.366 = private unnamed_addr constant [1018 x i8] c"SELECT database_name table_catalog, schema_name table_schema, table_name, column_name, column_index ordinal_position, column_default, CASE WHEN is_nullable THEN 'YES' ELSE 'NO' END is_nullable, data_type, character_maximum_length, NULL character_octet_length, numeric_precision, numeric_precision_radix, numeric_scale, NULL datetime_precision, NULL interval_type, NULL interval_precision, NULL character_set_catalog, NULL character_set_schema, NULL character_set_name, NULL collation_catalog, NULL collation_schema, NULL collation_name, NULL domain_catalog, NULL domain_schema, NULL domain_name, NULL udt_catalog, NULL udt_schema, NULL udt_name, NULL scope_catalog, NULL scope_schema, NULL scope_name, NULL maximum_cardinality, NULL dtd_identifier, NULL is_self_referencing, NULL is_identity, NULL identity_generation, NULL identity_start, NULL identity_increment, NULL identity_maximum, NULL identity_minimum, NULL identity_cycle, NULL is_generated, NULL generation_expression, NULL is_updatable FROM duckdb_columns;\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"schemata\00", align 1
@.str.368 = private unnamed_addr constant [210 x i8] c"SELECT database_name catalog_name, schema_name, 'duckdb' schema_owner, NULL default_character_set_catalog, NULL default_character_set_schema, NULL default_character_set_name, sql sql_path FROM duckdb_schemas()\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"tables\00", align 1
@.str.370 = private unnamed_addr constant [776 x i8] c"SELECT database_name table_catalog, schema_name table_schema, table_name, CASE WHEN temporary THEN 'LOCAL TEMPORARY' ELSE 'BASE TABLE' END table_type, NULL self_referencing_column_name, NULL reference_generation, NULL user_defined_type_catalog, NULL user_defined_type_schema, NULL user_defined_type_name, 'YES' is_insertable_into, 'NO' is_typed, CASE WHEN temporary THEN 'PRESERVE' ELSE NULL END commit_action FROM duckdb_tables() UNION ALL SELECT database_name table_catalog, schema_name table_schema, view_name table_name, 'VIEW' table_type, NULL self_referencing_column_name, NULL reference_generation, NULL user_defined_type_catalog, NULL user_defined_type_schema, NULL user_defined_type_name, 'NO' is_insertable_into, 'NO' is_typed, NULL commit_action FROM duckdb_views;\00", align 1
@.str.371 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.372 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.373 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@.str.374 = private unnamed_addr constant [59 x i8] c"Failed to cast statement to type - statement type mismatch\00", align 1

@_ZN6duckdb24DefaultFunctionGeneratorC1ERNS_7CatalogERNS_18SchemaCatalogEntryE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb24DefaultFunctionGeneratorC2ERNS_7CatalogERNS_18SchemaCatalogEntryE
@_ZN6duckdb22DefaultSchemaGeneratorC1ERNS_7CatalogE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6duckdb22DefaultSchemaGeneratorC2ERNS_7CatalogE
@_ZN6duckdb20DefaultTypeGeneratorC1ERNS_7CatalogERNS_18SchemaCatalogEntryE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb20DefaultTypeGeneratorC2ERNS_7CatalogERNS_18SchemaCatalogEntryE
@_ZN6duckdb20DefaultViewGeneratorC1ERNS_7CatalogERNS_18SchemaCatalogEntryE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6duckdb20DefaultViewGeneratorC2ERNS_7CatalogERNS_18SchemaCatalogEntryE

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb24DefaultFunctionGenerator28CreateInternalTableMacroInfoERNS_12DefaultMacroENS_10unique_ptrINS_13MacroFunctionESt14default_deleteIS4_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %default_macro, ptr noundef %function) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.duckdb::unique_ptr.25", align 8
  %arrayidx64 = getelementptr inbounds %"struct.duckdb::DefaultMacro", ptr %default_macro, i64 0, i32 2, i64 0
  %0 = load ptr, ptr %arrayidx64, align 8, !tbaa !3
  %cmp.not65 = icmp eq ptr %0, null
  br i1 %cmp.not65, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb19ColumnRefExpressionESt14default_deleteIS1_EED2Ev.exit, %entry
  %call5 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_13MacroFunctionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %function)
  %type6 = getelementptr inbounds %"class.duckdb::MacroFunction", ptr %call5, i64 0, i32 1
  %1 = load i8, ptr %type6, align 8, !tbaa !7
  %cmp7 = icmp eq i8 %1, 1
  %cond = select i1 %cmp7, i8 31, i8 30
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %call.i = call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #18, !noalias !21
  invoke void @_ZN6duckdb15CreateMacroInfoC1ENS_11CatalogTypeE(ptr noundef nonnull align 8 dereferenceable(248) %call.i, i8 noundef zeroext %cond)
          to label %_ZN6duckdb9make_uniqINS_15CreateMacroInfoEJRNS_11CatalogTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit unwind label %lpad.i, !noalias !21

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb15CreateMacroInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN6duckdb19ColumnRefExpressionESt14default_deleteIS1_EED2Ev.exit46, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %lpad.phi, %_ZNSt10unique_ptrIN6duckdb19ColumnRefExpressionESt14default_deleteIS1_EED2Ev.exit46 ], [ %33, %_ZNSt10unique_ptrIN6duckdb15CreateMacroInfoESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.cond.cleanup
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #19, !noalias !21
  br label %common.resume

_ZN6duckdb9make_uniqINS_15CreateMacroInfoEJRNS_11CatalogTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit: ; preds = %for.cond.cleanup
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3, !alias.scope !21
  %3 = load ptr, ptr %default_macro, align 8, !tbaa !24
  %call10 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont9 unwind label %lpad8

for.body:                                         ; preds = %entry, %_ZNSt10unique_ptrIN6duckdb19ColumnRefExpressionESt14default_deleteIS1_EED2Ev.exit
  %arrayidx67 = phi ptr [ %arrayidx, %_ZNSt10unique_ptrIN6duckdb19ColumnRefExpressionESt14default_deleteIS1_EED2Ev.exit ], [ %arrayidx64, %entry ]
  %param_idx.066 = phi i64 [ %inc, %_ZNSt10unique_ptrIN6duckdb19ColumnRefExpressionESt14default_deleteIS1_EED2Ev.exit ], [ 0, %entry ]
  %call = call noundef ptr @_ZNK6duckdb10unique_ptrINS_13MacroFunctionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %function)
  %parameters1 = getelementptr inbounds %"class.duckdb::MacroFunction", ptr %call, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #20
  call void @_ZN6duckdb9make_uniqINS_19ColumnRefExpressionEJRPKcEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr nonnull sret(%"class.duckdb::unique_ptr.25") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx67)
  %4 = load ptr, ptr %ref.tmp2, align 8, !tbaa !3
  store ptr null, ptr %ref.tmp2, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::MacroFunction", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.duckdb::MacroFunction", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %5, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  store ptr %4, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.16", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !27
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %for.body
  %9 = load ptr, ptr %parameters1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %6, %10
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i56, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i56:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.372) #21
          to label %.noexc57 unwind label %lpad.loopexit.split-lp

.noexc57:                                         ; preds = %if.then.i.i56
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i55 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i55, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i58, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.16", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  store ptr %4, ptr %add.ptr.i, align 8, !tbaa !3
  %cmp.not6.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %11 = add i64 %6, -8
  %12 = sub i64 %11, %10
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader20, label %vector.ph

for.body.i.i.i.i.i.preheader20:                   ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %ind.end74, %middle.block ], [ %9, %for.body.i.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i.i

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %14, 4611686018427387900
  %15 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %16 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %16
  %next.gep77 = getelementptr i8, ptr %9, i64 %16
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %wide.load = load <2 x i64>, ptr %next.gep77, align 8, !tbaa !3, !alias.scope !31, !noalias !28
  %17 = getelementptr i64, ptr %next.gep77, i64 2
  %wide.load79 = load <2 x i64>, ptr %17, align 8, !tbaa !3, !alias.scope !31, !noalias !28
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !3, !alias.scope !28, !noalias !31
  %18 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load79, ptr %18, align 8, !tbaa !3, !alias.scope !28, !noalias !31
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep77, i8 0, i64 32, i1 false)
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !33

middle.block:                                     ; preds = %vector.body
  %ind.end74 = getelementptr i8, ptr %9, i64 %15
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, label %for.body.i.i.i.i.i.preheader20

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i8 = getelementptr %"class.duckdb::unique_ptr.16", ptr %ind.end, i64 1
  br label %if.then.i41.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader20, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader20 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader20 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %20 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !31, !noalias !28
  store i64 %20, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !28, !noalias !31
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !3, !alias.scope !31, !noalias !28
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.16", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.16", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.duckdb::unique_ptr.16", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i10 = phi ptr [ %incdec.ptr.i8, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread ], [ %incdec.ptr.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i11 = phi ptr [ %incdec.ptr.i10, %if.then.i41.i ], [ %incdec.ptr.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  store ptr %cond.i31.i, ptr %parameters1, align 8, !tbaa !38
  store ptr %incdec.ptr.i11, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr19.i = getelementptr inbounds %"class.duckdb::unique_ptr.16", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !26
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc, %if.then.i.i
  %21 = load ptr, ptr %ref.tmp2, align 8, !tbaa !3
  %cmp.not.i34 = icmp eq ptr %21, null
  br i1 %cmp.not.i34, label %_ZNSt10unique_ptrIN6duckdb19ColumnRefExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb19ColumnRefExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb19ColumnRefExpressionEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i35 = load ptr, ptr %21, align 8, !tbaa !39
  %vfn.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i35, i64 1
  %22 = load ptr, ptr %vfn.i.i36, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(80) %21) #20
  br label %_ZNSt10unique_ptrIN6duckdb19ColumnRefExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb19ColumnRefExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb19ColumnRefExpressionEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #20
  %inc = add i64 %param_idx.066, 1
  %arrayidx = getelementptr inbounds %"struct.duckdb::DefaultMacro", ptr %default_macro, i64 0, i32 2, i64 %inc
  %23 = load ptr, ptr %arrayidx, align 8, !tbaa !3
  %cmp.not = icmp eq ptr %23, null
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !41

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit61 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i56
  %lpad.loopexit.split-lp62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit61, %lpad.loopexit ], [ %lpad.loopexit.split-lp62, %lpad.loopexit.split-lp ]
  %cmp.not.i37 = icmp eq ptr %4, null
  br i1 %cmp.not.i37, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit41, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i38: ; preds = %lpad
  %vtable.i.i39 = load ptr, ptr %4, align 8, !tbaa !39
  %vfn.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i39, i64 1
  %24 = load ptr, ptr %vfn.i.i40, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit41

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit41: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i38, %lpad
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !3
  %cmp.not.i42 = icmp eq ptr %25, null
  br i1 %cmp.not.i42, label %_ZNSt10unique_ptrIN6duckdb19ColumnRefExpressionESt14default_deleteIS1_EED2Ev.exit46, label %_ZNKSt14default_deleteIN6duckdb19ColumnRefExpressionEEclEPS1_.exit.i43

_ZNKSt14default_deleteIN6duckdb19ColumnRefExpressionEEclEPS1_.exit.i43: ; preds = %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit41
  %vtable.i.i44 = load ptr, ptr %25, align 8, !tbaa !39
  %vfn.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i44, i64 1
  %26 = load ptr, ptr %vfn.i.i45, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(80) %25) #20
  br label %_ZNSt10unique_ptrIN6duckdb19ColumnRefExpressionESt14default_deleteIS1_EED2Ev.exit46

_ZNSt10unique_ptrIN6duckdb19ColumnRefExpressionESt14default_deleteIS1_EED2Ev.exit46: ; preds = %_ZNKSt14default_deleteIN6duckdb19ColumnRefExpressionEEclEPS1_.exit.i43, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #20
  br label %common.resume

invoke.cont9:                                     ; preds = %_ZN6duckdb9make_uniqINS_15CreateMacroInfoEJRNS_11CatalogTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %schema11 = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call10, i64 0, i32 3
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call10, i64 0, i32 3, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  %call3.i.i47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %schema11, i64 noundef 0, i64 noundef %27, ptr noundef %3, i64 noundef %call.i.i.i)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  %name = getelementptr inbounds %"struct.duckdb::DefaultMacro", ptr %default_macro, i64 0, i32 1
  %28 = load ptr, ptr %name, align 8, !tbaa !45
  %call15 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %name16 = getelementptr inbounds %"struct.duckdb::CreateFunctionInfo", ptr %call15, i64 0, i32 1
  %_M_string_length.i.i.i48 = getelementptr inbounds %"struct.duckdb::CreateFunctionInfo", ptr %call15, i64 0, i32 1, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i48, align 8, !tbaa !42
  %call.i.i.i49 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #20
  %call3.i.i50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %name16, i64 noundef 0, i64 noundef %29, ptr noundef %28, i64 noundef %call.i.i.i49)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  %temporary = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call20, i64 0, i32 5
  store i8 1, ptr %temporary, align 1, !tbaa !46
  %call22 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont19
  %internal = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call22, i64 0, i32 6
  store i8 1, ptr %internal, align 2, !tbaa !53
  %call24 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %invoke.cont21
  %function25 = getelementptr inbounds %"struct.duckdb::CreateMacroInfo", ptr %call24, i64 0, i32 1
  %30 = load ptr, ptr %function, align 8, !tbaa !3
  store ptr null, ptr %function, align 8, !tbaa !3
  %31 = load ptr, ptr %function25, align 8, !tbaa !3
  store ptr %30, ptr %function25, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_13MacroFunctionESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont23
  %vtable.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %_ZN6duckdb10unique_ptrINS_13MacroFunctionESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_13MacroFunctionESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i.i.i.i.i, %invoke.cont23
  ret void

lpad8:                                            ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont9, %_ZN6duckdb9make_uniqINS_15CreateMacroInfoEJRNS_11CatalogTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.result, align 8, !tbaa !3
  %cmp.not.i52 = icmp eq ptr %34, null
  br i1 %cmp.not.i52, label %_ZNSt10unique_ptrIN6duckdb15CreateMacroInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15CreateMacroInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15CreateMacroInfoEEclEPS1_.exit.i: ; preds = %lpad8
  %vtable.i.i53 = load ptr, ptr %34, align 8, !tbaa !39
  %vfn.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i53, i64 1
  %35 = load ptr, ptr %vfn.i.i54, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(248) %34) #20
  br label %_ZNSt10unique_ptrIN6duckdb15CreateMacroInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15CreateMacroInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15CreateMacroInfoEEclEPS1_.exit.i, %lpad8
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_13MacroFunctionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.34", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_13MacroFunctionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !54

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.300, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
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

_ZN6duckdb10unique_ptrINS_13MacroFunctionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_19ColumnRefExpressionEJRPKcEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr noalias sret(%"class.duckdb::unique_ptr.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  %0 = load ptr, ptr %__args, align 8, !tbaa !3
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !56
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.371) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !57
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i7, ptr %agg.tmp, align 8, !tbaa !55
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  store i64 %2, ptr %1, align 8, !tbaa !58
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %3 = phi ptr [ %call2.i11.i7, %call2.i11.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %0, align 1, !tbaa !58
  store i8 %4, ptr %3, align 1, !tbaa !58
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %0, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !55
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  invoke void @_ZN6duckdb19ColumnRefExpressionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8, !tbaa !3
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !55
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont2
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i8:                                     ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp, align 8, !tbaa !55
  %cmp.i.i.i9 = icmp eq ptr %11, %1
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %lpad1
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup

if.then.i.i10:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %11) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %10, %if.then.i.i10 ]
  call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.34", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !54

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.300, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
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

_ZN6duckdb10unique_ptrINS_15CreateMacroInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb24DefaultFunctionGenerator23CreateInternalMacroInfoERNS_12DefaultMacroE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %default_macro) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.duckdb::unique_ptr.16", align 8
  %__dnew.i.i = alloca i64, align 8
  %expressions = alloca %"class.duckdb::vector", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.duckdb::ParserOptions", align 8
  %agg.tmp9 = alloca %"class.duckdb::unique_ptr.2", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %expressions) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %macro = getelementptr inbounds %"struct.duckdb::DefaultMacro", ptr %default_macro, i64 0, i32 3
  %0 = load ptr, ptr %macro, align 8, !tbaa !59
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !56
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.371) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !57
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i23, ptr %ref.tmp, align 8, !tbaa !55
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  store i64 %2, ptr %1, align 8, !tbaa !58
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %3 = phi ptr [ %call2.i11.i23, %call2.i11.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %0, align 1, !tbaa !58
  store i8 %4, ptr %3, align 1, !tbaa !58
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %0, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 1, ptr %agg.tmp, align 8
  %max_expression_depth.i = getelementptr inbounds %"struct.duckdb::ParserOptions", ptr %agg.tmp, i64 0, i32 2
  store i64 1000, ptr %max_expression_depth.i, align 8, !tbaa !60
  %extensions.i = getelementptr inbounds %"struct.duckdb::ParserOptions", ptr %agg.tmp, i64 0, i32 3
  store ptr null, ptr %extensions.i, align 8, !tbaa !62
  invoke void @_ZN6duckdb6Parser19ParseExpressionListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParserOptionsE(ptr nonnull sret(%"class.duckdb::vector") align 8 %expressions, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull byval(%"struct.duckdb::ParserOptions") align 8 %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i24:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %expressions, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i25 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont7
  %9 = load i64, ptr %call, align 8, !tbaa !3, !noalias !63
  store i64 %9, ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !63
  store ptr null, ptr %call, align 8, !tbaa !3, !noalias !63
  invoke void @_ZN6duckdb19ScalarMacroFunctionC1ENS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(104) %call.i25, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !63

invoke.cont.i:                                    ; preds = %call.i.noexc
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !63
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !39, !noalias !63
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !63
  call void %11(ptr noundef nonnull align 8 dereferenceable(56) %10) #20, !noalias !63
  br label %invoke.cont8

lpad.i:                                           ; preds = %call.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !63
  %cmp.not.i2.i = icmp eq ptr %13, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i3.i: ; preds = %lpad.i
  %vtable.i.i4.i = load ptr, ptr %13, align 8, !tbaa !39, !noalias !63
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %14 = load ptr, ptr %vfn.i.i5.i, align 8, !noalias !63
  call void %14(ptr noundef nonnull align 8 dereferenceable(56) %13) #20, !noalias !63
  br label %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i3.i, %lpad.i
  store ptr null, ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !63
  call void @_ZdlPv(ptr noundef nonnull %call.i25) #19, !noalias !63
  br label %ehcleanup14

invoke.cont8:                                     ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %call.i25, ptr %agg.tmp9, align 8, !tbaa !66
  invoke void @_ZN6duckdb24DefaultFunctionGenerator28CreateInternalTableMacroInfoERNS_12DefaultMacroENS_10unique_ptrINS_13MacroFunctionESt14default_deleteIS4_ELb1EEE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %default_macro, ptr noundef nonnull %agg.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %15 = load ptr, ptr %agg.tmp9, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb19ScalarMacroFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i: ; preds = %invoke.cont11
  %vtable.i.i = load ptr, ptr %15, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %_ZNSt10unique_ptrIN6duckdb19ScalarMacroFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb19ScalarMacroFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i, %invoke.cont11
  store ptr null, ptr %agg.tmp9, align 8, !tbaa !3
  %17 = load ptr, ptr %expressions, align 8, !tbaa !38
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl_data", ptr %expressions, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %cmp.not3.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i31, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb19ScalarMacroFunctionESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %17, %_ZNSt10unique_ptrIN6duckdb19ScalarMacroFunctionESt14default_deleteIS1_EED2Ev.exit ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(56) %19) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.16", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !68

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %expressions, align 8, !tbaa !38
  br label %invoke.cont.i31

invoke.cont.i31:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb19ScalarMacroFunctionESt14default_deleteIS1_EED2Ev.exit
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %17, %_ZNSt10unique_ptrIN6duckdb19ScalarMacroFunctionESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i31
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %expressions) #20
  ret void

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %cmp.i.i.i32 = icmp eq ptr %24, %1
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %lpad2
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i37 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %ehcleanup

if.then.i.i33:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %24) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %23, %if.then.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad10:                                           ; preds = %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp9, align 8, !tbaa !3
  %cmp.not.i39 = icmp eq ptr %28, null
  br i1 %cmp.not.i39, label %_ZNSt10unique_ptrIN6duckdb19ScalarMacroFunctionESt14default_deleteIS1_EED2Ev.exit50, label %_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i40

_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i40: ; preds = %lpad10
  %vtable.i.i41 = load ptr, ptr %28, align 8, !tbaa !39
  %vfn.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i41, i64 1
  %29 = load ptr, ptr %vfn.i.i42, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %_ZNSt10unique_ptrIN6duckdb19ScalarMacroFunctionESt14default_deleteIS1_EED2Ev.exit50

_ZNSt10unique_ptrIN6duckdb19ScalarMacroFunctionESt14default_deleteIS1_EED2Ev.exit50: ; preds = %_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i40, %lpad10
  store ptr null, ptr %agg.tmp9, align 8, !tbaa !3
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb19ScalarMacroFunctionESt14default_deleteIS1_EED2Ev.exit50, %lpad6, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit6.i
  %.pn20 = phi { ptr, i32 } [ %27, %_ZNSt10unique_ptrIN6duckdb19ScalarMacroFunctionESt14default_deleteIS1_EED2Ev.exit50 ], [ %26, %lpad6 ], [ %12, %_ZNSt10unique_ptrIN6duckdb16ParsedExpressionESt14default_deleteIS1_EED2Ev.exit6.i ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %expressions) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup14, %ehcleanup
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup14 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %expressions) #20
  resume { ptr, i32 } %.pn20.pn
}

declare void @_ZN6duckdb6Parser19ParseExpressionListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13ParserOptionsE(ptr sret(%"class.duckdb::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef byval(%"struct.duckdb::ParserOptions") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.34", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !69

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.373, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #19
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

_ZN6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.16", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::ParsedExpression>, std::allocator<duckdb::unique_ptr<duckdb::ParsedExpression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !27
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(56) %2) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb16ParsedExpressionEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.16", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !68

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !38
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb24DefaultFunctionGenerator28CreateInternalTableMacroInfoERNS_12DefaultMacroE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %default_macro) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.duckdb::unique_ptr.83", align 8
  %__dnew.i.i = alloca i64, align 8
  %parser = alloca %"class.duckdb::Parser", align 8
  %agg.tmp = alloca %"struct.duckdb::ParserOptions", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp14 = alloca %"class.duckdb::unique_ptr.2", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %parser) #20
  store i64 1, ptr %agg.tmp, align 8
  %max_expression_depth.i = getelementptr inbounds %"struct.duckdb::ParserOptions", ptr %agg.tmp, i64 0, i32 2
  store i64 1000, ptr %max_expression_depth.i, align 8, !tbaa !60
  %extensions.i = getelementptr inbounds %"struct.duckdb::ParserOptions", ptr %agg.tmp, i64 0, i32 3
  store ptr null, ptr %extensions.i, align 8, !tbaa !62
  call void @_ZN6duckdb6ParserC1ENS_13ParserOptionsE(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef nonnull byval(%"struct.duckdb::ParserOptions") align 8 %agg.tmp)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %macro = getelementptr inbounds %"struct.duckdb::DefaultMacro", ptr %default_macro, i64 0, i32 3
  %0 = load ptr, ptr %macro, align 8, !tbaa !59
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !56
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.371) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !57
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i30, ptr %ref.tmp, align 8, !tbaa !55
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  store i64 %2, ptr %1, align 8, !tbaa !58
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %3 = phi ptr [ %call2.i11.i30, %call2.i11.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %0, align 1, !tbaa !58
  store i8 %4, ptr %3, align 1, !tbaa !58
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %0, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  invoke void @_ZN6duckdb6Parser10ParseQueryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %cmp.i.i.i = icmp eq ptr %7, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %parser, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call9 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_12SQLStatementESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6duckdb12SQLStatement4CastINS_15SelectStatementEEERT_v(ptr noundef nonnull align 8 dereferenceable(128) %call9)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i32 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
          to label %call.i.noexc unwind label %lpad12

call.i.noexc:                                     ; preds = %invoke.cont10
  %node = getelementptr inbounds %"class.duckdb::SelectStatement", ptr %call11, i64 0, i32 1
  %9 = load i64, ptr %node, align 8, !tbaa !3, !noalias !70
  store i64 %9, ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !70
  store ptr null, ptr %node, align 8, !tbaa !3, !noalias !70
  invoke void @_ZN6duckdb18TableMacroFunctionC1ENS_10unique_ptrINS_9QueryNodeESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(104) %call.i32, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !70

invoke.cont.i:                                    ; preds = %call.i.noexc
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !70
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %invoke.cont13, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !39, !noalias !70
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !70
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %10) #20, !noalias !70
  br label %invoke.cont13

lpad.i:                                           ; preds = %call.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !70
  %cmp.not.i2.i = icmp eq ptr %13, null
  br i1 %cmp.not.i2.i, label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i, label %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3.i: ; preds = %lpad.i
  %vtable.i.i4.i = load ptr, ptr %13, align 8, !tbaa !39, !noalias !70
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %14 = load ptr, ptr %vfn.i.i5.i, align 8, !noalias !70
  call void %14(ptr noundef nonnull align 8 dereferenceable(96) %13) #20, !noalias !70
  br label %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i

_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i: ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i3.i, %lpad.i
  store ptr null, ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !70
  call void @_ZdlPv(ptr noundef nonnull %call.i32) #19, !noalias !70
  br label %ehcleanup21

invoke.cont13:                                    ; preds = %_ZNKSt14default_deleteIN6duckdb9QueryNodeEEclEPS1_.exit.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %call.i32, ptr %agg.tmp14, align 8, !tbaa !66
  invoke void @_ZN6duckdb24DefaultFunctionGenerator28CreateInternalTableMacroInfoERNS_12DefaultMacroENS_10unique_ptrINS_13MacroFunctionESt14default_deleteIS4_ELb1EEE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %default_macro, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %15 = load ptr, ptr %agg.tmp14, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb18TableMacroFunctionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i: ; preds = %invoke.cont16
  %vtable.i.i = load ptr, ptr %15, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %_ZNSt10unique_ptrIN6duckdb18TableMacroFunctionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb18TableMacroFunctionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i, %invoke.cont16
  store ptr null, ptr %agg.tmp14, align 8, !tbaa !3
  %17 = load ptr, ptr %parser, align 8, !tbaa !73
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SQLStatement>, std::allocator<duckdb::unique_ptr<duckdb::SQLStatement>>>::_Vector_impl_data", ptr %parser, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %cmp.not3.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrIN6duckdb18TableMacroFunctionESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %17, %_ZNSt10unique_ptrIN6duckdb18TableMacroFunctionESt14default_deleteIS1_EED2Ev.exit ]
  %19 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.74", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !76

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %parser, align 8, !tbaa !73
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10unique_ptrIN6duckdb18TableMacroFunctionESt14default_deleteIS1_EED2Ev.exit
  %21 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %17, %_ZNSt10unique_ptrIN6duckdb18TableMacroFunctionESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb6ParserD2Ev.exit, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZN6duckdb6ParserD2Ev.exit

_ZN6duckdb6ParserD2Ev.exit:                       ; preds = %if.then.i.i.i.i38, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %parser) #20
  ret void

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %cmp.i.i.i39 = icmp eq ptr %24, %1
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %lpad2
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i44 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %ehcleanup

if.then.i.i40:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %24) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %23, %if.then.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup21

lpad6:                                            ; preds = %invoke.cont8, %invoke.cont7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad12:                                           ; preds = %invoke.cont10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad15:                                           ; preds = %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %agg.tmp14, align 8, !tbaa !3
  %cmp.not.i46 = icmp eq ptr %29, null
  br i1 %cmp.not.i46, label %_ZNSt10unique_ptrIN6duckdb18TableMacroFunctionESt14default_deleteIS1_EED2Ev.exit57, label %_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i47

_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i47: ; preds = %lpad15
  %vtable.i.i48 = load ptr, ptr %29, align 8, !tbaa !39
  %vfn.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i48, i64 1
  %30 = load ptr, ptr %vfn.i.i49, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %_ZNSt10unique_ptrIN6duckdb18TableMacroFunctionESt14default_deleteIS1_EED2Ev.exit57

_ZNSt10unique_ptrIN6duckdb18TableMacroFunctionESt14default_deleteIS1_EED2Ev.exit57: ; preds = %_ZNKSt14default_deleteIN6duckdb13MacroFunctionEEclEPS1_.exit.i47, %lpad15
  store ptr null, ptr %agg.tmp14, align 8, !tbaa !3
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb18TableMacroFunctionESt14default_deleteIS1_EED2Ev.exit57, %lpad12, %lpad6, %ehcleanup, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %26, %lpad6 ], [ %28, %_ZNSt10unique_ptrIN6duckdb18TableMacroFunctionESt14default_deleteIS1_EED2Ev.exit57 ], [ %27, %lpad12 ], [ %12, %_ZNSt10unique_ptrIN6duckdb9QueryNodeESt14default_deleteIS1_EED2Ev.exit6.i ]
  call void @_ZN6duckdb6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %parser) #20
  resume { ptr, i32 } %.pn26.pn.pn
}

declare void @_ZN6duckdb6ParserC1ENS_13ParserOptionsE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef byval(%"struct.duckdb::ParserOptions") align 8) unnamed_addr #3

declare void @_ZN6duckdb6Parser10ParseQueryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.34", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SQLStatement>, std::allocator<duckdb::unique_ptr<duckdb::SQLStatement>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !75
  %1 = load ptr, ptr %this, align 8, !tbaa !73
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !69

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.373, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #20
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #19
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

_ZN6duckdb6vectorINS_10unique_ptrINS_12SQLStatementESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.74", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_12SQLStatementESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.34", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_12SQLStatementESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !54

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.300, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
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

_ZN6duckdb10unique_ptrINS_12SQLStatementESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6duckdb12SQLStatement4CastINS_15SelectStatementEEERT_v(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.34", align 1
  %type = getelementptr inbounds %"class.duckdb::SQLStatement", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !77
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.374, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
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
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #19
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb6ParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !73
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::SQLStatement>, std::allocator<duckdb::unique_ptr<duckdb::SQLStatement>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !75
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !39
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #20
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.74", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !76

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !73
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb24DefaultFunctionGeneratorC2ERNS_7CatalogERNS_18SchemaCatalogEntryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %catalog, ptr noundef nonnull align 8 dereferenceable(104) %schema) unnamed_addr #7 align 2 {
entry:
  %catalog2.i = getelementptr inbounds %"class.duckdb::DefaultGenerator", ptr %this, i64 0, i32 1
  store ptr %catalog, ptr %catalog2.i, align 8, !tbaa !3
  %created_all_entries.i = getelementptr inbounds %"class.duckdb::DefaultGenerator", ptr %this, i64 0, i32 2
  store i8 0, ptr %created_all_entries.i, align 8, !tbaa !82
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb24DefaultFunctionGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %schema2 = getelementptr inbounds %"class.duckdb::DefaultFunctionGenerator", ptr %this, i64 0, i32 1
  store ptr %schema, ptr %schema2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb24DefaultFunctionGenerator18CreateDefaultEntryERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.103") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(32) %entry_name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %schema.i = alloca %"class.std::__cxx11::basic_string", align 8
  %name.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.duckdb::unique_ptr", align 8
  %info = alloca %"class.duckdb::unique_ptr.113", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #20
  %schema = getelementptr inbounds %"class.duckdb::DefaultFunctionGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %schema, align 8, !tbaa !84
  %name = getelementptr inbounds %"class.duckdb::CatalogEntry", ptr %0, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %schema.i) #20, !noalias !88
  call void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %schema.i, ptr noundef nonnull align 8 dereferenceable(32) %name), !noalias !88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i) #20, !noalias !88
  invoke void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name.i, ptr noundef nonnull align 8 dereferenceable(32) %entry_name)
          to label %for.cond.preheader.i unwind label %lpad.i, !noalias !88

for.cond.preheader.i:                             ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds ([108 x %"struct.duckdb::DefaultMacro"], ptr @_ZN6duckdbL15internal_macrosE, i64 0, i64 0, i32 1), align 8, !tbaa !45, !noalias !88
  %cmp.not48.i = icmp eq ptr %1, null
  br i1 %cmp.not48.i, label %for.end.i, label %for.body.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %name151.i = phi ptr [ %name1.i, %for.inc.i ], [ getelementptr inbounds ([108 x %"struct.duckdb::DefaultMacro"], ptr @_ZN6duckdbL15internal_macrosE, i64 0, i64 0, i32 1), %for.cond.preheader.i ]
  %arrayidx50.i = phi ptr [ %arrayidx.i, %for.inc.i ], [ @_ZN6duckdbL15internal_macrosE, %for.cond.preheader.i ]
  %index.049.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %3 = load ptr, ptr %arrayidx50.i, align 8, !tbaa !24, !noalias !88
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema.i, ptr noundef %3) #20, !noalias !88
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %4 = load ptr, ptr %name151.i, align 8, !tbaa !45, !noalias !88
  %call.i27.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef %4) #20, !noalias !88
  %cmp.i28.i = icmp eq i32 %call.i27.i, 0
  br i1 %cmp.i28.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #20, !noalias !88
  invoke void @_ZN6duckdb24DefaultFunctionGenerator23CreateInternalMacroInfoERNS_12DefaultMacroE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx50.i)
          to label %_ZNSt10unique_ptrIN6duckdb15CreateMacroInfoESt14default_deleteIS1_EED2Ev.exit.i unwind label %lpad11.i, !noalias !88

_ZNSt10unique_ptrIN6duckdb15CreateMacroInfoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %if.then.i
  %5 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !3, !noalias !88
  store ptr %5, ptr %info, align 8, !tbaa !91, !alias.scope !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #20, !noalias !88
  %6 = icmp eq ptr %5, null
  br label %cleanup13.i

lpad11.i:                                         ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #20, !noalias !88
  %8 = load ptr, ptr %name.i, align 8, !tbaa !55, !noalias !88
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad11.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42, !noalias !88
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup16.i

if.then.i.i.i:                                    ; preds = %lpad11.i
  call void @_ZdlPv(ptr noundef %8) #19, !noalias !88
  br label %ehcleanup16.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add i64 %index.049.i, 1
  %arrayidx.i = getelementptr inbounds [108 x %"struct.duckdb::DefaultMacro"], ptr @_ZN6duckdbL15internal_macrosE, i64 0, i64 %inc.i
  %name1.i = getelementptr inbounds [108 x %"struct.duckdb::DefaultMacro"], ptr @_ZN6duckdbL15internal_macrosE, i64 0, i64 %inc.i, i32 1
  %11 = load ptr, ptr %name1.i, align 8, !tbaa !45, !noalias !88
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !93

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  store ptr null, ptr %info, align 8, !tbaa !91, !alias.scope !88
  br label %cleanup13.i

cleanup13.i:                                      ; preds = %for.end.i, %_ZNSt10unique_ptrIN6duckdb15CreateMacroInfoESt14default_deleteIS1_EED2Ev.exit.i
  %cmp.i.not = phi i1 [ true, %for.end.i ], [ %6, %_ZNSt10unique_ptrIN6duckdb15CreateMacroInfoESt14default_deleteIS1_EED2Ev.exit.i ]
  %12 = load ptr, ptr %name.i, align 8, !tbaa !55, !noalias !88
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 2
  %cmp.i.i.i29.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i, label %if.then.i.i30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i: ; preds = %cleanup13.i
  %_M_string_length.i.i.i32.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i32.i, align 8, !tbaa !42, !noalias !88
  %cmp3.i.i.i33.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

if.then.i.i30.i:                                  ; preds = %cleanup13.i
  call void @_ZdlPv(ptr noundef %12) #19, !noalias !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %if.then.i.i30.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i) #20, !noalias !88
  %15 = load ptr, ptr %schema.i, align 8, !tbaa !55, !noalias !88
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %schema.i, i64 0, i32 2
  %cmp.i.i.i35.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %if.then.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %_M_string_length.i.i.i38.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %schema.i, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i38.i, align 8, !tbaa !42, !noalias !88
  %cmp3.i.i.i39.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39.i)
  br label %_ZN6duckdbL18GetDefaultFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

if.then.i.i36.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  call void @_ZdlPv(ptr noundef %15) #19, !noalias !88
  br label %_ZN6duckdbL18GetDefaultFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

ehcleanup16.i:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %7, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i) #20, !noalias !88
  %18 = load ptr, ptr %schema.i, align 8, !tbaa !55, !noalias !88
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %schema.i, i64 0, i32 2
  %cmp.i.i.i41.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i, label %if.then.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i: ; preds = %ehcleanup16.i
  %_M_string_length.i.i.i44.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %schema.i, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i44.i, align 8, !tbaa !42, !noalias !88
  %cmp3.i.i.i45.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i45.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

if.then.i.i42.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %18) #19, !noalias !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb18CreateFunctionInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ], [ %eh.lpad-body, %_ZNSt10unique_ptrIN6duckdb18CreateFunctionInfoESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %if.then.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %schema.i) #20, !noalias !88
  br label %common.resume

_ZN6duckdbL18GetDefaultFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %if.then.i.i36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %schema.i) #20, !noalias !88
  br i1 %cmp.i.not, label %cleanup.thread, label %if.then

if.then:                                          ; preds = %_ZN6duckdbL18GetDefaultFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %catalog = getelementptr inbounds %"class.duckdb::DefaultGenerator", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %catalog, align 8, !tbaa !94
  %22 = load ptr, ptr %schema, align 8, !tbaa !84
  %call3 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_18CreateFunctionInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %call.i10 = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb23ScalarMacroCatalogEntryC1ERNS_7CatalogERNS_18SchemaCatalogEntryERNS_15CreateMacroInfoE(ptr noundef nonnull align 8 dereferenceable(208) %call.i10, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 8 dereferenceable(248) %call3)
          to label %cleanup unwind label %lpad.i9, !noalias !95

lpad.i9:                                          ; preds = %call.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i10) #19, !noalias !95
  br label %lpad.body

lpad:                                             ; preds = %invoke.cont, %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i9
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad ], [ %23, %lpad.i9 ]
  %25 = load ptr, ptr %info, align 8, !tbaa !3
  %cmp.not.i11 = icmp eq ptr %25, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN6duckdb18CreateFunctionInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb18CreateFunctionInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb18CreateFunctionInfoEEclEPS1_.exit.i: ; preds = %lpad.body
  %vtable.i.i = load ptr, ptr %25, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(240) %25) #20
  br label %_ZNSt10unique_ptrIN6duckdb18CreateFunctionInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb18CreateFunctionInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb18CreateFunctionInfoEEclEPS1_.exit.i, %lpad.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #20
  br label %common.resume

cleanup.thread:                                   ; preds = %_ZN6duckdbL18GetDefaultFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  store ptr null, ptr %agg.result, align 8, !tbaa !98
  br label %_ZNSt10unique_ptrIN6duckdb18CreateFunctionInfoESt14default_deleteIS1_EED2Ev.exit16

cleanup:                                          ; preds = %call.i.noexc
  store ptr %call.i10, ptr %agg.result, align 8, !tbaa !3, !alias.scope !95
  %.pr = load ptr, ptr %info, align 8, !tbaa !3
  %cmp.not.i12 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN6duckdb18CreateFunctionInfoESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN6duckdb18CreateFunctionInfoEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN6duckdb18CreateFunctionInfoEEclEPS1_.exit.i13: ; preds = %cleanup
  %vtable.i.i14 = load ptr, ptr %.pr, align 8, !tbaa !39
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 1
  %27 = load ptr, ptr %vfn.i.i15, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(240) %.pr) #20
  br label %_ZNSt10unique_ptrIN6duckdb18CreateFunctionInfoESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN6duckdb18CreateFunctionInfoESt14default_deleteIS1_EED2Ev.exit16: ; preds = %_ZNKSt14default_deleteIN6duckdb18CreateFunctionInfoEEclEPS1_.exit.i13, %cleanup, %cleanup.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_18CreateFunctionInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.34", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_18CreateFunctionInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !54

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.300, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
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

_ZN6duckdb10unique_ptrINS_18CreateFunctionInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb24DefaultFunctionGenerator17GetDefaultEntriesB5cxx11Ev(ptr noalias sret(%"class.duckdb::vector.37") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.34", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr getelementptr inbounds ([108 x %"struct.duckdb::DefaultMacro"], ptr @_ZN6duckdbL15internal_macrosE, i64 0, i64 0, i32 1), align 8, !tbaa !45
  %cmp.not95 = icmp eq ptr %0, null
  br i1 %cmp.not95, label %nrvo.skipdtor, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %schema30 = getelementptr inbounds %"class.duckdb::DefaultFunctionGenerator", ptr %this, i64 0, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %for.inc, %if.end.i.lr.ph
  %3 = phi ptr [ %0, %if.end.i.lr.ph ], [ %27, %for.inc ]
  %name98 = phi ptr [ getelementptr inbounds ([108 x %"struct.duckdb::DefaultMacro"], ptr @_ZN6duckdbL15internal_macrosE, i64 0, i64 0, i32 1), %if.end.i.lr.ph ], [ %name, %for.inc ]
  %arrayidx97 = phi ptr [ @_ZN6duckdbL15internal_macrosE, %if.end.i.lr.ph ], [ %arrayidx, %for.inc ]
  %index.096 = phi i64 [ 0, %if.end.i.lr.ph ], [ %inc, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #20
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !56
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !57
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i54, ptr %ref.tmp2, align 8, !tbaa !55
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  store i64 %4, ptr %1, align 8, !tbaa !58
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %5 = phi ptr [ %call2.i11.i54, %call2.i11.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %3, align 1, !tbaa !58
  store i8 %6, ptr %5, align 1, !tbaa !58
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %3, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %8 = load ptr, ptr %ref.tmp2, align 8, !tbaa !55
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  invoke void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %name98, align 8, !tbaa !45
  %call.i.i55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %9) #20
  %cmp.i.i56.not = icmp eq i32 %call.i.i55, 0
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %cmp.i.i.i = icmp eq ptr %10, %2
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont11
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i57:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %12 = load ptr, ptr %ref.tmp2, align 8, !tbaa !55
  %cmp.i.i.i58 = icmp eq ptr %12, %1
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i62 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %cmp.i.i56.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %exception = call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup25.thread

invoke.cont19:                                    ; preds = %if.then
  %14 = load ptr, ptr %name98, align 8, !tbaa !45
  invoke void @_ZN6duckdb17InternalExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #21
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad6:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp2, align 8, !tbaa !55
  %cmp.i.i.i70 = icmp eq ptr %17, %1
  br i1 %cmp.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %if.then.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %lpad6
  %18 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i74 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i74)
  br label %ehcleanup12

if.then.i.i71:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %17) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %if.then.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %lpad
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %16, %if.then.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup40

ehcleanup25.thread:                               ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  br label %cleanup.action

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont23 ], [ true, %invoke.cont19 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp16, align 8, !tbaa !55
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  %cmp.i.i.i76 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %ehcleanup25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %lpad22
  %_M_string_length.i.i.i79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i79, align 8, !tbaa !42
  %cmp3.i.i.i80 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup40

ehcleanup25:                                      ; preds = %lpad22
  call void @_ZdlPv(ptr noundef %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #20
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup40

cleanup.action:                                   ; preds = %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %ehcleanup25.thread
  %.pn5185 = phi { ptr, i32 } [ %19, %ehcleanup25.thread ], [ %20, %ehcleanup25 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup40

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %24 = load ptr, ptr %arrayidx97, align 8, !tbaa !24
  %25 = load ptr, ptr %schema30, align 8, !tbaa !84
  %name31 = getelementptr inbounds %"class.duckdb::CatalogEntry", ptr %25, i64 0, i32 4
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name31, ptr noundef %24) #20
  %cmp.i82 = icmp eq i32 %call.i, 0
  br i1 %cmp.i82, label %if.then35, label %for.inc

if.then35:                                        ; preds = %if.end
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %name98)
          to label %for.inc unwind label %lpad32

lpad32:                                           ; preds = %if.then35
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

for.inc:                                          ; preds = %if.then35, %if.end
  %inc = add i64 %index.096, 1
  %arrayidx = getelementptr inbounds [108 x %"struct.duckdb::DefaultMacro"], ptr @_ZN6duckdbL15internal_macrosE, i64 0, i64 %inc
  %name = getelementptr inbounds [108 x %"struct.duckdb::DefaultMacro"], ptr @_ZN6duckdbL15internal_macrosE, i64 0, i64 %inc, i32 1
  %27 = load ptr, ptr %name, align 8, !tbaa !45
  %cmp.not = icmp eq ptr %27, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.end.i, !llvm.loop !100

ehcleanup40:                                      ; preds = %lpad32, %cleanup.action, %ehcleanup25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %ehcleanup12
  %.pn51.pn = phi { ptr, i32 } [ %.pn5185, %cleanup.action ], [ %20, %ehcleanup25 ], [ %26, %lpad32 ], [ %.pn.pn, %ehcleanup12 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #20
  resume { ptr, i32 } %.pn51.pn

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

declare void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJPKcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef %params) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.238", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #20, !noalias !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !101
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, ptr noundef %params)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !104, !noalias !101
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !106, !noalias !101
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !55
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !107

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !104, !noalias !101
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !101
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !101
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i4 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %if.then.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %lpad
  %_M_string_length.i.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i8, align 8, !tbaa !42
  %cmp3.i.i.i9 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %if.then.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !55
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !42
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !108
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__args, align 8, !tbaa !3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !56
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.371) #21
  unreachable

if.end.i.i.i:                                     ; preds = %if.then
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #20
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %call2.i11.i3.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i3.i.i, ptr %0, align 8, !tbaa !55
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !57
  store i64 %4, ptr %3, align 8, !tbaa !58
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %if.end.i.i.i
  %5 = phi ptr [ %call2.i11.i3.i.i, %if.then.i.i.i.i ], [ %3, %if.end.i.i.i ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !58
  store i8 %6, ptr %5, align 1, !tbaa !58
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %2, i64 %call.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !42
  %8 = load ptr, ptr %0, align 8, !tbaa !55
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #20
  %9 = load ptr, ptr %_M_finish, align 8, !tbaa !110
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8, !tbaa !110
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRPKcEEEvRS6_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !111
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !110
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !55
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !112

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !111
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb22DefaultSchemaGeneratorC2ERNS_7CatalogE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %catalog) unnamed_addr #7 align 2 {
entry:
  %catalog2.i = getelementptr inbounds %"class.duckdb::DefaultGenerator", ptr %this, i64 0, i32 1
  store ptr %catalog, ptr %catalog2.i, align 8, !tbaa !3
  %created_all_entries.i = getelementptr inbounds %"class.duckdb::DefaultGenerator", ptr %this, i64 0, i32 2
  store i8 0, ptr %created_all_entries.i, align 8, !tbaa !82
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb22DefaultSchemaGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22DefaultSchemaGenerator18CreateDefaultEntryERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.103") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(32) %entry_name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %schema.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %schema.i) #20
  call void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %schema.i, ptr noundef nonnull align 8 dereferenceable(32) %entry_name)
  %0 = load ptr, ptr @_ZN6duckdbL16internal_schemasE, align 16, !tbaa !113
  %cmp.not8.not.i = icmp eq ptr %0, null
  br i1 %cmp.not8.not.i, label %cleanup3.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add i64 %index.09.i, 1
  %arrayidx.i = getelementptr inbounds [3 x %"struct.duckdb::DefaultSchema"], ptr @_ZN6duckdbL16internal_schemasE, i64 0, i64 %inc.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !113
  %cmp.not.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.not.i, label %cleanup3.i, label %for.body.i, !llvm.loop !115

for.body.i:                                       ; preds = %entry, %for.cond.i
  %2 = phi ptr [ %1, %for.cond.i ], [ %0, %entry ]
  %index.09.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %entry ]
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema.i, ptr noundef nonnull %2) #20
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %cleanup3.i, label %for.cond.i

cleanup3.i:                                       ; preds = %for.body.i, %for.cond.i, %entry
  %cmp.not.lcssa.i = phi i1 [ false, %entry ], [ %cmp.i.i, %for.cond.i ], [ %cmp.i.i, %for.body.i ]
  %3 = load ptr, ptr %schema.i, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %schema.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %cleanup3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %schema.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdbL16GetDefaultSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.then.i.i.i:                                    ; preds = %cleanup3.i
  call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZN6duckdbL16GetDefaultSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6duckdbL16GetDefaultSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %schema.i) #20
  br i1 %cmp.not.lcssa.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6duckdbL16GetDefaultSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %catalog = getelementptr inbounds %"class.duckdb::DefaultGenerator", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %catalog, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %entry_name)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i9 = invoke noalias noundef nonnull dereferenceable(1040) ptr @_Znwm(i64 noundef 1040) #18
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %7, ptr %agg.tmp.i, align 8, !tbaa !56, !noalias !116
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !55, !noalias !116
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42, !noalias !116
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i, i1 false), !noalias !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i:                                      ; preds = %call.i.noexc
  store ptr %8, ptr %agg.tmp.i, align 8, !tbaa !55, !noalias !116
  %11 = load i64, ptr %9, align 8, !tbaa !58, !noalias !116
  store i64 %11, ptr %7, align 8, !tbaa !58, !noalias !116
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !42, !noalias !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %12 = phi i64 [ %10, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %_M_string_length.i24.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %12, ptr %_M_string_length.i24.i.i, align 8, !tbaa !42, !noalias !116
  store ptr %9, ptr %ref.tmp, align 8, !tbaa !55, !noalias !116
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !42, !noalias !116
  store i8 0, ptr %9, align 8, !tbaa !58, !noalias !116
  invoke void @_ZN6duckdb15DuckSchemaEntryC1ERNS_7CatalogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1040) %call.i9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %agg.tmp.i, i1 noundef zeroext true)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !116

invoke.cont.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  store ptr %call.i9, ptr %agg.result, align 8, !tbaa !3, !alias.scope !116
  %13 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !55, !noalias !116
  %cmp.i.i.i.i5 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %if.then.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %invoke.cont.i
  %14 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !42, !noalias !116
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %invoke.cont

if.then.i.i.i6:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %13) #19, !noalias !116
  br label %invoke.cont

lpad.i:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !55, !noalias !116
  %cmp.i.i.i6.i = icmp eq ptr %16, %7
  br i1 %cmp.i.i.i6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %if.then.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %lpad.i
  %17 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !42, !noalias !116
  %cmp3.i.i.i10.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i10.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

if.then.i.i7.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %16) #19, !noalias !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %if.then.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i
  call void @_ZdlPv(ptr noundef nonnull %call.i9) #19, !noalias !116
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %cmp.i.i.i10 = icmp eq ptr %18, %9
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %19 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !42
  %cmp3.i.i.i14 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i11:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %if.then
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ]
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i15 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad.body
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !42
  %cmp3.i.i.i20 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

if.then.i.i16:                                    ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZN6duckdbL16GetDefaultSchemaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store ptr null, ptr %agg.result, align 8, !tbaa !98
  br label %return

return:                                           ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb22DefaultSchemaGenerator17GetDefaultEntriesB5cxx11Ev(ptr noalias sret(%"class.duckdb::vector.37") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr @_ZN6duckdbL16internal_schemasE, align 16, !tbaa !113
  %cmp.not7 = icmp eq ptr %0, null
  br i1 %cmp.not7, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %arrayidx9 = phi ptr [ %arrayidx, %for.inc ], [ @_ZN6duckdbL16internal_schemasE, %entry ]
  %index.08 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx9)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %inc = add i64 %index.08, 1
  %arrayidx = getelementptr inbounds [3 x %"struct.duckdb::DefaultSchema"], ptr @_ZN6duckdbL16internal_schemasE, i64 0, i64 %inc
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !113
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !119

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #20
  resume { ptr, i32 } %2

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb20DefaultTypeGenerator14GetDefaultTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx42, 16
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN6duckdbL13BUILTIN_TYPESE, i64 %__begin1.0.add
  %cmp.not = icmp eq i64 %__begin1.0.add, 1120
  br i1 %cmp.not, label %cleanup11, label %for.body

for.body:                                         ; preds = %for.cond, %entry
  %__begin1.0.ptr43 = phi ptr [ @_ZN6duckdbL13BUILTIN_TYPESE, %entry ], [ %__begin1.0.ptr, %for.cond ]
  %__begin1.0.idx42 = phi i64 [ 0, %entry ], [ %__begin1.0.add, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %1 = load ptr, ptr %__begin1.0.ptr43, align 8, !tbaa !120
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !56
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.371) #21
  unreachable

if.end.i:                                         ; preds = %for.body
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !57
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i27, ptr %ref.tmp, align 8, !tbaa !55
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  store i64 %2, ptr %0, align 8, !tbaa !58
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %call2.i11.i27, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %1, align 1, !tbaa !58
  store i8 %4, ptr %3, align 1, !tbaa !58
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %1, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %call6 = invoke noundef zeroext i1 @_ZN6duckdb10StringUtil8CIEqualsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i28:                                    ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br i1 %call6, label %cleanup.thread, label %for.cond

cleanup.thread:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %type9 = getelementptr inbounds %"struct.duckdb::DefaultType", ptr %__begin1.0.ptr43, i64 0, i32 1
  %9 = load i8, ptr %type9, align 8, !tbaa !123
  br label %cleanup11

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %cmp.i.i.i29 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %if.then.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %lpad4
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i33 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %ehcleanup

if.then.i.i30:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %11) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %10

cleanup11:                                        ; preds = %for.cond, %cleanup.thread
  %spec.select = phi i8 [ %9, %cleanup.thread ], [ 0, %for.cond ]
  ret i8 %spec.select
}

declare noundef zeroext i1 @_ZN6duckdb10StringUtil8CIEqualsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb20DefaultTypeGeneratorC2ERNS_7CatalogERNS_18SchemaCatalogEntryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %catalog, ptr noundef nonnull align 8 dereferenceable(104) %schema) unnamed_addr #7 align 2 {
entry:
  %catalog2.i = getelementptr inbounds %"class.duckdb::DefaultGenerator", ptr %this, i64 0, i32 1
  store ptr %catalog, ptr %catalog2.i, align 8, !tbaa !3
  %created_all_entries.i = getelementptr inbounds %"class.duckdb::DefaultGenerator", ptr %this, i64 0, i32 2
  store i8 0, ptr %created_all_entries.i, align 8, !tbaa !82
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb20DefaultTypeGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %schema2 = getelementptr inbounds %"class.duckdb::DefaultTypeGenerator", ptr %this, i64 0, i32 1
  store ptr %schema, ptr %schema2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20DefaultTypeGenerator18CreateDefaultEntryERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.103") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(32) %entry_name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info = alloca %"struct.duckdb::CreateTypeInfo", align 8
  %ref.tmp = alloca %"struct.duckdb::LogicalType", align 8
  %schema = getelementptr inbounds %"class.duckdb::DefaultTypeGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %schema, align 8, !tbaa !124
  %name = getelementptr inbounds %"class.duckdb::CatalogEntry", ptr %0, i64 0, i32 4
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.1) #20
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !tbaa !98
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i8 @_ZN6duckdb20DefaultTypeGenerator14GetDefaultTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %entry_name)
  %cmp = icmp eq i8 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %agg.result, align 8, !tbaa !98
  br label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %info) #20
  call void @_ZN6duckdb14CreateTypeInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %info)
  %name5 = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %info, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name5, ptr noundef nonnull align 8 dereferenceable(32) %entry_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 noundef zeroext %call2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %type = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %info, i64 0, i32 2
  %1 = load i8, ptr %ref.tmp, align 8, !tbaa !126
  store i8 %1, ptr %type, align 8, !tbaa !126
  %physical_type_.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %physical_type_.i, align 1, !tbaa !132
  %physical_type_3.i = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %info, i64 0, i32 2, i32 1
  store i8 %2, ptr %physical_type_3.i, align 1, !tbaa !132
  %type_info_.i = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %info, i64 0, i32 2, i32 2
  %type_info_4.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %ref.tmp, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %type_info_4.i, align 8, !tbaa !3
  %4 = load <2 x ptr>, ptr %type_info_.i, align 8, !tbaa !3
  store <2 x ptr> %4, ptr %type_info_4.i, align 8, !tbaa !3
  store <2 x ptr> %3, ptr %type_info_.i, align 8, !tbaa !3
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  %internal = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %info, i64 0, i32 6
  store i8 1, ptr %internal, align 2, !tbaa !53
  %temporary = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %info, i64 0, i32 5
  store i8 1, ptr %temporary, align 1, !tbaa !46
  %catalog = getelementptr inbounds %"class.duckdb::DefaultGenerator", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %catalog, align 8, !tbaa !94
  %6 = load ptr, ptr %schema, align 8, !tbaa !124
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %call.i18 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont8
  invoke void @_ZN6duckdb16TypeCatalogEntryC1ERNS_7CatalogERNS_18SchemaCatalogEntryERNS_14CreateTypeInfoE(ptr noundef nonnull align 8 dereferenceable(136) %call.i18, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(184) %info)
          to label %invoke.cont11 unwind label %lpad.i, !noalias !133

lpad.i:                                           ; preds = %call.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i18) #19, !noalias !133
  br label %ehcleanup

invoke.cont11:                                    ; preds = %call.i.noexc
  store ptr %call.i18, ptr %agg.result, align 8, !tbaa !3, !alias.scope !133
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb14CreateTypeInfoE, i64 0, inrange i32 0, i64 2), ptr %info, align 8, !tbaa !39
  %query.i = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %info, i64 0, i32 3
  %8 = load ptr, ptr %query.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i: ; preds = %invoke.cont11
  %vtable.i.i.i = load ptr, ptr %8, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i.i, %invoke.cont11
  store ptr null, ptr %query.i, align 8, !tbaa !3
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type) #20
  %10 = load ptr, ptr %name5, align 8, !tbaa !55
  %11 = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %info, i64 0, i32 1, i32 2
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %info, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb10CreateInfoE, i64 0, inrange i32 0, i64 2), ptr %info, align 8, !tbaa !39
  %sql.i.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %info, i64 0, i32 7
  %13 = load ptr, ptr %sql.i.i, align 8, !tbaa !55
  %14 = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %info, i64 0, i32 7, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %info, i64 0, i32 7, i32 1
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %schema.i.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %info, i64 0, i32 3
  %16 = load ptr, ptr %schema.i.i, align 8, !tbaa !55
  %17 = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %info, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i, label %if.then.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %_M_string_length.i.i.i5.i.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %info, i64 0, i32 3, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i5.i.i, align 8, !tbaa !42
  %cmp3.i.i.i6.i.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %if.then.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i
  %catalog.i.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %info, i64 0, i32 2
  %19 = load ptr, ptr %catalog.i.i, align 8, !tbaa !55
  %20 = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %info, i64 0, i32 2, i32 2
  %cmp.i.i.i8.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i, label %if.then.i.i9.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i
  %_M_string_length.i.i.i11.i.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %info, i64 0, i32 2, i32 1
  %21 = load i64, ptr %_M_string_length.i.i.i11.i.i, align 8, !tbaa !42
  %cmp3.i.i.i12.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12.i.i)
  br label %_ZN6duckdb14CreateTypeInfoD2Ev.exit

if.then.i.i9.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i
  call void @_ZdlPv(ptr noundef %19) #19
  br label %_ZN6duckdb14CreateTypeInfoD2Ev.exit

_ZN6duckdb14CreateTypeInfoD2Ev.exit:              ; preds = %if.then.i.i9.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i.i
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %info) #20
  br label %return

lpad:                                             ; preds = %invoke.cont8, %if.end4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %23, %lpad7 ], [ %22, %lpad ], [ %7, %lpad.i ]
  call void @_ZN6duckdb14CreateTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %info) #20
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %info) #20
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN6duckdb14CreateTypeInfoD2Ev.exit, %if.then3, %if.then
  ret void
}

declare void @_ZN6duckdb14CreateTypeInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14CreateTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb14CreateTypeInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %query = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %query, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #20
  br label %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb12SQLStatementEEclEPS1_.exit.i, %entry
  store ptr null, ptr %query, align 8, !tbaa !3
  %type = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %this, i64 0, i32 2
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %type) #20
  %name = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8, !tbaa !55
  %3 = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.duckdb::CreateTypeInfo", ptr %this, i64 0, i32 1, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb12SQLStatementESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6duckdb10CreateInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %sql.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %sql.i, align 8, !tbaa !55
  %6 = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %this, i64 0, i32 7, i32 2
  %cmp.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %this, i64 0, i32 7, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %schema.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %schema.i, align 8, !tbaa !55
  %9 = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %if.then.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string_length.i.i.i5.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %this, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !42
  %cmp3.i.i.i6.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  %catalog.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %catalog.i, align 8, !tbaa !55
  %12 = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i8.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %if.then.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %_M_string_length.i.i.i11.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %this, i64 0, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i11.i, align 8, !tbaa !42
  %cmp3.i.i.i12.i = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i12.i)
  br label %_ZN6duckdb10CreateInfoD2Ev.exit

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  tail call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZN6duckdb10CreateInfoD2Ev.exit

_ZN6duckdb10CreateInfoD2Ev.exit:                  ; preds = %if.then.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20DefaultTypeGenerator17GetDefaultEntriesB5cxx11Ev(ptr noalias sret(%"class.duckdb::vector.37") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %schema = getelementptr inbounds %"class.duckdb::DefaultTypeGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %schema, align 8, !tbaa !124
  %name = getelementptr inbounds %"class.duckdb::CatalogEntry", ptr %0, i64 0, i32 4
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull @.str.1) #20
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %for.cond.preheader, label %nrvo.skipdtor

for.cond.preheader:                               ; preds = %invoke.cont
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %for.cond.preheader
  %__begin1.0.idx60 = phi i64 [ 0, %for.cond.preheader ], [ %__begin1.0.add, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr @_ZN6duckdbL13BUILTIN_TYPESE, i64 %__begin1.0.idx60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #20
  %3 = load ptr, ptr %__begin1.0.ptr, align 8, !tbaa !120
  store ptr %1, ptr %ref.tmp4, align 8, !tbaa !56
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.371) #21
          to label %.noexc unwind label %lpad7.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %call.i.i29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 %call.i.i29, ptr %__dnew.i.i, align 8, !tbaa !57
  %cmp.i.i30 = icmp ugt i64 %call.i.i29, 15
  br i1 %cmp.i.i30, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad7.loopexit

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i31, ptr %ref.tmp4, align 8, !tbaa !55
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  store i64 %4, ptr %1, align 8, !tbaa !58
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %5 = phi ptr [ %call2.i11.i31, %call2.i11.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i29, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %3, align 1, !tbaa !58
  store i8 %6, ptr %5, align 1, !tbaa !58
  br label %invoke.cont8

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %3, i64 %call.i.i29, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %8 = load ptr, ptr %ref.tmp4, align 8, !tbaa !55
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  invoke void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !108
  %cmp.not.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i32

if.then.i32:                                      ; preds = %invoke.cont10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %11, ptr %9, align 8, !tbaa !56
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %cmp.i.i.i.i.i = icmp eq ptr %12, %2
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i34, label %if.else.i.i.i.i

if.then.i.i.i.i34:                                ; preds = %if.then.i32
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i.i.i, i1 false)
  br label %invoke.cont12.thread

if.else.i.i.i.i:                                  ; preds = %if.then.i32
  store ptr %12, ptr %9, align 8, !tbaa !55
  %14 = load i64, ptr %2, align 8, !tbaa !58
  store i64 %14, ptr %11, align 8, !tbaa !58
  %.pre = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  br label %invoke.cont12.thread

invoke.cont12.thread:                             ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i34
  %15 = phi i64 [ %.pre, %if.else.i.i.i.i ], [ %13, %if.then.i.i.i.i34 ]
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %15, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !42
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !55
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %2, align 8, !tbaa !58
  %16 = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !110
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

if.else.i:                                        ; preds = %invoke.cont10
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i
  %.pre61 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %cmp.i.i.i = icmp eq ptr %.pre61, %2
  br i1 %cmp.i.i.i, label %invoke.cont12._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, label %if.then.i.i36

invoke.cont12._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge: ; preds = %invoke.cont12
  %.pre8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont12._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge, %invoke.cont12.thread
  %17 = phi i64 [ %.pre8, %invoke.cont12._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i_crit_edge ], [ 0, %invoke.cont12.thread ]
  %cmp3.i.i.i = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i36:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %.pre61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %18 = load ptr, ptr %ref.tmp4, align 8, !tbaa !55
  %cmp.i.i.i37 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i41 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

if.then.i.i38:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %if.then.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx60, 16
  %cmp.not = icmp eq i64 %__begin1.0.add, 1120
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

lpad7.loopexit:                                   ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad7.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.else.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %cmp.i.i.i43 = icmp eq ptr %22, %2
  br i1 %cmp.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %lpad11
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i47 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %ehcleanup

if.then.i.i44:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %22) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %lpad9
  %.pn = phi { ptr, i32 } [ %20, %lpad9 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %21, %if.then.i.i44 ]
  %24 = load ptr, ptr %ref.tmp4, align 8, !tbaa !55
  %cmp.i.i.i49 = icmp eq ptr %24, %1
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %ehcleanup
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i53 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i53)
  br label %ehcleanup13

if.then.i.i50:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %24) #19
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %lpad7.loopexit.split-lp, %lpad7.loopexit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %.pn, %if.then.i.i50 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #20
  resume { ptr, i32 } %.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6duckdb20DefaultViewGeneratorC2ERNS_7CatalogERNS_18SchemaCatalogEntryE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %catalog, ptr noundef nonnull align 8 dereferenceable(104) %schema) unnamed_addr #7 align 2 {
entry:
  %catalog2.i = getelementptr inbounds %"class.duckdb::DefaultGenerator", ptr %this, i64 0, i32 1
  store ptr %catalog, ptr %catalog2.i, align 8, !tbaa !3
  %created_all_entries.i = getelementptr inbounds %"class.duckdb::DefaultGenerator", ptr %this, i64 0, i32 2
  store i8 0, ptr %created_all_entries.i, align 8, !tbaa !82
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb20DefaultViewGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !39
  %schema2 = getelementptr inbounds %"class.duckdb::DefaultViewGenerator", ptr %this, i64 0, i32 1
  store ptr %schema, ptr %schema2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20DefaultViewGenerator18CreateDefaultEntryERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.103") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull align 8 dereferenceable(32) %entry_name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %schema.i = alloca %"class.std::__cxx11::basic_string", align 8
  %name.i = alloca %"class.std::__cxx11::basic_string", align 8
  %result.i = alloca %"class.duckdb::unique_ptr.122", align 8
  %agg.tmp.i = alloca %"class.duckdb::unique_ptr.122", align 8
  %info = alloca %"class.duckdb::unique_ptr.122", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info) #20
  %schema = getelementptr inbounds %"class.duckdb::DefaultViewGenerator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %schema, align 8, !tbaa !136
  %name = getelementptr inbounds %"class.duckdb::CatalogEntry", ptr %0, i64 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %schema.i) #20, !noalias !138
  call void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %schema.i, ptr noundef nonnull align 8 dereferenceable(32) %name), !noalias !138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %name.i) #20, !noalias !138
  invoke void @_ZN6duckdb10StringUtil5LowerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name.i, ptr noundef nonnull align 8 dereferenceable(32) %entry_name)
          to label %for.cond.preheader.i unwind label %lpad.i, !noalias !138

for.cond.preheader.i:                             ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds ([37 x %"struct.duckdb::DefaultView"], ptr @_ZN6duckdbL14internal_viewsE, i64 0, i64 0, i32 1), align 8, !tbaa !141, !noalias !138
  %cmp.not93.i = icmp eq ptr %1, null
  br i1 %cmp.not93.i, label %for.end.i, label %for.body.i

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %name195.i = phi ptr [ %name1.i, %for.inc.i ], [ getelementptr inbounds ([37 x %"struct.duckdb::DefaultView"], ptr @_ZN6duckdbL14internal_viewsE, i64 0, i64 0, i32 1), %for.cond.preheader.i ]
  %index.094.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %arrayidx.i = getelementptr inbounds [37 x %"struct.duckdb::DefaultView"], ptr @_ZN6duckdbL14internal_viewsE, i64 0, i64 %index.094.i
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !143, !noalias !138
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %schema.i, ptr noundef %3) #20, !noalias !138
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %4 = load ptr, ptr %name195.i, align 8, !tbaa !141, !noalias !138
  %call.i52.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name.i, ptr noundef %4) #20, !noalias !138
  %cmp.i53.i = icmp eq i32 %call.i52.i, 0
  br i1 %cmp.i53.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i) #20, !noalias !138
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %call.i5455.i = invoke noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #18
          to label %call.i54.noexc.i unwind label %lpad10.i, !noalias !138

call.i54.noexc.i:                                 ; preds = %if.then.i
  invoke void @_ZN6duckdb14CreateViewInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %call.i5455.i)
          to label %invoke.cont11.i unwind label %lpad.i.i, !noalias !147

lpad.i.i:                                         ; preds = %call.i54.noexc.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i5455.i) #19, !noalias !147
  br label %ehcleanup34.i

invoke.cont11.i:                                  ; preds = %call.i54.noexc.i
  store ptr %call.i5455.i, ptr %result.i, align 8, !tbaa !3, !alias.scope !144, !noalias !138
  %call14.i = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result.i)
          to label %invoke.cont13.i unwind label %lpad12.i, !noalias !138

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  %schema15.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call14.i, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %schema15.i, ptr noundef nonnull align 8 dereferenceable(32) %schema.i)
          to label %invoke.cont16.i unwind label %lpad12.i, !noalias !138

invoke.cont16.i:                                  ; preds = %invoke.cont13.i
  %call19.i = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result.i)
          to label %invoke.cont18.i unwind label %lpad12.i, !noalias !138

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  %view_name.i = getelementptr inbounds %"struct.duckdb::CreateViewInfo", ptr %call19.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %view_name.i, ptr noundef nonnull align 8 dereferenceable(32) %name.i)
          to label %invoke.cont20.i unwind label %lpad12.i, !noalias !138

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %sql.i = getelementptr inbounds [37 x %"struct.duckdb::DefaultView"], ptr @_ZN6duckdbL14internal_viewsE, i64 0, i64 %index.094.i, i32 2
  %6 = load ptr, ptr %sql.i, align 8, !tbaa !148, !noalias !138
  %call24.i = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result.i)
          to label %invoke.cont23.i unwind label %lpad12.i, !noalias !138

invoke.cont23.i:                                  ; preds = %invoke.cont20.i
  %sql25.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call24.i, i64 0, i32 7
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call24.i, i64 0, i32 7, i32 1
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42, !noalias !138
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20, !noalias !138
  %call3.i.i57.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %sql25.i, i64 noundef 0, i64 noundef %7, ptr noundef %6, i64 noundef %call.i.i.i.i)
          to label %invoke.cont26.i unwind label %lpad12.i, !noalias !138

invoke.cont26.i:                                  ; preds = %invoke.cont23.i
  %call29.i = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result.i)
          to label %invoke.cont28.i unwind label %lpad12.i, !noalias !138

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  %temporary.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call29.i, i64 0, i32 5
  store i8 1, ptr %temporary.i, align 1, !tbaa !46, !noalias !138
  %call31.i = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result.i)
          to label %invoke.cont30.i unwind label %lpad12.i, !noalias !138

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  %internal.i = getelementptr inbounds %"struct.duckdb::CreateInfo", ptr %call31.i, i64 0, i32 6
  store i8 1, ptr %internal.i, align 2, !tbaa !53, !noalias !138
  %8 = load i64, ptr %result.i, align 8, !tbaa !3, !noalias !138
  store i64 %8, ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !138
  store ptr null, ptr %result.i, align 8, !tbaa !3, !noalias !138
  invoke void @_ZN6duckdb14CreateViewInfo10FromSelectERNS_13ClientContextENS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr.122") align 8 %info, ptr noundef nonnull align 8 dereferenceable(592) %context, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont33.i unwind label %lpad32.i

invoke.cont33.i:                                  ; preds = %invoke.cont30.i
  %9 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !138
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i.i: ; preds = %invoke.cont33.i
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !39
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(208) %9) #20
  br label %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i.i, %invoke.cont33.i
  store ptr null, ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !138
  %11 = load ptr, ptr %result.i, align 8, !tbaa !3, !noalias !138
  %cmp.not.i58.i = icmp eq ptr %11, null
  br i1 %cmp.not.i58.i, label %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit62.i, label %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i59.i

_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i59.i: ; preds = %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i60.i = load ptr, ptr %11, align 8, !tbaa !39
  %vfn.i.i61.i = getelementptr inbounds ptr, ptr %vtable.i.i60.i, i64 1
  %12 = load ptr, ptr %vfn.i.i61.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(208) %11) #20
  br label %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit62.i

_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit62.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i59.i, %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i) #20, !noalias !138
  br label %cleanup36.i

lpad10.i:                                         ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34.i

lpad12.i:                                         ; preds = %invoke.cont28.i, %invoke.cont26.i, %invoke.cont23.i, %invoke.cont20.i, %invoke.cont18.i, %invoke.cont16.i, %invoke.cont13.i, %invoke.cont11.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad32.i:                                         ; preds = %invoke.cont30.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !138
  %cmp.not.i63.i = icmp eq ptr %16, null
  br i1 %cmp.not.i63.i, label %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit67.i, label %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i64.i

_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i64.i: ; preds = %lpad32.i
  %vtable.i.i65.i = load ptr, ptr %16, align 8, !tbaa !39
  %vfn.i.i66.i = getelementptr inbounds ptr, ptr %vtable.i.i65.i, i64 1
  %17 = load ptr, ptr %vfn.i.i66.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(208) %16) #20
  br label %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit67.i

_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit67.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i64.i, %lpad32.i
  store ptr null, ptr %agg.tmp.i, align 8, !tbaa !3, !noalias !138
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit67.i, %lpad12.i
  %.pn.i = phi { ptr, i32 } [ %15, %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit67.i ], [ %14, %lpad12.i ]
  %18 = load ptr, ptr %result.i, align 8, !tbaa !3, !noalias !138
  %cmp.not.i68.i = icmp eq ptr %18, null
  br i1 %cmp.not.i68.i, label %ehcleanup34.i, label %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i69.i

_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i69.i: ; preds = %ehcleanup.i
  %vtable.i.i70.i = load ptr, ptr %18, align 8, !tbaa !39
  %vfn.i.i71.i = getelementptr inbounds ptr, ptr %vtable.i.i70.i, i64 1
  %19 = load ptr, ptr %vfn.i.i71.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(208) %18) #20
  br label %ehcleanup34.i

ehcleanup34.i:                                    ; preds = %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i69.i, %ehcleanup.i, %lpad10.i, %lpad.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %13, %lpad10.i ], [ %5, %lpad.i.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i69.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i) #20, !noalias !138
  %20 = load ptr, ptr %name.i, align 8, !tbaa !55, !noalias !138
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %ehcleanup34.i
  %_M_string_length.i.i.i73.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 1
  %22 = load i64, ptr %_M_string_length.i.i.i73.i, align 8, !tbaa !42, !noalias !138
  %cmp3.i.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup39.i

if.then.i.i.i:                                    ; preds = %ehcleanup34.i
  call void @_ZdlPv(ptr noundef %20) #19
  br label %ehcleanup39.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add i64 %index.094.i, 1
  %name1.i = getelementptr inbounds [37 x %"struct.duckdb::DefaultView"], ptr @_ZN6duckdbL14internal_viewsE, i64 0, i64 %inc.i, i32 1
  %23 = load ptr, ptr %name1.i, align 8, !tbaa !141, !noalias !138
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !149

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  store ptr null, ptr %info, align 8, !tbaa !150, !alias.scope !138
  br label %cleanup36.i

cleanup36.i:                                      ; preds = %for.end.i, %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit62.i
  %24 = load ptr, ptr %name.i, align 8, !tbaa !55, !noalias !138
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 2
  %cmp.i.i.i74.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i, label %if.then.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i: ; preds = %cleanup36.i
  %_M_string_length.i.i.i77.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %name.i, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i77.i, align 8, !tbaa !42, !noalias !138
  %cmp3.i.i.i78.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i78.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

if.then.i.i75.i:                                  ; preds = %cleanup36.i
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i: ; preds = %if.then.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i) #20, !noalias !138
  %27 = load ptr, ptr %schema.i, align 8, !tbaa !55, !noalias !138
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %schema.i, i64 0, i32 2
  %cmp.i.i.i80.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %if.then.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  %_M_string_length.i.i.i83.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %schema.i, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i83.i, align 8, !tbaa !42, !noalias !138
  %cmp3.i.i.i84.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84.i)
  br label %_ZN6duckdbL14GetDefaultViewERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit

if.then.i.i81.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79.i
  call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZN6duckdbL14GetDefaultViewERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit

ehcleanup39.i:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %lpad.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn.pn.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %name.i) #20, !noalias !138
  %30 = load ptr, ptr %schema.i, align 8, !tbaa !55, !noalias !138
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %schema.i, i64 0, i32 2
  %cmp.i.i.i86.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %if.then.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %ehcleanup39.i
  %_M_string_length.i.i.i89.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %schema.i, i64 0, i32 1
  %32 = load i64, ptr %_M_string_length.i.i.i89.i, align 8, !tbaa !42, !noalias !138
  %cmp3.i.i.i90.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i90.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

if.then.i.i87.i:                                  ; preds = %ehcleanup39.i
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ], [ %eh.lpad-body, %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %if.then.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %schema.i) #20, !noalias !138
  br label %common.resume

_ZN6duckdbL14GetDefaultViewERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %if.then.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %schema.i) #20, !noalias !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %33 = load ptr, ptr %info, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %33, null
  br i1 %cmp.i.not, label %cleanup.thread, label %if.then

if.then:                                          ; preds = %_ZN6duckdbL14GetDefaultViewERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %catalog = getelementptr inbounds %"class.duckdb::DefaultGenerator", ptr %this, i64 0, i32 1
  %34 = load ptr, ptr %catalog, align 8, !tbaa !94
  %35 = load ptr, ptr %schema, align 8, !tbaa !136
  %call3 = invoke noundef nonnull align 8 dereferenceable(208) ptr @_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %call.i8 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #18
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb16ViewCatalogEntryC1ERNS_7CatalogERNS_18SchemaCatalogEntryERNS_14CreateViewInfoE(ptr noundef nonnull align 8 dereferenceable(200) %call.i8, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull align 8 dereferenceable(208) %call3)
          to label %cleanup unwind label %lpad.i7, !noalias !152

lpad.i7:                                          ; preds = %call.i.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i8) #19, !noalias !152
  br label %lpad.body

lpad:                                             ; preds = %invoke.cont, %if.then
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i7
  %eh.lpad-body = phi { ptr, i32 } [ %37, %lpad ], [ %36, %lpad.i7 ]
  %38 = load ptr, ptr %info, align 8, !tbaa !3
  %cmp.not.i9 = icmp eq ptr %38, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i: ; preds = %lpad.body
  %vtable.i.i = load ptr, ptr %38, align 8, !tbaa !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %39 = load ptr, ptr %vfn.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(208) %38) #20
  br label %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i, %lpad.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #20
  br label %common.resume

cleanup.thread:                                   ; preds = %_ZN6duckdbL14GetDefaultViewERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  store ptr null, ptr %agg.result, align 8, !tbaa !98
  br label %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit14

cleanup:                                          ; preds = %call.i.noexc
  store ptr %call.i8, ptr %agg.result, align 8, !tbaa !3, !alias.scope !152
  %.pr = load ptr, ptr %info, align 8, !tbaa !3
  %cmp.not.i10 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i11

_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i11: ; preds = %cleanup
  %vtable.i.i12 = load ptr, ptr %.pr, align 8, !tbaa !39
  %vfn.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i12, i64 1
  %40 = load ptr, ptr %vfn.i.i13, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(208) %.pr) #20
  br label %_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN6duckdb14CreateViewInfoESt14default_deleteIS1_EED2Ev.exit14: ; preds = %_ZNKSt14default_deleteIN6duckdb14CreateViewInfoEEclEPS1_.exit.i11, %cleanup, %cleanup.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(208) ptr @_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.34", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !54

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.300, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
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

_ZN6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20DefaultViewGenerator17GetDefaultEntriesB5cxx11Ev(ptr noalias sret(%"class.duckdb::vector.37") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr getelementptr inbounds ([37 x %"struct.duckdb::DefaultView"], ptr @_ZN6duckdbL14internal_viewsE, i64 0, i64 0, i32 1), align 8, !tbaa !141
  %cmp.not12 = icmp eq ptr %0, null
  br i1 %cmp.not12, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %schema3 = getelementptr inbounds %"class.duckdb::DefaultViewGenerator", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %name14 = phi ptr [ getelementptr inbounds ([37 x %"struct.duckdb::DefaultView"], ptr @_ZN6duckdbL14internal_viewsE, i64 0, i64 0, i32 1), %for.body.lr.ph ], [ %name, %for.inc ]
  %index.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [37 x %"struct.duckdb::DefaultView"], ptr @_ZN6duckdbL14internal_viewsE, i64 0, i64 %index.013
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !143
  %2 = load ptr, ptr %schema3, align 8, !tbaa !136
  %name4 = getelementptr inbounds %"class.duckdb::CatalogEntry", ptr %2, i64 0, i32 4
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name4, ptr noundef %1) #20
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRPKcEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %name14)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #20
  resume { ptr, i32 } %3

for.inc:                                          ; preds = %if.then, %for.body
  %inc = add i64 %index.013, 1
  %name = getelementptr inbounds [37 x %"struct.duckdb::DefaultView"], ptr @_ZN6duckdbL14internal_viewsE, i64 0, i64 %inc, i32 1
  %4 = load ptr, ptr %name, align 8, !tbaa !141
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !155

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb24DefaultFunctionGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22DefaultSchemaGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20DefaultTypeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb16DefaultGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb20DefaultViewGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.34", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !54

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.300, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #20
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
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

_ZN6duckdb10unique_ptrINS_14CreateViewInfoESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb14CreateViewInfo10FromSelectERNS_13ClientContextENS_10unique_ptrIS0_St14default_deleteIS0_ELb1EEE(ptr sret(%"class.duckdb::unique_ptr.122") align 8, ptr noundef nonnull align 8 dereferenceable(592), ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN6duckdb14CreateViewInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN6duckdb19ColumnRefExpressionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZN6duckdb15CreateMacroInfoC1ENS_11CatalogTypeE(ptr noundef nonnull align 8 dereferenceable(248), i8 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.238", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #20, !noalias !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !156
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !104, !noalias !156
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !106, !noalias !156
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !55
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !107

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !104, !noalias !156
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !156
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #20, !noalias !156
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !55
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !42
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !159
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !56
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !55
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %6, ptr %2, align 8, !tbaa !58
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !42
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !42
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !106
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !106
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !55
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !42
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !55
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !42
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !104
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !106
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !55
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !107

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !104
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !159
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !56
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !55
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %6, ptr %2, align 8, !tbaa !58
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !42
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !42
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !106
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !106
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !55
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !42
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !55
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !42
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !106
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.372) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !56
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !55
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %6, ptr %2, align 8, !tbaa !58
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !42
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !55
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %4, align 8, !tbaa !58
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !165
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !56, !alias.scope !160, !noalias !163
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !55, !alias.scope !163, !noalias !160
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !163, !noalias !160
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !55, !alias.scope !160, !noalias !163
  %12 = load i64, ptr %10, align 8, !tbaa !58, !alias.scope !163, !noalias !160
  store i64 %12, ptr %8, align 8, !tbaa !58, !alias.scope !160, !noalias !163
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !163, !noalias !160
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !160, !noalias !163
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !55, !alias.scope !163, !noalias !160
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !163, !noalias !160
  store i8 0, ptr %10, align 1, !tbaa !58, !alias.scope !163, !noalias !160
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !172
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !56, !alias.scope !167, !noalias !170
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !55, !alias.scope !170, !noalias !167
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !42, !alias.scope !170, !noalias !167
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !55, !alias.scope !167, !noalias !170
  %18 = load i64, ptr %16, align 8, !tbaa !58, !alias.scope !170, !noalias !167
  store i64 %18, ptr %14, align 8, !tbaa !58, !alias.scope !167, !noalias !170
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !42, !alias.scope !170, !noalias !167
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !42, !alias.scope !167, !noalias !170
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !55, !alias.scope !170, !noalias !167
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !42, !alias.scope !170, !noalias !167
  store i8 0, ptr %16, align 1, !tbaa !58, !alias.scope !170, !noalias !167
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !166

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !104
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !106
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !159
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #3

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN6duckdb19ScalarMacroFunctionC1ENS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #3

declare void @_ZN6duckdb18TableMacroFunctionC1ENS_10unique_ptrINS_9QueryNodeESt14default_deleteIS2_ELb1EEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZN6duckdb23ScalarMacroCatalogEntryC1ERNS_7CatalogERNS_18SchemaCatalogEntryERNS_15CreateMacroInfoE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !159
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !56
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !55
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %6, ptr %2, align 8, !tbaa !58
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !42
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !42
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !106
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !106
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !55
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !42
  %10 = icmp ult i64 %.pre5, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %invoke.cont.thread
  %cmp3.i.i.i.i = phi i1 [ %10, %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %invoke.cont.thread ]
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !55
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !42
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %11
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRPKcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !110
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.372) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8, !tbaa !3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 2
  store ptr %3, ptr %add.ptr, align 8, !tbaa !56
  %cmp.i.i.i48 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i48, label %if.then.i.i.i50, label %if.end.i.i.i49

if.then.i.i.i50:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.371) #21
          to label %.noexc unwind label %invoke.cont19

.noexc:                                           ; preds = %if.then.i.i.i50
  unreachable

if.end.i.i.i49:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #20
  store i64 %call.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i = icmp ugt i64 %call.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i49
  %call2.i11.i3.i.i51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i11.i3.i.i.noexc unwind label %invoke.cont19

call2.i11.i3.i.i.noexc:                           ; preds = %if.then.i.i.i.i
  store ptr %call2.i11.i3.i.i51, ptr %add.ptr, align 8, !tbaa !55
  %4 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !57
  store i64 %4, ptr %3, align 8, !tbaa !58
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i11.i3.i.i.noexc, %if.end.i.i.i49
  %5 = phi ptr [ %call2.i11.i3.i.i51, %call2.i11.i3.i.i.noexc ], [ %3, %if.end.i.i.i49 ]
  switch i64 %call.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !58
  store i8 %6, ptr %5, align 1, !tbaa !58
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull align 1 %2, i64 %call.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !42
  %8 = load ptr, ptr %add.ptr, align 8, !tbaa !55
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #20
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %9, ptr %__cur.08.i.i.i.i, align 8, !tbaa !56, !alias.scope !173, !noalias !176
  %10 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !55, !alias.scope !176, !noalias !173
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !176, !noalias !173
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i.i, align 8, !tbaa !55, !alias.scope !173, !noalias !176
  %13 = load i64, ptr %11, align 8, !tbaa !58, !alias.scope !176, !noalias !173
  store i64 %13, ptr %9, align 8, !tbaa !58, !alias.scope !173, !noalias !176
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !176, !noalias !173
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !173, !noalias !176
  store ptr %11, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !55, !alias.scope !176, !noalias !173
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !176, !noalias !173
  store i8 0, ptr %11, align 1, !tbaa !58, !alias.scope !176, !noalias !173
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !178

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i52 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i52, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit71, label %for.body.i.i.i.i53

for.body.i.i.i.i53:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60
  %__cur.08.i.i.i.i54 = phi ptr [ %incdec.ptr1.i.i.i.i64, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i55 = phi ptr [ %incdec.ptr.i.i.i.i63, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i54, i64 0, i32 2
  store ptr %15, ptr %__cur.08.i.i.i.i54, align 8, !tbaa !56, !alias.scope !179, !noalias !182
  %16 = load ptr, ptr %__first.addr.07.i.i.i.i55, align 8, !tbaa !55, !alias.scope !182, !noalias !179
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i55, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i.i67, label %if.else.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i67:                        ; preds = %for.body.i.i.i.i53
  %_M_string_length.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i55, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i68, align 8, !tbaa !42, !alias.scope !182, !noalias !179
  %cmp3.i.i.i.i.i.i.i.i.i69 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i69)
  %add.i.i.i.i.i.i.i.i70 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i.i70, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60

if.else.i.i.i.i.i.i.i.i57:                        ; preds = %for.body.i.i.i.i53
  store ptr %16, ptr %__cur.08.i.i.i.i54, align 8, !tbaa !55, !alias.scope !179, !noalias !182
  %19 = load i64, ptr %17, align 8, !tbaa !58, !alias.scope !182, !noalias !179
  store i64 %19, ptr %15, align 8, !tbaa !58, !alias.scope !179, !noalias !182
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i55, i64 0, i32 1
  %.pre.i.i.i.i.i59 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i58, align 8, !tbaa !42, !alias.scope !182, !noalias !179
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60: ; preds = %if.else.i.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i.i67
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i.i67 ], [ %.pre.i.i.i.i.i59, %if.else.i.i.i.i.i.i.i.i57 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i55, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i54, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i62, align 8, !tbaa !42, !alias.scope !179, !noalias !182
  store ptr %17, ptr %__first.addr.07.i.i.i.i55, align 8, !tbaa !55, !alias.scope !182, !noalias !179
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i61, align 8, !tbaa !42, !alias.scope !182, !noalias !179
  store i8 0, ptr %17, align 1, !tbaa !58, !alias.scope !182, !noalias !179
  %incdec.ptr.i.i.i.i63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i55, i64 1
  %incdec.ptr1.i.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i54, i64 1
  %cmp.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i63, %0
  br i1 %cmp.not.i.i.i.i65, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit71, label %for.body.i.i.i.i53, !llvm.loop !178

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit71: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i66 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i64, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i60 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i72

if.then.i72:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit71
  call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i72, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit71
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !111
  store ptr %__cur.0.lcssa.i.i.i.i66, ptr %_M_finish.i.i, align 8, !tbaa !110
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !108
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i, %if.then.i.i.i50
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #20
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN6duckdb15DuckSchemaEntryC1ERNS_7CatalogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1040), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN6duckdb16TypeCatalogEntryC1ERNS_7CatalogERNS_18SchemaCatalogEntryERNS_14CreateTypeInfoE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !110
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.372) #21
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !56
  %3 = load ptr, ptr %__args, align 8, !tbaa !55
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !42
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %3, ptr %add.ptr, align 8, !tbaa !55
  %6 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %6, ptr %2, align 8, !tbaa !58
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i32
  %7 = phi i64 [ %5, %if.then.i.i.i32 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !42
  store ptr %4, ptr %__args, align 8, !tbaa !55
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !42
  store i8 0, ptr %4, align 8, !tbaa !58
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %8, ptr %__cur.08.i.i.i.i, align 8, !tbaa !56, !alias.scope !184, !noalias !187
  %9 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !55, !alias.scope !187, !noalias !184
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !187, !noalias !184
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %__cur.08.i.i.i.i, align 8, !tbaa !55, !alias.scope !184, !noalias !187
  %12 = load i64, ptr %10, align 8, !tbaa !58, !alias.scope !187, !noalias !184
  store i64 %12, ptr %8, align 8, !tbaa !58, !alias.scope !184, !noalias !187
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !184, !noalias !187
  store ptr %10, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !55, !alias.scope !187, !noalias !184
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !42, !alias.scope !187, !noalias !184
  store i8 0, ptr %10, align 1, !tbaa !58, !alias.scope !187, !noalias !184
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !178

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i.i34

for.body.i.i.i.i34:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41
  %__cur.08.i.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i35, i64 0, i32 2
  store ptr %14, ptr %__cur.08.i.i.i.i35, align 8, !tbaa !56, !alias.scope !189, !noalias !192
  %15 = load ptr, ptr %__first.addr.07.i.i.i.i36, align 8, !tbaa !55, !alias.scope !192, !noalias !189
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i37 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i.i48:                        ; preds = %for.body.i.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i49, align 8, !tbaa !42, !alias.scope !192, !noalias !189
  %cmp3.i.i.i.i.i.i.i.i.i50 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i50)
  %add.i.i.i.i.i.i.i.i51 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i51, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41

if.else.i.i.i.i.i.i.i.i38:                        ; preds = %for.body.i.i.i.i34
  store ptr %15, ptr %__cur.08.i.i.i.i35, align 8, !tbaa !55, !alias.scope !189, !noalias !192
  %18 = load i64, ptr %16, align 8, !tbaa !58, !alias.scope !192, !noalias !189
  store i64 %18, ptr %14, align 8, !tbaa !58, !alias.scope !189, !noalias !192
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 1
  %.pre.i.i.i.i.i40 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i.i39, align 8, !tbaa !42, !alias.scope !192, !noalias !189
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i.i48
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i48 ], [ %.pre.i.i.i.i.i40, %if.else.i.i.i.i.i.i.i.i38 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i35, i64 0, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i43, align 8, !tbaa !42, !alias.scope !189, !noalias !192
  store ptr %16, ptr %__first.addr.07.i.i.i.i36, align 8, !tbaa !55, !alias.scope !192, !noalias !189
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i42, align 8, !tbaa !42, !alias.scope !192, !noalias !189
  store i8 0, ptr %16, align 1, !tbaa !58, !alias.scope !192, !noalias !189
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i36, i64 1
  %incdec.ptr1.i.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i35, i64 1
  %cmp.not.i.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i.i44, %0
  br i1 %cmp.not.i.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i.i34, !llvm.loop !178

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !111
  store ptr %__cur.0.lcssa.i.i.i.i47, ptr %_M_finish.i.i, align 8, !tbaa !110
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !108
  ret void
}

declare void @_ZN6duckdb16ViewCatalogEntryC1ERNS_7CatalogERNS_18SchemaCatalogEntryERNS_14CreateViewInfoE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSN6duckdb13MacroFunctionE", !9, i64 8, !10, i64 16, !15, i64 40}
!9 = !{!"_ZTSN6duckdb9MacroTypeE", !5, i64 0}
!10 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS2_ELb1EEELb1EEE", !11, i64 0}
!11 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!15 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN6duckdb10unique_ptrINS6_16ParsedExpressionESt14default_deleteIS8_ELb1EEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SB_EEE", !16, i64 0}
!16 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N6duckdb10unique_ptrINS8_16ParsedExpressionESt14default_deleteISA_ELb1EEEESaISE_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSG_18_Mod_range_hashingENSG_20_Default_ranged_hashENSG_20_Prime_rehash_policyENSG_17_Hashtable_traitsILb1ELb0ELb1EEEE", !4, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !19, i64 32, !4, i64 48}
!17 = !{!"long", !5, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !4, i64 0}
!19 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !17, i64 8}
!20 = !{!"float", !5, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6duckdb9make_uniqINS_15CreateMacroInfoEJRNS_11CatalogTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN6duckdb9make_uniqINS_15CreateMacroInfoEJRNS_11CatalogTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSN6duckdb12DefaultMacroE", !4, i64 0, !4, i64 8, !5, i64 16, !4, i64 80}
!26 = !{!14, !4, i64 16}
!27 = !{!14, !4, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_16ParsedExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !34, !35, !36}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !34, !36, !35}
!38 = !{!14, !4, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !6, i64 0}
!41 = distinct !{!41, !34}
!42 = !{!43, !17, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !17, i64 8, !5, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!45 = !{!25, !4, i64 8}
!46 = !{!47, !52, i64 81}
!47 = !{!"_ZTSN6duckdb10CreateInfoE", !48, i64 0, !50, i64 9, !43, i64 16, !43, i64 48, !51, i64 80, !52, i64 81, !52, i64 82, !43, i64 88}
!48 = !{!"_ZTSN6duckdb9ParseInfoE", !49, i64 8}
!49 = !{!"_ZTSN6duckdb13ParseInfoTypeE", !5, i64 0}
!50 = !{!"_ZTSN6duckdb11CatalogTypeE", !5, i64 0}
!51 = !{!"_ZTSN6duckdb16OnCreateConflictE", !5, i64 0}
!52 = !{!"bool", !5, i64 0}
!53 = !{!47, !52, i64 82}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!43, !4, i64 0}
!56 = !{!44, !4, i64 0}
!57 = !{!17, !17, i64 0}
!58 = !{!5, !5, i64 0}
!59 = !{!25, !4, i64 80}
!60 = !{!61, !17, i64 8}
!61 = !{!"_ZTSN6duckdb13ParserOptionsE", !52, i64 0, !52, i64 1, !17, i64 8, !4, i64 16}
!62 = !{!61, !4, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6duckdb9make_uniqINS_19ScalarMacroFunctionEJNS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!65 = distinct !{!65, !"_ZN6duckdb9make_uniqINS_19ScalarMacroFunctionEJNS_10unique_ptrINS_16ParsedExpressionESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13MacroFunctionELb0EE", !4, i64 0}
!68 = distinct !{!68, !34}
!69 = !{!"branch_weights", i32 2000, i32 1}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6duckdb9make_uniqINS_18TableMacroFunctionEJNS_10unique_ptrINS_9QueryNodeESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN6duckdb9make_uniqINS_18TableMacroFunctionEJNS_10unique_ptrINS_9QueryNodeESt14default_deleteIS3_ELb1EEEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!73 = !{!74, !4, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_12SQLStatementESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!75 = !{!74, !4, i64 8}
!76 = distinct !{!76, !34}
!77 = !{!78, !79, i64 8}
!78 = !{!"_ZTSN6duckdb12SQLStatementE", !79, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !80, i64 40, !43, i64 96}
!79 = !{!"_ZTSN6duckdb13StatementTypeE", !5, i64 0}
!80 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmN6duckdb33CaseInsensitiveStringHashFunctionENS6_29CaseInsensitiveStringEqualityESaISt4pairIKS5_mEEE", !81, i64 0}
!81 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESaIS8_ENSt8__detail10_Select1stEN6duckdb29CaseInsensitiveStringEqualityENSC_33CaseInsensitiveStringHashFunctionENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !4, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !19, i64 32, !4, i64 48}
!82 = !{!83, !52, i64 0}
!83 = !{!"_ZTSSt13__atomic_baseIbE", !52, i64 0}
!84 = !{!85, !4, i64 24}
!85 = !{!"_ZTSN6duckdb24DefaultFunctionGeneratorE", !86, i64 0, !4, i64 24}
!86 = !{!"_ZTSN6duckdb16DefaultGeneratorE", !4, i64 8, !87, i64 16}
!87 = !{!"_ZTSSt6atomicIbE", !83, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN6duckdbL18GetDefaultFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_: %agg.result"}
!90 = distinct !{!90, !"_ZN6duckdbL18GetDefaultFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_"}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb18CreateFunctionInfoELb0EE", !4, i64 0}
!93 = distinct !{!93, !34}
!94 = !{!86, !4, i64 8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6duckdb14make_uniq_baseINS_12CatalogEntryENS_23ScalarMacroCatalogEntryEJRNS_7CatalogERNS_18SchemaCatalogEntryERNS_15CreateMacroInfoEEEENS_10unique_ptrIT_St14default_deleteISA_ELb1EEEDpOT1_: %agg.result"}
!97 = distinct !{!97, !"_ZN6duckdb14make_uniq_baseINS_12CatalogEntryENS_23ScalarMacroCatalogEntryEJRNS_7CatalogERNS_18SchemaCatalogEntryERNS_15CreateMacroInfoEEEENS_10unique_ptrIT_St14default_deleteISA_ELb1EEEDpOT1_"}
!98 = !{!99, !4, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12CatalogEntryELb0EE", !4, i64 0}
!100 = distinct !{!100, !34}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_: %agg.result"}
!103 = distinct !{!103, !"_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_"}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!106 = !{!105, !4, i64 8}
!107 = distinct !{!107, !34}
!108 = !{!109, !4, i64 16}
!109 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!110 = !{!109, !4, i64 8}
!111 = !{!109, !4, i64 0}
!112 = distinct !{!112, !34}
!113 = !{!114, !4, i64 0}
!114 = !{!"_ZTSN6duckdb13DefaultSchemaE", !4, i64 0}
!115 = distinct !{!115, !34}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN6duckdb14make_uniq_baseINS_12CatalogEntryENS_15DuckSchemaEntryEJRNS_7CatalogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEENS_10unique_ptrIT_St14default_deleteISC_ELb1EEEDpOT1_: %agg.result"}
!118 = distinct !{!118, !"_ZN6duckdb14make_uniq_baseINS_12CatalogEntryENS_15DuckSchemaEntryEJRNS_7CatalogENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEEENS_10unique_ptrIT_St14default_deleteISC_ELb1EEEDpOT1_"}
!119 = distinct !{!119, !34}
!120 = !{!121, !4, i64 0}
!121 = !{!"_ZTSN6duckdb11DefaultTypeE", !4, i64 0, !122, i64 8}
!122 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !5, i64 0}
!123 = !{!121, !122, i64 8}
!124 = !{!125, !4, i64 24}
!125 = !{!"_ZTSN6duckdb20DefaultTypeGeneratorE", !86, i64 0, !4, i64 24}
!126 = !{!127, !122, i64 0}
!127 = !{!"_ZTSN6duckdb11LogicalTypeE", !122, i64 0, !128, i64 1, !129, i64 8}
!128 = !{!"_ZTSN6duckdb12PhysicalTypeE", !5, i64 0}
!129 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !130, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !131, i64 8}
!131 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!132 = !{!127, !128, i64 1}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN6duckdb14make_uniq_baseINS_12CatalogEntryENS_16TypeCatalogEntryEJRNS_7CatalogERNS_18SchemaCatalogEntryERNS_14CreateTypeInfoEEEENS_10unique_ptrIT_St14default_deleteISA_ELb1EEEDpOT1_: %agg.result"}
!135 = distinct !{!135, !"_ZN6duckdb14make_uniq_baseINS_12CatalogEntryENS_16TypeCatalogEntryEJRNS_7CatalogERNS_18SchemaCatalogEntryERNS_14CreateTypeInfoEEEENS_10unique_ptrIT_St14default_deleteISA_ELb1EEEDpOT1_"}
!136 = !{!137, !4, i64 24}
!137 = !{!"_ZTSN6duckdb20DefaultViewGeneratorE", !86, i64 0, !4, i64 24}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN6duckdbL14GetDefaultViewERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_: %agg.result"}
!140 = distinct !{!140, !"_ZN6duckdbL14GetDefaultViewERNS_13ClientContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_"}
!141 = !{!142, !4, i64 8}
!142 = !{!"_ZTSN6duckdb11DefaultViewE", !4, i64 0, !4, i64 8, !4, i64 16}
!143 = !{!142, !4, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN6duckdb9make_uniqINS_14CreateViewInfoEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!146 = distinct !{!146, !"_ZN6duckdb9make_uniqINS_14CreateViewInfoEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!147 = !{!145, !139}
!148 = !{!142, !4, i64 16}
!149 = distinct !{!149, !34}
!150 = !{!151, !4, i64 0}
!151 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14CreateViewInfoELb0EE", !4, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN6duckdb14make_uniq_baseINS_12CatalogEntryENS_16ViewCatalogEntryEJRNS_7CatalogERNS_18SchemaCatalogEntryERNS_14CreateViewInfoEEEENS_10unique_ptrIT_St14default_deleteISA_ELb1EEEDpOT1_: %agg.result"}
!154 = distinct !{!154, !"_ZN6duckdb14make_uniq_baseINS_12CatalogEntryENS_16ViewCatalogEntryEJRNS_7CatalogERNS_18SchemaCatalogEntryERNS_14CreateViewInfoEEEENS_10unique_ptrIT_St14default_deleteISA_ELb1EEEDpOT1_"}
!155 = distinct !{!155, !34}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!158 = distinct !{!158, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!159 = !{!105, !4, i64 16}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!165 = !{!161, !164}
!166 = distinct !{!166, !34}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!172 = !{!168, !171}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!178 = distinct !{!178, !34}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!181 = distinct !{!181, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
