; ModuleID = 'bench/duckdb/original/ub_duckdb_func_array.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_func_array.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb::BaseStatistics" = type { %"struct.duckdb::LogicalType", i8, i8, i64, %union.anon.26, %"class.duckdb::unique_ptr.27" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%union.anon.26 = type { %"struct.duckdb::NumericStatsData" }
%"struct.duckdb::NumericStatsData" = type { i8, i8, %"struct.duckdb::NumericValueUnion", %"struct.duckdb::NumericValueUnion" }
%"struct.duckdb::NumericValueUnion" = type { %"union.duckdb::NumericValueUnion::Val" }
%"union.duckdb::NumericValueUnion::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.duckdb::unique_ptr.27" = type { %"class.std::unique_ptr.28" }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.1" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.duckdb::ScalarFunction" = type { %"class.duckdb::BaseScalarFunction.base", %"class.std::function", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector.5", %"class.duckdb::vector.5", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.duckdb::vector.5" = type { %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.std::shared_ptr.59" }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr.17" = type { %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.duckdb::ScalarFunctionSet" = type { %"class.duckdb::FunctionSet" }
%"class.duckdb::FunctionSet" = type { %"class.std::__cxx11::basic_string", %"class.duckdb::vector.35" }
%"class.duckdb::vector.35" = type { %"class.std::vector.36" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ScalarFunction, std::allocator<duckdb::ScalarFunction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::UnifiedVectorFormat" = type { ptr, ptr, %"struct.duckdb::ValidityMask", %"struct.duckdb::SelectionVector" }
%"struct.duckdb::ValidityMask" = type { %"struct.duckdb::TemplatedValidityMask" }
%"struct.duckdb::TemplatedValidityMask" = type { ptr, %"class.std::shared_ptr.41", i64 }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"struct.duckdb::SelectionVector" = type { ptr, %"class.std::shared_ptr.97" }
%"class.std::shared_ptr.97" = type { %"class.std::__shared_ptr.98" }
%"class.std::__shared_ptr.98" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::Vector" = type { i8, %"struct.duckdb::LogicalType", ptr, %"struct.duckdb::ValidityMask", %"class.std::shared_ptr.44", %"class.std::shared_ptr.44" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }
%"class.duckdb::unique_ptr.68" = type { %"class.std::unique_ptr.69" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }

$_ZN6duckdb6vectorINS_14BaseStatisticsELb1EEixEm = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev = comdat any

$_ZN6duckdb14ScalarFunctionD2Ev = comdat any

$_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev = comdat any

$_ZN6duckdb6vectorINS_6VectorELb1EEixEm = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN6duckdb22VariableReturnBindDataD2Ev = comdat any

$_ZN6duckdb22VariableReturnBindDataD0Ev = comdat any

$_ZNK6duckdb22VariableReturnBindData4CopyEv = comdat any

$_ZNK6duckdb22VariableReturnBindData6EqualsERKNS_12FunctionDataE = comdat any

$_ZN6duckdb14ScalarFunctionD0Ev = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_ = comdat any

$_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN6duckdb18BaseScalarFunctionC2ERKS0_ = comdat any

$_ZN6duckdb8FunctionC2ERKS0_ = comdat any

$_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_ = comdat any

$_ZSt16__do_uninit_copyIPKN6duckdb14ScalarFunctionEPS1_ET0_T_S6_S5_ = comdat any

$_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_ = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZN6duckdb19UnifiedVectorFormatD2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_ = comdat any

$_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb21InvalidInputExceptionE = comdat any

$_ZTIN6duckdb21InvalidInputExceptionE = comdat any

$_ZTSN6duckdb19OutOfRangeExceptionE = comdat any

$_ZTIN6duckdb19OutOfRangeExceptionE = comdat any

$_ZTVN6duckdb22VariableReturnBindDataE = comdat any

$_ZTSN6duckdb22VariableReturnBindDataE = comdat any

$_ZTIN6duckdb22VariableReturnBindDataE = comdat any

$_ZTVN6duckdb14ScalarFunctionE = comdat any

$_ZTSN6duckdb14ScalarFunctionE = comdat any

$_ZTIN6duckdb14ScalarFunctionE = comdat any

$_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = comdat any

$_ZTSN6duckdb23NotImplementedExceptionE = comdat any

$_ZTIN6duckdb23NotImplementedExceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"array_value\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"array_inner_product\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"array_distance\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"array_cosine_similarity\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"array_cross_product\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"array_value requires at least one argument\00", align 1
@_ZTSN6duckdb21InvalidInputExceptionE = linkonce_odr constant [33 x i8] c"N6duckdb21InvalidInputExceptionE\00", comdat, align 1
@_ZTIN6duckdb21InvalidInputExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb21InvalidInputExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.8 = private unnamed_addr constant [40 x i8] c"Array size exceeds maximum allowed size\00", align 1
@_ZTSN6duckdb19OutOfRangeExceptionE = linkonce_odr constant [31 x i8] c"N6duckdb19OutOfRangeExceptionE\00", comdat, align 1
@_ZTIN6duckdb19OutOfRangeExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb19OutOfRangeExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN6duckdb22VariableReturnBindDataE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6duckdb22VariableReturnBindDataE, ptr @_ZN6duckdb22VariableReturnBindDataD2Ev, ptr @_ZN6duckdb22VariableReturnBindDataD0Ev, ptr @_ZNK6duckdb22VariableReturnBindData4CopyEv, ptr @_ZNK6duckdb22VariableReturnBindData6EqualsERKNS_12FunctionDataE] }, comdat, align 8
@_ZTSN6duckdb22VariableReturnBindDataE = linkonce_odr constant [34 x i8] c"N6duckdb22VariableReturnBindDataE\00", comdat, align 1
@_ZTIN6duckdb12FunctionDataE = external constant ptr
@_ZTIN6duckdb22VariableReturnBindDataE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb22VariableReturnBindDataE, ptr @_ZTIN6duckdb12FunctionDataE }, comdat, align 8
@_ZTVN6duckdb14ScalarFunctionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6duckdb14ScalarFunctionE, ptr @_ZN6duckdb14ScalarFunctionD2Ev, ptr @_ZN6duckdb14ScalarFunctionD0Ev, ptr @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev] }, comdat, align 8
@_ZTSN6duckdb14ScalarFunctionE = linkonce_odr constant [26 x i8] c"N6duckdb14ScalarFunctionE\00", comdat, align 1
@_ZTIN6duckdb18BaseScalarFunctionE = external constant ptr
@_ZTIN6duckdb14ScalarFunctionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14ScalarFunctionE, ptr @_ZTIN6duckdb18BaseScalarFunctionE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [59 x i8] c"PFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant [58 x i8] c"FvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE\00", comdat, align 1
@_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, i32 0, ptr @_ZTIFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE }, comdat, align 8
@_ZTVN6duckdb18BaseScalarFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb14SimpleFunctionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6duckdb8FunctionE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"%s: Unsupported element type\00", align 1
@_ZTSN6duckdb23NotImplementedExceptionE = linkonce_odr constant [35 x i8] c"N6duckdb23NotImplementedExceptionE\00", comdat, align 1
@_ZTIN6duckdb23NotImplementedExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb23NotImplementedExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"%s: left argument can not contain NULL values\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"%s: right argument can not contain NULL values\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"%s: Array arguments must be of the same size\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"%s: Array arguments must be of type FLOAT or DOUBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ub_duckdb_func_array.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb15ArrayValueStatsERNS_13ClientContextERNS_23FunctionStatisticsInputE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %context, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %input) #3 personality ptr @__gxx_personality_v0 {
entry:
  %list_stats = alloca %"class.duckdb::BaseStatistics", align 8
  %agg.tmp = alloca %"struct.duckdb::LogicalType", align 8
  %child_stats1 = getelementptr inbounds i8, ptr %input, i64 16
  %0 = load ptr, ptr %child_stats1, align 8, !tbaa !3
  %1 = load ptr, ptr %input, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %list_stats) #19
  %return_type = getelementptr inbounds i8, ptr %1, i64 48
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
  invoke void @_ZN6duckdb10ArrayStats11CreateEmptyENS_11LogicalTypeE(ptr nonnull sret(%"class.duckdb::BaseStatistics") align 8 %list_stats, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #19
  %call = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6duckdb10ArrayStats13GetChildStatsERNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88) %list_stats)
          to label %for.cond.preheader unwind label %lpad3

for.cond.preheader:                               ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %cmp26.not = icmp eq ptr %2, %3
  br i1 %cmp26.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  invoke void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %list_stats)
          to label %invoke.cont10 unwind label %lpad3

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #19
  br label %ehcleanup12

lpad3:                                            ; preds = %for.cond.cleanup, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.027 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call8 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN6duckdb6vectorINS_14BaseStatisticsELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %i.027)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.body
  invoke void @_ZN6duckdb14BaseStatistics5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %call, ptr noundef nonnull align 8 dereferenceable(88) %call8)
          to label %for.inc unwind label %lpad6

for.inc:                                          ; preds = %invoke.cont7
  %inc = add nuw i64 %i.027, 1
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !13

lpad6:                                            ; preds = %invoke.cont7, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont10:                                    ; preds = %for.cond.cleanup
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %list_stats) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %list_stats) #19
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %5, %lpad3 ]
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %list_stats) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %list_stats) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN6duckdb10ArrayStats11CreateEmptyENS_11LogicalTypeE(ptr sret(%"class.duckdb::BaseStatistics") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN6duckdb10ArrayStats13GetChildStatsERNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6duckdb14BaseStatistics5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN6duckdb6vectorINS_14BaseStatisticsELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.2", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %1 = load ptr, ptr %this, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_14BaseStatisticsELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !15

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_14BaseStatisticsELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr sret(%"class.duckdb::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb13ArrayValueFun11GetFunctionEv(ptr noalias sret(%"class.duckdb::ScalarFunction") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.duckdb::vector.5", align 8
  %agg.tmp2 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp5 = alloca %"class.std::function", align 8
  %agg.tmp6 = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp16 = alloca %"struct.duckdb::LogicalType", align 8
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %0, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 11, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 27
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i8 noundef zeroext 108)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp5, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp5, i64 24
  %1 = getelementptr inbounds i8, ptr %agg.tmp5, i64 8
  store i64 0, ptr %1, align 8
  store ptr @_ZN6duckdbL18ArrayValueFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp5, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !24
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !27
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, i8 noundef zeroext 0)
          to label %invoke.cont8 unwind label %ehcleanup.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke void @_ZN6duckdb14ScalarFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISK_ELb1EEERNS_13ClientContextERS0_RNS7_INSJ_INS_10ExpressionESL_ISR_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSJ_INS_14BaseStatisticsESL_IS14_ELb1EEESP_RNS_23FunctionStatisticsInputEEPFNSJ_INS_18FunctionLocalStateESL_IS1B_ELb1EEESE_RKSY_PSK_ES8_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS8_mRKS8_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull @_ZN6duckdbL14ArrayValueBindERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE, ptr noundef null, ptr noundef nonnull @_ZN6duckdb15ArrayValueStatsERNS_13ClientContextERNS_23FunctionStatisticsInputE, ptr noundef null, ptr noundef nonnull %agg.tmp6, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont10 unwind label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #19
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %call.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont10
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #19
  %5 = load ptr, ptr %agg.tmp1, align 8, !tbaa !28
  %_M_finish.i = getelementptr inbounds i8, ptr %agg.tmp1, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp1, align 8, !tbaa !28
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %7 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i28:                                    ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp16) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16, i8 noundef zeroext 3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %varargs = getelementptr inbounds i8, ptr %agg.result, i64 120
  %10 = load i8, ptr %ref.tmp16, align 8, !tbaa !32
  store i8 %10, ptr %varargs, align 8, !tbaa !32
  %physical_type_.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 1
  %11 = load i8, ptr %physical_type_.i, align 1, !tbaa !39
  %physical_type_3.i = getelementptr inbounds i8, ptr %agg.result, i64 121
  store i8 %11, ptr %physical_type_3.i, align 1, !tbaa !39
  %type_info_.i = getelementptr inbounds i8, ptr %agg.result, i64 128
  %type_info_4.i = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  %12 = load <2 x ptr>, ptr %type_info_4.i, align 8, !tbaa !23
  %13 = load <2 x ptr>, ptr %type_info_.i, align 8, !tbaa !23
  store <2 x ptr> %13, ptr %type_info_4.i, align 8, !tbaa !23
  store <2 x ptr> %12, ptr %type_info_.i, align 8, !tbaa !23
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp16) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp16) #19
  %null_handling = getelementptr inbounds i8, ptr %agg.result, i64 169
  store i8 1, ptr %null_handling, align 1, !tbaa !40
  ret void

lpad3:                                            ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

ehcleanup.thread:                                 ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i32

ehcleanup:                                        ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6) #19
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i31 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i31, label %_ZNSt14_Function_baseD2Ev.exit35, label %if.then.i32

if.then.i32:                                      ; preds = %ehcleanup, %ehcleanup.thread
  %.pn45 = phi { ptr, i32 } [ %15, %ehcleanup.thread ], [ %16, %ehcleanup ]
  %17 = phi ptr [ @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  %call.i33 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i32
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit35:                 ; preds = %if.then.i32, %ehcleanup
  %.pn46 = phi { ptr, i32 } [ %16, %ehcleanup ], [ %.pn45, %if.then.i32 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #19
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit35, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt14_Function_baseD2Ev.exit35 ], [ %14, %lpad3 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #19
  %20 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.i.i.i36 = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %if.then.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %ehcleanup12
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i41 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41)
  br label %eh.resume

if.then.i.i37:                                    ; preds = %ehcleanup12
  call void @_ZdlPv(ptr noundef %20) #21
  br label %eh.resume

lpad17:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp16) #19
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %agg.result) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad17, %if.then.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39
  %.pn25 = phi { ptr, i32 } [ %22, %lpad17 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %.pn.pn, %if.then.i.i37 ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL18ArrayValueFunctionERNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr nocapture nonnull readnone align 8 %state, ptr noundef nonnull align 8 dereferenceable(104) %result) #3 personality ptr @__gxx_personality_v0 {
entry:
  %array_type = alloca %"struct.duckdb::LogicalType", align 8
  %val = alloca %"class.duckdb::Value", align 8
  %ref.tmp = alloca %"class.duckdb::Value", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %array_type) #19
  %type.i = getelementptr inbounds i8, ptr %result, i64 8
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %array_type, ptr noundef nonnull align 8 dereferenceable(24) %type.i)
  %call1 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ArrayType12GetChildTypeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %array_type)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %args, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i100 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i101 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i100, %sub.ptr.rhs.cast.i.i101
  %sub.ptr.div.i.i103 = sdiv exact i64 %sub.ptr.sub.i.i102, 104
  %cmp104.not = icmp eq ptr %0, %1
  br i1 %cmp104.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  %sub.ptr.div.i.i.lcssa = phi i64 [ %sub.ptr.div.i.i103, %for.cond.preheader ], [ %sub.ptr.div.i.i, %for.inc ]
  %count.i = getelementptr inbounds i8, ptr %args, i64 24
  %2 = load i64, ptr %count.i, align 8, !tbaa !53
  %call20 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %result)
          to label %invoke.cont19 unwind label %lpad18

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad3:                                            ; preds = %if.then, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0105 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call7 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef %i.0105)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %for.body
  %5 = load i8, ptr %call7, align 8, !tbaa !64
  %cmp10.not = icmp eq i8 %5, 2
  br i1 %cmp10.not, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont6
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 0)
          to label %for.inc unwind label %lpad3

for.inc:                                          ; preds = %if.then, %invoke.cont6
  %inc = add nuw i64 %i.0105, 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %7 = load ptr, ptr %args, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !73

invoke.cont19:                                    ; preds = %for.cond.cleanup
  %cmp21 = icmp ugt i64 %sub.ptr.div.i.i.lcssa, 1
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %invoke.cont19
  %validity.i = getelementptr inbounds i8, ptr %call20, i64 40
  %mul = mul i64 %2, %sub.ptr.div.i.i.lcssa
  invoke void @_ZN6duckdb12ValidityMask6ResizeEmm(ptr noundef nonnull align 8 dereferenceable(32) %validity.i, i64 noundef %2, i64 noundef %mul)
          to label %if.end27 unwind label %lpad23

lpad18:                                           ; preds = %for.cond.cleanup31, %for.cond.cleanup
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad23:                                           ; preds = %if.then22
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

if.end27:                                         ; preds = %if.then22, %invoke.cont19
  %cmp30108.not = icmp eq i64 %2, 0
  %cmp34106.not = icmp eq i64 %sub.ptr.div.i.i.lcssa, 0
  %or.cond = select i1 %cmp30108.not, i1 true, i1 %cmp34106.not
  br i1 %or.cond, label %for.cond.cleanup31, label %for.cond33.preheader.us

for.cond33.preheader.us:                          ; preds = %if.end27, %for.cond33.for.cond.cleanup35_crit_edge.us
  %i28.0109.us = phi i64 [ %inc51.us, %for.cond33.for.cond.cleanup35_crit_edge.us ], [ 0, %if.end27 ]
  %mul41.us = mul i64 %i28.0109.us, %sub.ptr.div.i.i.lcssa
  br label %for.body36.us

for.body36.us:                                    ; preds = %invoke.cont43.us, %for.cond33.preheader.us
  %j.0107.us = phi i64 [ 0, %for.cond33.preheader.us ], [ %inc47.us, %invoke.cont43.us ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %val) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #19
  invoke void @_ZNK6duckdb9DataChunk8GetValueEmm(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %args, i64 noundef %j.0107.us, i64 noundef %i28.0109.us)
          to label %invoke.cont38.us unwind label %lpad37.split.us

invoke.cont38.us:                                 ; preds = %for.body36.us
  invoke void @_ZNK6duckdb5Value13DefaultCastAsERKNS_11LogicalTypeEb(ptr nonnull sret(%"class.duckdb::Value") align 8 %val, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call1, i1 noundef zeroext false)
          to label %invoke.cont40.us unwind label %lpad39.split.us

invoke.cont40.us:                                 ; preds = %invoke.cont38.us
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #19
  %add.us = add i64 %j.0107.us, %mul41.us
  invoke void @_ZN6duckdb6Vector8SetValueEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104) %call20, i64 noundef %add.us, ptr noundef nonnull align 8 dereferenceable(64) %val)
          to label %invoke.cont43.us unwind label %lpad42.split.us

invoke.cont43.us:                                 ; preds = %invoke.cont40.us
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %val) #19
  %inc47.us = add nuw i64 %j.0107.us, 1
  %exitcond.not = icmp eq i64 %inc47.us, %sub.ptr.div.i.i.lcssa
  br i1 %exitcond.not, label %for.cond33.for.cond.cleanup35_crit_edge.us, label %for.body36.us, !llvm.loop !74

for.cond33.for.cond.cleanup35_crit_edge.us:       ; preds = %invoke.cont43.us
  %inc51.us = add nuw i64 %i28.0109.us, 1
  %exitcond114.not = icmp eq i64 %inc51.us, %2
  br i1 %exitcond114.not, label %for.cond.cleanup31, label %for.cond33.preheader.us, !llvm.loop !75

lpad37.split.us:                                  ; preds = %for.body36.us
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39.split.us:                                  ; preds = %invoke.cont38.us
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #19
  br label %ehcleanup

lpad42.split.us:                                  ; preds = %invoke.cont40.us
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %val) #19
  br label %ehcleanup45

for.cond.cleanup31:                               ; preds = %for.cond33.for.cond.cleanup35_crit_edge.us, %if.end27
  %13 = load i64, ptr %count.i, align 8, !tbaa !53
  invoke void @_ZN6duckdb6Vector6VerifyEm(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %13)
          to label %invoke.cont56 unwind label %lpad18

ehcleanup:                                        ; preds = %lpad39.split.us, %lpad37.split.us
  %.pn = phi { ptr, i32 } [ %11, %lpad39.split.us ], [ %10, %lpad37.split.us ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad42.split.us
  %.pn88 = phi { ptr, i32 } [ %12, %lpad42.split.us ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %val) #19
  br label %ehcleanup60

invoke.cont56:                                    ; preds = %for.cond.cleanup31
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %array_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %array_type) #19
  ret void

ehcleanup60:                                      ; preds = %ehcleanup45, %lpad23, %lpad18, %lpad3, %lpad
  %.pn91 = phi { ptr, i32 } [ %4, %lpad3 ], [ %3, %lpad ], [ %.pn88, %ehcleanup45 ], [ %8, %lpad18 ], [ %9, %lpad23 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %array_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %array_type) #19
  resume { ptr, i32 } %.pn91
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL14ArrayValueBindERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS6_ELb1EEELb1EEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.17") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(264) %bound_function, ptr noundef nonnull align 8 dereferenceable(24) %arguments) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.2", align 1
  %child_type = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp10 = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.2", align 1
  %ref.tmp44 = alloca %"struct.duckdb::LogicalType", align 8
  %0 = load ptr, ptr %arguments, align 8, !tbaa !23
  %_M_finish.i.i = getelementptr inbounds i8, ptr %arguments, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad2

ehcleanup.thread:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont3 ], [ true, %invoke.cont ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad2
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn71106 = phi { ptr, i32 } [ %2, %ehcleanup.thread ], [ %3, %ehcleanup ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_type) #19
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 0)
  %call8 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %return_type = getelementptr inbounds i8, ptr %call8, i64 48
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %child_type, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !76
  %8 = load ptr, ptr %arguments, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i111 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i112 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i113 = sub i64 %sub.ptr.lhs.cast.i111, %sub.ptr.rhs.cast.i112
  %cmp115 = icmp ugt i64 %sub.ptr.sub.i113, 8
  br i1 %cmp115, label %for.body.lr.ph, label %if.end40

for.body.lr.ph:                                   ; preds = %if.end
  %physical_type_.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 1
  %physical_type_3.i = getelementptr inbounds i8, ptr %child_type, i64 1
  %type_info_.i = getelementptr inbounds i8, ptr %child_type, i64 8
  %type_info_4.i = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont17
  %cmp22 = icmp ugt i64 %sub.ptr.div.i, 100000
  br i1 %cmp22, label %if.then23, label %if.end40

for.body:                                         ; preds = %invoke.cont17, %for.body.lr.ph
  %i.0116 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %invoke.cont17 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp10) #19
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef %i.0116)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %for.body
  %call15 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %return_type16 = getelementptr inbounds i8, ptr %call15, i64 48
  invoke void @_ZN6duckdb11LogicalType14MaxLogicalTypeERKS0_S2_(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %child_type, ptr noundef nonnull align 8 dereferenceable(24) %return_type16)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont14
  %9 = load i8, ptr %ref.tmp10, align 8, !tbaa !32
  store i8 %9, ptr %child_type, align 8, !tbaa !32
  %10 = load i8, ptr %physical_type_.i, align 1, !tbaa !39
  store i8 %10, ptr %physical_type_3.i, align 1, !tbaa !39
  %11 = load <2 x ptr>, ptr %type_info_4.i, align 8, !tbaa !23
  %12 = load <2 x ptr>, ptr %type_info_.i, align 8, !tbaa !23
  store <2 x ptr> %12, ptr %type_info_4.i, align 8, !tbaa !23
  store <2 x ptr> %11, ptr %type_info_.i, align 8, !tbaa !23
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10) #19
  %inc = add nuw i64 %i.0116, 1
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !76
  %14 = load ptr, ptr %arguments, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !79

lpad11:                                           ; preds = %invoke.cont14, %invoke.cont12, %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp10) #19
  br label %ehcleanup56

if.then23:                                        ; preds = %for.cond.cleanup
  %exception24 = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup33.thread

invoke.cont28:                                    ; preds = %if.then23
  invoke void @_ZN6duckdb19OutOfRangeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception24, ptr nonnull @_ZTIN6duckdb19OutOfRangeExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad29

ehcleanup33.thread:                               ; preds = %if.then23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #19
  br label %cleanup.action38

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive31.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp25, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i79 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %ehcleanup33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %lpad29
  %_M_string_length.i.i.i82 = getelementptr inbounds i8, ptr %ref.tmp25, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !20
  %cmp3.i.i.i83 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #19
  br i1 %cleanup.isactive31.0, label %cleanup.action38, label %ehcleanup56

ehcleanup33:                                      ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %18) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #19
  br i1 %cleanup.isactive31.0, label %cleanup.action38, label %ehcleanup56

cleanup.action38:                                 ; preds = %ehcleanup33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup33.thread
  %.pn109 = phi { ptr, i32 } [ %16, %ehcleanup33.thread ], [ %17, %ehcleanup33 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ]
  call void @__cxa_free_exception(ptr %exception24) #19
  br label %ehcleanup56

if.end40:                                         ; preds = %for.cond.cleanup, %if.end
  %21 = phi ptr [ %13, %for.cond.cleanup ], [ %7, %if.end ]
  %22 = phi ptr [ %14, %for.cond.cleanup ], [ %8, %if.end ]
  %varargs = getelementptr inbounds i8, ptr %bound_function, i64 120
  %23 = load i8, ptr %child_type, align 8, !tbaa !32
  store i8 %23, ptr %varargs, align 8, !tbaa !32
  %physical_type_.i85 = getelementptr inbounds i8, ptr %child_type, i64 1
  %24 = load i8, ptr %physical_type_.i85, align 1, !tbaa !39
  %physical_type_3.i86 = getelementptr inbounds i8, ptr %bound_function, i64 121
  store i8 %24, ptr %physical_type_3.i86, align 1, !tbaa !39
  %type_info_.i87 = getelementptr inbounds i8, ptr %child_type, i64 8
  %type_info_4.i88 = getelementptr inbounds i8, ptr %bound_function, i64 128
  %25 = load ptr, ptr %type_info_.i87, align 8, !tbaa !80
  store ptr %25, ptr %type_info_4.i88, align 8, !tbaa !80
  %_M_refcount.i.i.i89 = getelementptr inbounds i8, ptr %bound_function, i64 136
  %_M_refcount3.i.i.i90 = getelementptr inbounds i8, ptr %child_type, i64 16
  %26 = load ptr, ptr %_M_refcount3.i.i.i90, align 8, !tbaa !81
  %27 = load ptr, ptr %_M_refcount.i.i.i89, align 8, !tbaa !81
  %cmp.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end40
  %cmp3.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %29 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !82
  %add.i.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !82
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i89, align 8, !tbaa !81
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %31 = phi ptr [ %27, %if.then.i.i.i.i ], [ %27, %if.then.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !87
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  %vtable3.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !87
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i17.i.i.i.i ], [ %37, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !89

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #19
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %26, ptr %_M_refcount.i.i.i89, align 8, !tbaa !81
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !76
  %.pre118 = load ptr, ptr %arguments, align 8, !tbaa !78
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit

_ZN6duckdb11LogicalTypeaSERKS0_.exit:             ; preds = %if.end9.i.i.i.i, %if.end40
  %38 = phi ptr [ %22, %if.end40 ], [ %.pre118, %if.end9.i.i.i.i ]
  %39 = phi ptr [ %21, %if.end40 ], [ %.pre, %if.end9.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp44) #19
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %sub.ptr.div.i95 = ashr exact i64 %sub.ptr.sub.i94, 3
  invoke void @_ZN6duckdb11LogicalType5ARRAYERKS0_m(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(24) %child_type, i64 noundef %sub.ptr.div.i95)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit
  %return_type48 = getelementptr inbounds i8, ptr %bound_function, i64 144
  %40 = load i8, ptr %ref.tmp44, align 8, !tbaa !32
  store i8 %40, ptr %return_type48, align 8, !tbaa !32
  %physical_type_.i96 = getelementptr inbounds i8, ptr %ref.tmp44, i64 1
  %41 = load i8, ptr %physical_type_.i96, align 1, !tbaa !39
  %physical_type_3.i97 = getelementptr inbounds i8, ptr %bound_function, i64 145
  store i8 %41, ptr %physical_type_3.i97, align 1, !tbaa !39
  %type_info_.i98 = getelementptr inbounds i8, ptr %bound_function, i64 152
  %type_info_4.i99 = getelementptr inbounds i8, ptr %ref.tmp44, i64 8
  %42 = load <2 x ptr>, ptr %type_info_4.i99, align 8, !tbaa !23
  %43 = load <2 x ptr>, ptr %type_info_.i98, align 8, !tbaa !23
  store <2 x ptr> %43, ptr %type_info_4.i99, align 8, !tbaa !23
  store <2 x ptr> %42, ptr %type_info_.i98, align 8, !tbaa !23
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp44) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %call.i102 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call.i.noexc unwind label %lpad53

call.i.noexc:                                     ; preds = %invoke.cont47
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %return_type48)
          to label %_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !90

lpad.i:                                           ; preds = %call.i.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i102) #21, !noalias !90
  br label %ehcleanup56

_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %call.i.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb22VariableReturnBindDataE, i64 0, inrange i32 0, i64 2), ptr %call.i102, align 8, !tbaa !87, !noalias !90
  %stype.i.i = getelementptr inbounds i8, ptr %call.i102, i64 8
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %stype.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #19, !noalias !90
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #19, !noalias !90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  store ptr %call.i102, ptr %agg.result, align 8, !tbaa !93
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  ret void

lpad46:                                           ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp44) #19
  br label %ehcleanup56

lpad53:                                           ; preds = %invoke.cont47
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad53, %lpad46, %lpad.i, %cleanup.action38, %ehcleanup33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %lpad11
  %.pn69 = phi { ptr, i32 } [ %15, %lpad11 ], [ %.pn109, %cleanup.action38 ], [ %17, %ehcleanup33 ], [ %45, %lpad46 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %46, %lpad53 ], [ %44, %lpad.i ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup56, %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn71.pn = phi { ptr, i32 } [ %.pn71106, %cleanup.action ], [ %3, %ehcleanup ], [ %.pn69, %ehcleanup56 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn71.pn

unreachable:                                      ; preds = %invoke.cont30, %invoke.cont3
  unreachable
}

declare void @_ZN6duckdb14ScalarFunctionC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6vectorINS_11LogicalTypeELb1EEES8_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISK_ELb1EEERNS_13ClientContextERS0_RNS7_INSJ_INS_10ExpressionESL_ISR_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSJ_INS_14BaseStatisticsESL_IS14_ELb1EEESP_RNS_23FunctionStatisticsInputEEPFNSJ_INS_18FunctionLocalStateESL_IS1B_ELb1EEESE_RKSY_PSK_ES8_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS8_mRKS8_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !30
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !31

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !28
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !87
  %_M_manager.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %function = getelementptr inbounds i8, ptr %this, i64 176
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %function, ptr noundef nonnull align 8 dereferenceable(16) %function, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %entry
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20ArrayInnerProductFun12GetFunctionsEv(ptr noalias sret(%"class.duckdb::ScalarFunctionSet") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.duckdb::vector.5", align 8
  %agg.tmp11 = alloca %"class.duckdb::ScalarFunction", align 8
  %agg.tmp12 = alloca %"class.duckdb::vector.5", align 8
  %ref.tmp14 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp23 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp26 = alloca %"class.std::function", align 8
  %agg.tmp27 = alloca %"struct.duckdb::LogicalType", align 8
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 19, ptr %__dnew.i.i, align 8, !tbaa !95
  %call2.i11.i75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i75, ptr %agg.tmp, align 8, !tbaa !16
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !95
  store i64 %1, ptr %0, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i75, ptr noundef nonnull align 1 dereferenceable(19) @.str.1, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  invoke void @_ZN6duckdb17ScalarFunctionSetC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont2
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i76:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4) #19
  invoke void @_ZN6duckdb11LogicalType4RealEv(ptr nonnull sret(%"class.duckdb::vector.5") align 8 %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !23
  %_M_finish.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %cmp.i.not150 = icmp eq ptr %5, %6
  br i1 %cmp.i.not150, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp14, i64 24
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %agg.tmp12, i64 16
  %_M_finish.i109 = getelementptr inbounds i8, ptr %agg.tmp12, i64 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp26, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp26, i64 24
  %7 = getelementptr inbounds i8, ptr %agg.tmp26, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 200
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 192
  %function2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 176
  %bind3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 208
  %functions.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102
  %.pre161 = load ptr, ptr %ref.tmp4, align 8, !tbaa !28
  %.pre162 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre161, %.pre162
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre161, %for.cond.cleanup ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre162
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp4, align 8, !tbaa !28
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %invoke.cont6
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre161, %for.cond.cleanup ], [ %5, %invoke.cont6 ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #19
  ret void

lpad1:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.i.i.i78 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %lpad1
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i83 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %eh.resume

if.then.i.i79:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %10) #21
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

for.body:                                         ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102, %for.body.lr.ph
  %__begin1.sroa.0.0151 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp14) #19
  invoke void @_ZN6duckdb11LogicalType5ARRAYERKS0_(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.0151)
          to label %invoke.cont16 unwind label %lpad15.thread

lpad15.thread:                                    ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

invoke.cont16:                                    ; preds = %for.body
  invoke void @_ZN6duckdb11LogicalType5ARRAYERKS0_(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.0151)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12, i8 0, i64 24, i1 false)
  %call5.i.i.i.i110 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont17
  store ptr %call5.i.i.i.i110, ptr %agg.tmp12, align 8, !tbaa !28
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i110, i64 48
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !96
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i110, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i.thread

lpad.i.i.i.i.i.thread:                            ; preds = %call5.i.i.i.i.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #19
  br label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i110, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element)
          to label %for.inc.i.i.i.i.i.1 unwind label %for.body.i.i.i.i.i.i.i.preheader

for.inc.i.i.i.i.i.1:                              ; preds = %for.inc.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i109, align 8, !tbaa !30
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.0151)
          to label %invoke.cont25 unwind label %lpad24

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %for.inc.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i110) #19
  br label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader, %lpad.i.i.i.i.i.thread
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %invoke.cont17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp12, align 8, !tbaa !28
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup39, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %ehcleanup39

invoke.cont25:                                    ; preds = %for.inc.i.i.i.i.i.1
  store i64 0, ptr %7, align 8
  store ptr @_ZN6duckdbL26ArrayGenericBinaryFunctionINS_14InnerProductOpEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp26, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !24
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !27
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27, i8 noundef zeroext 0)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp11, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @_ZN6duckdbL22ArrayGenericBinaryBindINS_14InnerProductOpEEENS_10unique_ptrINS_12FunctionDataESt14default_deleteIS3_ELb1EEERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS2_INS_10ExpressionES4_ISC_ELb1EEELb1EEE, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp27, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %invoke.cont31
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %24, ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp11)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %if.then.i.i.i86
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !87
  %function.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 176
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %function.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !tbaa !24
  store ptr %26, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !tbaa !24
  %27 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %invoke.cont33.thread, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function2.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !99
  %28 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr %28, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont33.thread

invoke.cont33.thread:                             ; preds = %if.then.i.i.i.i.i.i.i, %.noexc
  %bind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %bind.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %bind3.i.i.i.i.i.i, i64 56, i1 false)
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %29, i64 264
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp11, align 8, !tbaa !87
  br label %_ZN6duckdb14ScalarFunctionD2Ev.exit

if.else.i.i.i:                                    ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %functions.i, ptr %24, ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp11)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else.i.i.i
  %.pre = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp11, align 8, !tbaa !87
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont33
  %call.i.i90 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %function2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function2.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i89
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %if.then.i.i89, %invoke.cont33, %invoke.cont33.thread
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp11) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #19
  %32 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit
  %call.i = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %_ZN6duckdb14ScalarFunctionD2Ev.exit
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #19
  %35 = load ptr, ptr %agg.tmp12, align 8, !tbaa !28
  %36 = load ptr, ptr %_M_finish.i109, align 8, !tbaa !30
  %cmp.not3.i.i.i.i92 = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i92, label %invoke.cont.i99, label %for.body.i.i.i.i93

for.body.i.i.i.i93:                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %for.body.i.i.i.i93
  %__first.addr.04.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i95, %for.body.i.i.i.i93 ], [ %35, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i94) #19
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i94, i64 24
  %cmp.not.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i95, %36
  br i1 %cmp.not.i.i.i.i96, label %invoke.contthread-pre-split.i97, label %for.body.i.i.i.i93, !llvm.loop !31

invoke.contthread-pre-split.i97:                  ; preds = %for.body.i.i.i.i93
  %.pr.i98 = load ptr, ptr %agg.tmp12, align 8, !tbaa !28
  br label %invoke.cont.i99

invoke.cont.i99:                                  ; preds = %invoke.contthread-pre-split.i97, %_ZNSt14_Function_baseD2Ev.exit
  %37 = phi ptr [ %.pr.i98, %invoke.contthread-pre-split.i97 ], [ %35, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i100 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont.i99
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102: ; preds = %if.then.i.i.i101, %invoke.cont.i99
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp14) #19
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0151, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad15:                                           ; preds = %invoke.cont16
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  br label %ehcleanup53

lpad24:                                           ; preds = %for.inc.i.i.i.i.i.1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad28:                                           ; preds = %invoke.cont25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %if.else.i.i.i, %if.then.i.i.i86
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp11) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  %.pn67 = phi { ptr, i32 } [ %42, %lpad32 ], [ %41, %lpad30 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad28
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %ehcleanup35 ], [ %40, %lpad28 ]
  %43 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i104 = icmp eq ptr %43, null
  br i1 %tobool.not.i104, label %_ZNSt14_Function_baseD2Ev.exit108, label %if.then.i105

if.then.i105:                                     ; preds = %ehcleanup36
  %call.i106 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit108 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then.i105
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit108:                ; preds = %if.then.i105, %ehcleanup36
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #19
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit108, %lpad24
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZNSt14_Function_baseD2Ev.exit108 ], [ %39, %lpad24 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %if.then.i.i.i.i85, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %ehcleanup38 ], [ %20, %if.then.i.i.i.i85 ], [ %20, %lpad.i.i.body ], [ %23, %lpad.i.i.body.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup39, %lpad15, %lpad15.thread
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad15.thread ], [ %.pn67.pn.pn.pn, %ehcleanup39 ], [ %38, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp14) #19
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup53, %lpad5
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %ehcleanup53 ], [ %12, %lpad5 ]
  call void @_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup60, %if.then.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %9, %if.then.i.i79 ]
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6duckdb17ScalarFunctionSetC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

declare void @_ZN6duckdb11LogicalType4RealEv(ptr sret(%"class.duckdb::vector.5") align 8) local_unnamed_addr #0

declare void @_ZN6duckdb11LogicalType5ARRAYERKS0_(ptr sret(%"struct.duckdb::LogicalType") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL26ArrayGenericBinaryFunctionINS_14InnerProductOpEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %result) #3 personality ptr @__gxx_personality_v0 {
entry:
  %left_format.i56 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %right_format.i57 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %ref.tmp.i58 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp49.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i = alloca %"class.std::allocator.2", align 1
  %left_format.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %right_format.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp52.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp53.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54.i = alloca %"class.std::allocator.2", align 1
  %child_type = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.2", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %type.i = getelementptr inbounds i8, ptr %call, i64 8
  %call2 = tail call noundef i64 @_ZN6duckdb9ArrayType7GetSizeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %type.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_type) #19
  %call4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %type.i52 = getelementptr inbounds i8, ptr %call4, i64 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ArrayType12GetChildTypeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %type.i52)
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %child_type, ptr noundef nonnull align 8 dereferenceable(24) %call6)
  %1 = load i8, ptr %child_type, align 8, !tbaa !32
  switch i8 %1, label %sw.default [
    i8 23, label %sw.bb
    i8 22, label %sw.bb16
  ]

lpad:                                             ; preds = %call.i.noexc173, %invoke.cont21, %invoke.cont18, %sw.bb16, %call.i.noexc, %invoke.cont12, %invoke.cont9, %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

sw.bb:                                            ; preds = %entry
  %call10 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %sw.bb
  %call13 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %count.i = getelementptr inbounds i8, ptr %args, i64 24
  %3 = load i64, ptr %count.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp53.i)
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont12
  %call1.i54 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call13)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %call.i.noexc
  %validity.i.i = getelementptr inbounds i8, ptr %call.i53, i64 40
  %validity.i134.i = getelementptr inbounds i8, ptr %call1.i54, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %left_format.i) #19
  %validity.i135.i = getelementptr inbounds i8, ptr %left_format.i, i64 16
  %target_count.i.i.i.i = getelementptr inbounds i8, ptr %left_format.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i135.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i, align 8, !tbaa !101
  %owned_sel.i.i = getelementptr inbounds i8, ptr %left_format.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %right_format.i) #19
  %validity.i136.i = getelementptr inbounds i8, ptr %right_format.i, i64 16
  %target_count.i.i.i137.i = getelementptr inbounds i8, ptr %right_format.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i136.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i137.i, align 8, !tbaa !101
  %owned_sel.i138.i = getelementptr inbounds i8, ptr %right_format.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i138.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call10, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %left_format.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %call1.i.noexc
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call13, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %right_format.i)
          to label %invoke.cont11.i unwind label %lpad4.i

invoke.cont11.i:                                  ; preds = %invoke.cont5.i
  %data.i.i.i.i = getelementptr inbounds i8, ptr %call.i53, i64 32
  %4 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !102
  %data.i.i.i139.i = getelementptr inbounds i8, ptr %call1.i54, i64 32
  %5 = load ptr, ptr %data.i.i.i139.i, align 8, !tbaa !102
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %6 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !102
  %cmp274.not.i = icmp eq i64 %3, 0
  br i1 %cmp274.not.i, label %if.end83.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont11.i
  %cmp9.not.i.i = icmp eq i64 %call2, 0
  %xtraiter208 = and i64 %call2, 3
  %7 = icmp ult i64 %call2, 4
  %unroll_iter212 = and i64 %call2, -4
  %lcmp.mod210.not = icmp eq i64 %xtraiter208, 0
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %cleanup.i
  %cmp80.i = icmp eq i64 %3, 1
  br i1 %cmp80.i, label %if.then81.i, label %if.end83.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %call1.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

lpad13.i:                                         ; preds = %if.then81.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

for.body.i:                                       ; preds = %cleanup.i, %for.body.lr.ph.i
  %i.0275.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %cleanup.i ]
  %10 = load ptr, ptr %left_format.i, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 %i.0275.i
  %12 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !82
  %conv.i.i = zext i32 %12 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %for.body.i
  %cond.i.i = phi i64 [ %conv.i.i, %cond.true.i.i ], [ %i.0275.i, %for.body.i ]
  %13 = load ptr, ptr %right_format.i, align 8, !tbaa !103
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %tobool.not.i140.i = icmp eq ptr %14, null
  br i1 %tobool.not.i140.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit145.i, label %cond.true.i141.i

cond.true.i141.i:                                 ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %arrayidx.i142.i = getelementptr inbounds i32, ptr %14, i64 %i.0275.i
  %15 = load i32, ptr %arrayidx.i142.i, align 4, !tbaa !82
  %conv.i143.i = zext i32 %15 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit145.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit145.i: ; preds = %cond.true.i141.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %cond.i144.i = phi i64 [ %conv.i143.i, %cond.true.i141.i ], [ %i.0275.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i ]
  %16 = load ptr, ptr %validity.i135.i, align 8, !tbaa !109
  %tobool.not.i146.i = icmp eq ptr %16, null
  br i1 %tobool.not.i146.i, label %lor.lhs.false.i, label %invoke.cont23.i

invoke.cont23.i:                                  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit145.i
  %div2.i.i.i.i = lshr i64 %cond.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %16, i64 %div2.i.i.i.i
  %17 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !95
  %rem.i.i.i.i = and i64 %cond.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %17, %shl.i.i.i.i
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont23.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit145.i
  %18 = load ptr, ptr %validity.i136.i, align 8, !tbaa !109
  %tobool.not.i147.i = icmp eq ptr %18, null
  br i1 %tobool.not.i147.i, label %if.end.i, label %invoke.cont26.i

invoke.cont26.i:                                  ; preds = %lor.lhs.false.i
  %div2.i.i.i149.i = lshr i64 %cond.i144.i, 6
  %arrayidx.i.i.i.i150.i = getelementptr inbounds i64, ptr %18, i64 %div2.i.i.i149.i
  %19 = load i64, ptr %arrayidx.i.i.i.i150.i, align 8, !tbaa !95
  %rem.i.i.i151.i = and i64 %cond.i144.i, 63
  %shl.i.i.i152.i = shl nuw i64 1, %rem.i.i.i151.i
  %and.i.i.i153.i = and i64 %19, %shl.i.i.i152.i
  %tobool.i.i.i154.not.i = icmp eq i64 %and.i.i.i153.i, 0
  br i1 %tobool.i.i.i154.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont26.i, %invoke.cont23.i
  invoke void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %i.0275.i, i1 noundef zeroext true)
          to label %cleanup.i unwind label %lpad20.i

lpad20.i:                                         ; preds = %if.then.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87.i

if.end.i:                                         ; preds = %invoke.cont26.i, %lor.lhs.false.i
  %mul.i = mul i64 %cond.i.i, %call2
  %add.i = add i64 %mul.i, %call2
  %21 = load ptr, ptr %validity.i.i, align 8, !tbaa !109
  %tobool.not.i.i.i = icmp ne ptr %21, null
  %cmp8.not.i.i = icmp ult i64 %mul.i, %add.i
  %or.cond.i.i = and i1 %cmp8.not.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i, label %if.end44.i

for.cond.i.i:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i
  %inc.i.i = add i64 %i.09.i.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, %add.i
  br i1 %exitcond.i.i, label %if.end44.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i, !llvm.loop !110

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i: ; preds = %if.end.i, %for.cond.i.i
  %i.09.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ %mul.i, %if.end.i ]
  %div2.i.i.i.i.i = lshr i64 %i.09.i.i, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %21, i64 %div2.i.i.i.i.i
  %22 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !95
  %rem.i.i.i.i.i = and i64 %i.09.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i, %22
  %tobool.i.i.i.not.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i.i, label %if.then32.i, label %for.cond.i.i

if.then32.i:                                      ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp33.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33.i)
          to label %invoke.cont35.i unwind label %ehcleanup40.thread.i

invoke.cont35.i:                                  ; preds = %if.then32.i
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont37.i unwind label %ehcleanup.thread.i

invoke.cont37.i:                                  ; preds = %invoke.cont35.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad38.i

ehcleanup40.thread.i:                             ; preds = %if.then32.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

lpad38.i:                                         ; preds = %invoke.cont39.i, %invoke.cont37.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont39.i ], [ true, %invoke.cont37.i ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad38.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.i

if.then.i.i.i:                                    ; preds = %lpad38.i
  call void @_ZdlPv(ptr noundef %25) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %28 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !16
  %29 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i157.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i157.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, label %ehcleanup40.i

ehcleanup.thread.i:                               ; preds = %invoke.cont35.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i157244.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i157244.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread.i, label %ehcleanup40.thread249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread.i: ; preds = %ehcleanup.thread.i
  %_M_string_length.i.i.i160268.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i160268.i, align 8, !tbaa !20
  %cmp3.i.i.i161269.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161269.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

ehcleanup40.thread249.i:                          ; preds = %ehcleanup.thread.i
  call void @_ZdlPv(ptr noundef %31) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i: ; preds = %ehcleanup.i
  %_M_string_length.i.i.i160.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i160.i, align 8, !tbaa !20
  %cmp3.i.i.i161.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup87.i

ehcleanup40.i:                                    ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %28) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp33.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup87.i

cleanup.action.i:                                 ; preds = %ehcleanup40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, %ehcleanup40.thread249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread.i, %ehcleanup40.thread.i
  %.pn.pn241.i = phi { ptr, i32 } [ %23, %ehcleanup40.thread.i ], [ %24, %ehcleanup40.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i ], [ %30, %ehcleanup40.thread249.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread.i ]
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup87.i

if.end44.i:                                       ; preds = %for.cond.i.i, %if.end.i
  %mul45.i = mul i64 %cond.i144.i, %call2
  %add46.i = add i64 %mul45.i, %call2
  %35 = load ptr, ptr %validity.i134.i, align 8, !tbaa !109
  %tobool.not.i.i163.i = icmp ne ptr %35, null
  %cmp8.not.i164.i = icmp ult i64 %mul45.i, %add46.i
  %or.cond.i165.i = and i1 %cmp8.not.i164.i, %tobool.not.i.i163.i
  br i1 %or.cond.i165.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i167.i, label %if.end71.i

for.cond.i175.i:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i167.i
  %inc.i176.i = add i64 %i.09.i168.i, 1
  %exitcond.i177.i = icmp eq i64 %inc.i176.i, %add46.i
  br i1 %exitcond.i177.i, label %if.end71.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i167.i, !llvm.loop !110

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i167.i: ; preds = %if.end44.i, %for.cond.i175.i
  %i.09.i168.i = phi i64 [ %inc.i176.i, %for.cond.i175.i ], [ %mul45.i, %if.end44.i ]
  %div2.i.i.i.i169.i = lshr i64 %i.09.i168.i, 6
  %arrayidx.i.i.i.i.i170.i = getelementptr inbounds i64, ptr %35, i64 %div2.i.i.i.i169.i
  %36 = load i64, ptr %arrayidx.i.i.i.i.i170.i, align 8, !tbaa !95
  %rem.i.i.i.i171.i = and i64 %i.09.i168.i, 63
  %shl.i.i.i.i172.i = shl nuw i64 1, %rem.i.i.i.i171.i
  %and.i.i.i.i173.i = and i64 %shl.i.i.i.i172.i, %36
  %tobool.i.i.i.not.i174.i = icmp eq i64 %and.i.i.i.i173.i, 0
  br i1 %tobool.i.i.i.not.i174.i, label %if.then50.i, label %for.cond.i175.i

if.then50.i:                                      ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i167.i
  %exception51.i = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp53.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54.i)
          to label %invoke.cont56.i unwind label %ehcleanup64.thread.i

invoke.cont56.i:                                  ; preds = %if.then50.i
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52.i, ptr noundef nonnull %agg.tmp53.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont58.i unwind label %ehcleanup63.thread.i

invoke.cont58.i:                                  ; preds = %invoke.cont56.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception51.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i)
          to label %invoke.cont60.i unwind label %lpad59.i

invoke.cont60.i:                                  ; preds = %invoke.cont58.i
  invoke void @__cxa_throw(ptr nonnull %exception51.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad59.i

ehcleanup64.thread.i:                             ; preds = %if.then50.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i) #19
  br label %cleanup.action69.i

lpad59.i:                                         ; preds = %invoke.cont60.i, %invoke.cont58.i
  %cleanup.isactive61.0.i = phi i1 [ false, %invoke.cont60.i ], [ true, %invoke.cont58.i ]
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i180.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i180.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i, label %if.then.i.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i: ; preds = %lpad59.i
  %_M_string_length.i.i.i183.i = getelementptr inbounds i8, ptr %ref.tmp52.i, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i183.i, align 8, !tbaa !20
  %cmp3.i.i.i184.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i184.i)
  br label %ehcleanup63.i

if.then.i.i181.i:                                 ; preds = %lpad59.i
  call void @_ZdlPv(ptr noundef %39) #21
  br label %ehcleanup63.i

ehcleanup63.i:                                    ; preds = %if.then.i.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182.i
  %42 = load ptr, ptr %agg.tmp53.i, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, ptr %agg.tmp53.i, i64 16
  %cmp.i.i.i186.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, label %ehcleanup64.i

ehcleanup63.thread.i:                             ; preds = %invoke.cont56.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %agg.tmp53.i, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %agg.tmp53.i, i64 16
  %cmp.i.i.i186258.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i186258.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.thread.i, label %ehcleanup64.thread263.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.thread.i: ; preds = %ehcleanup63.thread.i
  %_M_string_length.i.i.i189272.i = getelementptr inbounds i8, ptr %agg.tmp53.i, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i189272.i, align 8, !tbaa !20
  %cmp3.i.i.i190273.i = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i190273.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i) #19
  br label %cleanup.action69.i

ehcleanup64.thread263.i:                          ; preds = %ehcleanup63.thread.i
  call void @_ZdlPv(ptr noundef %45) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i) #19
  br label %cleanup.action69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i: ; preds = %ehcleanup63.i
  %_M_string_length.i.i.i189.i = getelementptr inbounds i8, ptr %agg.tmp53.i, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i189.i, align 8, !tbaa !20
  %cmp3.i.i.i190.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i190.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i) #19
  br i1 %cleanup.isactive61.0.i, label %cleanup.action69.i, label %ehcleanup87.i

ehcleanup64.i:                                    ; preds = %ehcleanup63.i
  call void @_ZdlPv(ptr noundef %42) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i) #19
  br i1 %cleanup.isactive61.0.i, label %cleanup.action69.i, label %ehcleanup87.i

cleanup.action69.i:                               ; preds = %ehcleanup64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, %ehcleanup64.thread263.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.thread.i, %ehcleanup64.thread.i
  %.pn123.pn255.i = phi { ptr, i32 } [ %37, %ehcleanup64.thread.i ], [ %38, %ehcleanup64.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i ], [ %44, %ehcleanup64.thread263.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.thread.i ]
  call void @__cxa_free_exception(ptr %exception51.i) #19
  br label %ehcleanup87.i

if.end71.i:                                       ; preds = %for.cond.i175.i, %if.end44.i
  br i1 %cmp9.not.i.i, label %_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end71.i
  %add.ptr2.i.i = getelementptr inbounds double, ptr %5, i64 %mul45.i
  %add.ptr.i.i = getelementptr inbounds double, ptr %4, i64 %mul.i
  br i1 %7, label %_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %inner_product.013.i.i = phi double [ %60, %for.body.i.i ], [ 0.000000e+00, %for.body.preheader.i.i ]
  %l_ptr.012.i.i = phi ptr [ %incdec.ptr.i.i.3, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %r_ptr.010.i.i = phi ptr [ %incdec.ptr3.i.i.3, %for.body.i.i ], [ %add.ptr2.i.i, %for.body.preheader.i.i ]
  %niter213 = phi i64 [ %niter213.next.3, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %l_ptr.012.i.i, i64 8
  %49 = load double, ptr %l_ptr.012.i.i, align 8, !tbaa !111
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %r_ptr.010.i.i, i64 8
  %50 = load double, ptr %r_ptr.010.i.i, align 8, !tbaa !111
  %51 = call double @llvm.fmuladd.f64(double %49, double %50, double %inner_product.013.i.i)
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %l_ptr.012.i.i, i64 16
  %52 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !111
  %incdec.ptr3.i.i.1 = getelementptr inbounds i8, ptr %r_ptr.010.i.i, i64 16
  %53 = load double, ptr %incdec.ptr3.i.i, align 8, !tbaa !111
  %54 = call double @llvm.fmuladd.f64(double %52, double %53, double %51)
  %incdec.ptr.i.i.2 = getelementptr inbounds i8, ptr %l_ptr.012.i.i, i64 24
  %55 = load double, ptr %incdec.ptr.i.i.1, align 8, !tbaa !111
  %incdec.ptr3.i.i.2 = getelementptr inbounds i8, ptr %r_ptr.010.i.i, i64 24
  %56 = load double, ptr %incdec.ptr3.i.i.1, align 8, !tbaa !111
  %57 = call double @llvm.fmuladd.f64(double %55, double %56, double %54)
  %incdec.ptr.i.i.3 = getelementptr inbounds i8, ptr %l_ptr.012.i.i, i64 32
  %58 = load double, ptr %incdec.ptr.i.i.2, align 8, !tbaa !111
  %incdec.ptr3.i.i.3 = getelementptr inbounds i8, ptr %r_ptr.010.i.i, i64 32
  %59 = load double, ptr %incdec.ptr3.i.i.2, align 8, !tbaa !111
  %60 = call double @llvm.fmuladd.f64(double %58, double %59, double %57)
  %niter213.next.3 = add nuw i64 %niter213, 4
  %niter213.ncmp.3 = icmp eq i64 %niter213.next.3, %unroll_iter212
  br i1 %niter213.ncmp.3, label %_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !113

_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa: ; preds = %for.body.i.i, %for.body.preheader.i.i
  %.lcssa.ph = phi double [ undef, %for.body.preheader.i.i ], [ %60, %for.body.i.i ]
  %inner_product.013.i.i.unr = phi double [ 0.000000e+00, %for.body.preheader.i.i ], [ %60, %for.body.i.i ]
  %l_ptr.012.i.i.unr = phi ptr [ %add.ptr.i.i, %for.body.preheader.i.i ], [ %incdec.ptr.i.i.3, %for.body.i.i ]
  %r_ptr.010.i.i.unr = phi ptr [ %add.ptr2.i.i, %for.body.preheader.i.i ], [ %incdec.ptr3.i.i.3, %for.body.i.i ]
  br i1 %lcmp.mod210.not, label %_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, %for.body.i.i.epil
  %inner_product.013.i.i.epil = phi double [ %63, %for.body.i.i.epil ], [ %inner_product.013.i.i.unr, %_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %l_ptr.012.i.i.epil = phi ptr [ %incdec.ptr.i.i.epil, %for.body.i.i.epil ], [ %l_ptr.012.i.i.unr, %_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %r_ptr.010.i.i.epil = phi ptr [ %incdec.ptr3.i.i.epil, %for.body.i.i.epil ], [ %r_ptr.010.i.i.unr, %_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %epil.iter209 = phi i64 [ %epil.iter209.next, %for.body.i.i.epil ], [ 0, %_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %incdec.ptr.i.i.epil = getelementptr inbounds i8, ptr %l_ptr.012.i.i.epil, i64 8
  %61 = load double, ptr %l_ptr.012.i.i.epil, align 8, !tbaa !111
  %incdec.ptr3.i.i.epil = getelementptr inbounds i8, ptr %r_ptr.010.i.i.epil, i64 8
  %62 = load double, ptr %r_ptr.010.i.i.epil, align 8, !tbaa !111
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double %inner_product.013.i.i.epil)
  %epil.iter209.next = add nuw nsw i64 %epil.iter209, 1
  %epil.iter209.cmp.not = icmp eq i64 %epil.iter209.next, %xtraiter208
  br i1 %epil.iter209.cmp.not, label %_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i, label %for.body.i.i.epil, !llvm.loop !114

_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i: ; preds = %for.body.i.i.epil, %_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, %if.end71.i
  %inner_product.0.lcssa.i.i = phi double [ 0.000000e+00, %if.end71.i ], [ %.lcssa.ph, %_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ %63, %for.body.i.i.epil ]
  %arrayidx.i193.i = getelementptr inbounds double, ptr %6, i64 %i.0275.i
  store double %inner_product.0.lcssa.i.i, ptr %arrayidx.i193.i, align 8, !tbaa !111
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN6duckdb14InnerProductOp9OperationIdEEvPT_mS3_mS3_mm.exit.i, %if.then.i
  %inc.i = add nuw i64 %i.0275.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %3
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !116

if.then81.i:                                      ; preds = %for.cond.cleanup.i
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
          to label %if.end83.i unwind label %lpad13.i

if.end83.i:                                       ; preds = %if.then81.i, %for.cond.cleanup.i, %invoke.cont11.i
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %right_format.i, i64 64
  %64 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end83.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 8
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !87
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  %vtable3.i.i.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !87
  %vfn4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i, i64 24
  %68 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %70 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %66, %if.then.i.i.i.i.i.i.i ], [ %70, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, !prof !89

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i:         ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end83.i
  %_M_refcount.i.i2.i.i = getelementptr inbounds i8, ptr %right_format.i, i64 32
  %71 = load ptr, ptr %_M_refcount.i.i2.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i3.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i3.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  %_M_use_count.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i acquire, align 8
  %cmp.i.i.i.i6.i.i = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i6.i.i, label %if.then.i.i.i.i16.i.i, label %if.end.i.i.i.i7.i.i

if.then.i.i.i.i16.i.i:                            ; preds = %if.then.i.i.i4.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i.i = getelementptr inbounds i8, ptr %71, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i18.i.i = load ptr, ptr %71, align 8, !tbaa !87
  %vfn.i.i.i.i19.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i.i, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i19.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  %vtable3.i.i.i.i20.i.i = load ptr, ptr %71, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i.i, i64 24
  %75 = load ptr, ptr %vfn4.i.i.i.i21.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

if.end.i.i.i.i7.i.i:                              ; preds = %if.then.i.i.i4.i.i
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i.i, label %if.else.i.i.i.i.i15.i.i, label %if.then.i.i.i.i.i9.i.i

if.then.i.i.i.i.i9.i.i:                           ; preds = %if.end.i.i.i.i7.i.i
  %add.i.i.i.i.i10.i.i = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i10.i.i, ptr %_M_use_count.i.i.i.i5.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i.i

if.else.i.i.i.i.i15.i.i:                          ; preds = %if.end.i.i.i.i7.i.i
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i

invoke.cont.i.i.i.i11.i.i:                        ; preds = %if.else.i.i.i.i.i15.i.i, %if.then.i.i.i.i.i9.i.i
  %retval.0.i.i.i.i.i12.i.i = phi i32 [ %73, %if.then.i.i.i.i.i9.i.i ], [ %77, %if.else.i.i.i.i.i15.i.i ]
  %cmp6.i.i.i.i13.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i.i, 1
  br i1 %cmp6.i.i.i.i13.i.i, label %if.then7.i.i.i.i14.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, !prof !89

if.then7.i.i.i.i14.i.i:                           ; preds = %invoke.cont.i.i.i.i11.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i:       ; preds = %if.then7.i.i.i.i14.i.i, %invoke.cont.i.i.i.i11.i.i, %if.then.i.i.i.i16.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i) #19
  %_M_refcount.i.i.i194.i = getelementptr inbounds i8, ptr %left_format.i, i64 64
  %78 = load ptr, ptr %_M_refcount.i.i.i194.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i195.i = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i.i195.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i206.i, label %if.then.i.i.i.i196.i

if.then.i.i.i.i196.i:                             ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_use_count.i.i.i.i.i197.i = getelementptr inbounds i8, ptr %78, i64 8
  %79 = load atomic i64, ptr %_M_use_count.i.i.i.i.i197.i acquire, align 8
  %cmp.i.i.i.i.i198.i = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i.i.i198.i, label %if.then.i.i.i.i.i229.i, label %if.end.i.i.i.i.i199.i

if.then.i.i.i.i.i229.i:                           ; preds = %if.then.i.i.i.i196.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i197.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i230.i = getelementptr inbounds i8, ptr %78, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i230.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i231.i = load ptr, ptr %78, align 8, !tbaa !87
  %vfn.i.i.i.i.i232.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i231.i, i64 16
  %81 = load ptr, ptr %vfn.i.i.i.i.i232.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  %vtable3.i.i.i.i.i233.i = load ptr, ptr %78, align 8, !tbaa !87
  %vfn4.i.i.i.i.i234.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i233.i, i64 24
  %82 = load ptr, ptr %vfn4.i.i.i.i.i234.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i206.i

if.end.i.i.i.i.i199.i:                            ; preds = %if.then.i.i.i.i196.i
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i200.i = icmp eq i8 %83, 0
  br i1 %tobool.i.i.not.i.i.i.i.i200.i, label %if.else.i.i.i.i.i.i228.i, label %if.then.i.i.i.i.i.i201.i

if.then.i.i.i.i.i.i201.i:                         ; preds = %if.end.i.i.i.i.i199.i
  %add.i.i.i.i.i.i202.i = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i202.i, ptr %_M_use_count.i.i.i.i.i197.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i203.i

if.else.i.i.i.i.i.i228.i:                         ; preds = %if.end.i.i.i.i.i199.i
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i197.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i203.i

invoke.cont.i.i.i.i.i203.i:                       ; preds = %if.else.i.i.i.i.i.i228.i, %if.then.i.i.i.i.i.i201.i
  %retval.0.i.i.i.i.i.i204.i = phi i32 [ %80, %if.then.i.i.i.i.i.i201.i ], [ %84, %if.else.i.i.i.i.i.i228.i ]
  %cmp6.i.i.i.i.i205.i = icmp eq i32 %retval.0.i.i.i.i.i.i204.i, 1
  br i1 %cmp6.i.i.i.i.i205.i, label %if.then7.i.i.i.i.i227.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i206.i, !prof !89

if.then7.i.i.i.i.i227.i:                          ; preds = %invoke.cont.i.i.i.i.i203.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i206.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i206.i:      ; preds = %if.then7.i.i.i.i.i227.i, %invoke.cont.i.i.i.i.i203.i, %if.then.i.i.i.i.i229.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_refcount.i.i2.i207.i = getelementptr inbounds i8, ptr %left_format.i, i64 32
  %85 = load ptr, ptr %_M_refcount.i.i2.i207.i, align 8, !tbaa !81
  %cmp.not.i.i.i3.i208.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i3.i208.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14InnerProductOpEdEEvRNS_6VectorES3_S3_mm.exit, label %if.then.i.i.i4.i209.i

if.then.i.i.i4.i209.i:                            ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i206.i
  %_M_use_count.i.i.i.i5.i210.i = getelementptr inbounds i8, ptr %85, i64 8
  %86 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i210.i acquire, align 8
  %cmp.i.i.i.i6.i211.i = icmp eq i64 %86, 4294967297
  %87 = trunc i64 %86 to i32
  br i1 %cmp.i.i.i.i6.i211.i, label %if.then.i.i.i.i16.i221.i, label %if.end.i.i.i.i7.i212.i

if.then.i.i.i.i16.i221.i:                         ; preds = %if.then.i.i.i4.i209.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i210.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i222.i = getelementptr inbounds i8, ptr %85, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i222.i, align 4, !tbaa !86
  %vtable.i.i.i.i18.i223.i = load ptr, ptr %85, align 8, !tbaa !87
  %vfn.i.i.i.i19.i224.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i223.i, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i19.i224.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %85) #19
  %vtable3.i.i.i.i20.i225.i = load ptr, ptr %85, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i226.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i225.i, i64 24
  %89 = load ptr, ptr %vfn4.i.i.i.i21.i226.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %85) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14InnerProductOpEdEEvRNS_6VectorES3_S3_mm.exit

if.end.i.i.i.i7.i212.i:                           ; preds = %if.then.i.i.i4.i209.i
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i213.i = icmp eq i8 %90, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i213.i, label %if.else.i.i.i.i.i15.i220.i, label %if.then.i.i.i.i.i9.i214.i

if.then.i.i.i.i.i9.i214.i:                        ; preds = %if.end.i.i.i.i7.i212.i
  %add.i.i.i.i.i10.i215.i = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i10.i215.i, ptr %_M_use_count.i.i.i.i5.i210.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i216.i

if.else.i.i.i.i.i15.i220.i:                       ; preds = %if.end.i.i.i.i7.i212.i
  %91 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i210.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i216.i

invoke.cont.i.i.i.i11.i216.i:                     ; preds = %if.else.i.i.i.i.i15.i220.i, %if.then.i.i.i.i.i9.i214.i
  %retval.0.i.i.i.i.i12.i217.i = phi i32 [ %87, %if.then.i.i.i.i.i9.i214.i ], [ %91, %if.else.i.i.i.i.i15.i220.i ]
  %cmp6.i.i.i.i13.i218.i = icmp eq i32 %retval.0.i.i.i.i.i12.i217.i, 1
  br i1 %cmp6.i.i.i.i13.i218.i, label %if.then7.i.i.i.i14.i219.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14InnerProductOpEdEEvRNS_6VectorES3_S3_mm.exit, !prof !89

if.then7.i.i.i.i14.i219.i:                        ; preds = %invoke.cont.i.i.i.i11.i216.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14InnerProductOpEdEEvRNS_6VectorES3_S3_mm.exit

ehcleanup87.i:                                    ; preds = %cleanup.action69.i, %ehcleanup64.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i, %cleanup.action.i, %ehcleanup40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, %lpad20.i, %lpad13.i, %lpad4.i
  %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %8, %lpad4.i ], [ %9, %lpad13.i ], [ %20, %lpad20.i ], [ %.pn.pn241.i, %cleanup.action.i ], [ %24, %ehcleanup40.i ], [ %.pn123.pn255.i, %cleanup.action69.i ], [ %38, %ehcleanup64.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %right_format.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i) #19
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %left_format.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i) #19
  br label %ehcleanup36

unreachable.i:                                    ; preds = %invoke.cont60.i, %invoke.cont39.i
  unreachable

_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14InnerProductOpEdEEvRNS_6VectorES3_S3_mm.exit: ; preds = %if.then7.i.i.i.i14.i219.i, %invoke.cont.i.i.i.i11.i216.i, %if.then.i.i.i.i16.i221.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i206.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp53.i)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %call19 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %sw.bb16
  %call22 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %count.i55 = getelementptr inbounds i8, ptr %args, i64 24
  %92 = load i64, ptr %count.i55, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp50.i)
  %call.i174 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call19)
          to label %call.i.noexc173 unwind label %lpad

call.i.noexc173:                                  ; preds = %invoke.cont21
  %call1.i176 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call22)
          to label %call1.i.noexc175 unwind label %lpad

call1.i.noexc175:                                 ; preds = %call.i.noexc173
  %validity.i.i60 = getelementptr inbounds i8, ptr %call.i174, i64 40
  %validity.i131.i = getelementptr inbounds i8, ptr %call1.i176, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %left_format.i56) #19
  %validity.i132.i = getelementptr inbounds i8, ptr %left_format.i56, i64 16
  %target_count.i.i.i.i61 = getelementptr inbounds i8, ptr %left_format.i56, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i132.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i61, align 8, !tbaa !101
  %owned_sel.i.i62 = getelementptr inbounds i8, ptr %left_format.i56, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i62, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %right_format.i57) #19
  %validity.i133.i = getelementptr inbounds i8, ptr %right_format.i57, i64 16
  %target_count.i.i.i134.i = getelementptr inbounds i8, ptr %right_format.i57, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i133.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i134.i, align 8, !tbaa !101
  %owned_sel.i135.i = getelementptr inbounds i8, ptr %right_format.i57, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i135.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call19, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(72) %left_format.i56)
          to label %invoke.cont5.i64 unwind label %lpad4.i63

invoke.cont5.i64:                                 ; preds = %call1.i.noexc175
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call22, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(72) %right_format.i57)
          to label %invoke.cont11.i65 unwind label %lpad4.i63

invoke.cont11.i65:                                ; preds = %invoke.cont5.i64
  %data.i.i.i.i66 = getelementptr inbounds i8, ptr %call.i174, i64 32
  %93 = load ptr, ptr %data.i.i.i.i66, align 8, !tbaa !102
  %data.i.i.i136.i = getelementptr inbounds i8, ptr %call1.i176, i64 32
  %94 = load ptr, ptr %data.i.i.i136.i, align 8, !tbaa !102
  %data.i.i.i.i.i67 = getelementptr inbounds i8, ptr %result, i64 32
  %95 = load ptr, ptr %data.i.i.i.i.i67, align 8, !tbaa !102
  %cmp271.not.i = icmp eq i64 %92, 0
  br i1 %cmp271.not.i, label %if.end80.i, label %for.body.lr.ph.i68

for.body.lr.ph.i68:                               ; preds = %invoke.cont11.i65
  %cmp9.not.i.i69 = icmp eq i64 %call2, 0
  %xtraiter = and i64 %call2, 3
  %96 = icmp ult i64 %call2, 4
  %unroll_iter = and i64 %call2, -4
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.i70

for.cond.cleanup.i106:                            ; preds = %cleanup.i103
  %cmp77.i = icmp eq i64 %92, 1
  br i1 %cmp77.i, label %if.then78.i, label %if.end80.i

lpad4.i63:                                        ; preds = %invoke.cont5.i64, %call1.i.noexc175
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

lpad13.i149:                                      ; preds = %if.then78.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

for.body.i70:                                     ; preds = %cleanup.i103, %for.body.lr.ph.i68
  %i.0272.i = phi i64 [ 0, %for.body.lr.ph.i68 ], [ %inc.i104, %cleanup.i103 ]
  %99 = load ptr, ptr %left_format.i56, align 8, !tbaa !103
  %100 = load ptr, ptr %99, align 8, !tbaa !108
  %tobool.not.i.i71 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i71, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i75, label %cond.true.i.i72

cond.true.i.i72:                                  ; preds = %for.body.i70
  %arrayidx.i.i73 = getelementptr inbounds i32, ptr %100, i64 %i.0272.i
  %101 = load i32, ptr %arrayidx.i.i73, align 4, !tbaa !82
  %conv.i.i74 = zext i32 %101 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i75

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i75: ; preds = %cond.true.i.i72, %for.body.i70
  %cond.i.i76 = phi i64 [ %conv.i.i74, %cond.true.i.i72 ], [ %i.0272.i, %for.body.i70 ]
  %102 = load ptr, ptr %right_format.i57, align 8, !tbaa !103
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %tobool.not.i137.i = icmp eq ptr %103, null
  br i1 %tobool.not.i137.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit142.i, label %cond.true.i138.i

cond.true.i138.i:                                 ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i75
  %arrayidx.i139.i = getelementptr inbounds i32, ptr %103, i64 %i.0272.i
  %104 = load i32, ptr %arrayidx.i139.i, align 4, !tbaa !82
  %conv.i140.i = zext i32 %104 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit142.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit142.i: ; preds = %cond.true.i138.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i75
  %cond.i141.i = phi i64 [ %conv.i140.i, %cond.true.i138.i ], [ %i.0272.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i75 ]
  %105 = load ptr, ptr %validity.i132.i, align 8, !tbaa !109
  %tobool.not.i143.i = icmp eq ptr %105, null
  br i1 %tobool.not.i143.i, label %lor.lhs.false.i83, label %invoke.cont20.i

invoke.cont20.i:                                  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit142.i
  %div2.i.i.i.i77 = lshr i64 %cond.i.i76, 6
  %arrayidx.i.i.i.i.i78 = getelementptr inbounds i64, ptr %105, i64 %div2.i.i.i.i77
  %106 = load i64, ptr %arrayidx.i.i.i.i.i78, align 8, !tbaa !95
  %rem.i.i.i.i79 = and i64 %cond.i.i76, 63
  %shl.i.i.i.i80 = shl nuw i64 1, %rem.i.i.i.i79
  %and.i.i.i.i81 = and i64 %106, %shl.i.i.i.i80
  %tobool.i.i.i.not.i82 = icmp eq i64 %and.i.i.i.i81, 0
  br i1 %tobool.i.i.i.not.i82, label %if.then.i172, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %invoke.cont20.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit142.i
  %107 = load ptr, ptr %validity.i133.i, align 8, !tbaa !109
  %tobool.not.i144.i = icmp eq ptr %107, null
  br i1 %tobool.not.i144.i, label %if.end.i85, label %invoke.cont23.i84

invoke.cont23.i84:                                ; preds = %lor.lhs.false.i83
  %div2.i.i.i146.i = lshr i64 %cond.i141.i, 6
  %arrayidx.i.i.i.i147.i = getelementptr inbounds i64, ptr %107, i64 %div2.i.i.i146.i
  %108 = load i64, ptr %arrayidx.i.i.i.i147.i, align 8, !tbaa !95
  %rem.i.i.i148.i = and i64 %cond.i141.i, 63
  %shl.i.i.i149.i = shl nuw i64 1, %rem.i.i.i148.i
  %and.i.i.i150.i = and i64 %108, %shl.i.i.i149.i
  %tobool.i.i.i151.not.i = icmp eq i64 %and.i.i.i150.i, 0
  br i1 %tobool.i.i.i151.not.i, label %if.then.i172, label %if.end.i85

if.then.i172:                                     ; preds = %invoke.cont23.i84, %invoke.cont20.i
  invoke void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %i.0272.i, i1 noundef zeroext true)
          to label %cleanup.i103 unwind label %lpad19.i

lpad19.i:                                         ; preds = %if.then.i172
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

if.end.i85:                                       ; preds = %invoke.cont23.i84, %lor.lhs.false.i83
  %mul.i86 = mul i64 %cond.i.i76, %call2
  %add.i87 = add i64 %mul.i86, %call2
  %110 = load ptr, ptr %validity.i.i60, align 8, !tbaa !109
  %tobool.not.i.i.i88 = icmp ne ptr %110, null
  %cmp8.not.i.i89 = icmp ult i64 %mul.i86, %add.i87
  %or.cond.i.i90 = and i1 %cmp8.not.i.i89, %tobool.not.i.i.i88
  br i1 %or.cond.i.i90, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i151, label %if.end41.i

for.cond.i.i159:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i151
  %inc.i.i160 = add i64 %i.09.i.i152, 1
  %exitcond.i.i161 = icmp eq i64 %inc.i.i160, %add.i87
  br i1 %exitcond.i.i161, label %if.end41.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i151, !llvm.loop !110

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i151: ; preds = %if.end.i85, %for.cond.i.i159
  %i.09.i.i152 = phi i64 [ %inc.i.i160, %for.cond.i.i159 ], [ %mul.i86, %if.end.i85 ]
  %div2.i.i.i.i.i153 = lshr i64 %i.09.i.i152, 6
  %arrayidx.i.i.i.i.i.i154 = getelementptr inbounds i64, ptr %110, i64 %div2.i.i.i.i.i153
  %111 = load i64, ptr %arrayidx.i.i.i.i.i.i154, align 8, !tbaa !95
  %rem.i.i.i.i.i155 = and i64 %i.09.i.i152, 63
  %shl.i.i.i.i.i156 = shl nuw i64 1, %rem.i.i.i.i.i155
  %and.i.i.i.i.i157 = and i64 %shl.i.i.i.i.i156, %111
  %tobool.i.i.i.not.i.i158 = icmp eq i64 %and.i.i.i.i.i157, 0
  br i1 %tobool.i.i.i.not.i.i158, label %if.then29.i, label %for.cond.i.i159

if.then29.i:                                      ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i151
  %exception.i162 = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i58) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i59, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i)
          to label %invoke.cont32.i unwind label %ehcleanup37.thread.i

invoke.cont32.i:                                  ; preds = %if.then29.i
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i58, ptr noundef nonnull %agg.tmp.i59, ptr noundef nonnull @.str.1)
          to label %invoke.cont34.i unwind label %ehcleanup.thread.i164

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i162, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  invoke void @__cxa_throw(ptr nonnull %exception.i162, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i150 unwind label %lpad35.i

ehcleanup37.thread.i:                             ; preds = %if.then29.i
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58) #19
  br label %cleanup.action.i163

lpad35.i:                                         ; preds = %invoke.cont36.i, %invoke.cont34.i
  %cleanup.isactive.0.i165 = phi i1 [ false, %invoke.cont36.i ], [ true, %invoke.cont34.i ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp.i58, align 8, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %ref.tmp.i58, i64 16
  %cmp.i.i.i.i166 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %if.then.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %lpad35.i
  %_M_string_length.i.i.i.i170 = getelementptr inbounds i8, ptr %ref.tmp.i58, i64 8
  %116 = load i64, ptr %_M_string_length.i.i.i.i170, align 8, !tbaa !20
  %cmp3.i.i.i.i171 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i171)
  br label %ehcleanup.i168

if.then.i.i.i167:                                 ; preds = %lpad35.i
  call void @_ZdlPv(ptr noundef %114) #21
  br label %ehcleanup.i168

ehcleanup.i168:                                   ; preds = %if.then.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169
  %117 = load ptr, ptr %agg.tmp.i59, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, ptr %agg.tmp.i59, i64 16
  %cmp.i.i.i154.i = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %ehcleanup37.i

ehcleanup.thread.i164:                            ; preds = %invoke.cont32.i
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %agg.tmp.i59, align 8, !tbaa !16
  %121 = getelementptr inbounds i8, ptr %agg.tmp.i59, i64 16
  %cmp.i.i.i154241.i = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i154241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread.i, label %ehcleanup37.thread246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread.i: ; preds = %ehcleanup.thread.i164
  %_M_string_length.i.i.i157265.i = getelementptr inbounds i8, ptr %agg.tmp.i59, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i157265.i, align 8, !tbaa !20
  %cmp3.i.i.i158266.i = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158266.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58) #19
  br label %cleanup.action.i163

ehcleanup37.thread246.i:                          ; preds = %ehcleanup.thread.i164
  call void @_ZdlPv(ptr noundef %120) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58) #19
  br label %cleanup.action.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %ehcleanup.i168
  %_M_string_length.i.i.i157.i = getelementptr inbounds i8, ptr %agg.tmp.i59, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i157.i, align 8, !tbaa !20
  %cmp3.i.i.i158.i = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58) #19
  br i1 %cleanup.isactive.0.i165, label %cleanup.action.i163, label %ehcleanup84.i

ehcleanup37.i:                                    ; preds = %ehcleanup.i168
  call void @_ZdlPv(ptr noundef %117) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58) #19
  br i1 %cleanup.isactive.0.i165, label %cleanup.action.i163, label %ehcleanup84.i

cleanup.action.i163:                              ; preds = %ehcleanup37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, %ehcleanup37.thread246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread.i, %ehcleanup37.thread.i
  %.pn.pn238.i = phi { ptr, i32 } [ %112, %ehcleanup37.thread.i ], [ %113, %ehcleanup37.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i ], [ %119, %ehcleanup37.thread246.i ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread.i ]
  call void @__cxa_free_exception(ptr %exception.i162) #19
  br label %ehcleanup84.i

if.end41.i:                                       ; preds = %for.cond.i.i159, %if.end.i85
  %mul42.i = mul i64 %cond.i141.i, %call2
  %add43.i = add i64 %mul42.i, %call2
  %124 = load ptr, ptr %validity.i131.i, align 8, !tbaa !109
  %tobool.not.i.i160.i = icmp ne ptr %124, null
  %cmp8.not.i161.i = icmp ult i64 %mul42.i, %add43.i
  %or.cond.i162.i = and i1 %cmp8.not.i161.i, %tobool.not.i.i160.i
  br i1 %or.cond.i162.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i164.i, label %if.end68.i

for.cond.i172.i:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i164.i
  %inc.i173.i = add i64 %i.09.i165.i, 1
  %exitcond.i174.i = icmp eq i64 %inc.i173.i, %add43.i
  br i1 %exitcond.i174.i, label %if.end68.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i164.i, !llvm.loop !110

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i164.i: ; preds = %if.end41.i, %for.cond.i172.i
  %i.09.i165.i = phi i64 [ %inc.i173.i, %for.cond.i172.i ], [ %mul42.i, %if.end41.i ]
  %div2.i.i.i.i166.i = lshr i64 %i.09.i165.i, 6
  %arrayidx.i.i.i.i.i167.i = getelementptr inbounds i64, ptr %124, i64 %div2.i.i.i.i166.i
  %125 = load i64, ptr %arrayidx.i.i.i.i.i167.i, align 8, !tbaa !95
  %rem.i.i.i.i168.i = and i64 %i.09.i165.i, 63
  %shl.i.i.i.i169.i = shl nuw i64 1, %rem.i.i.i.i168.i
  %and.i.i.i.i170.i = and i64 %shl.i.i.i.i169.i, %125
  %tobool.i.i.i.not.i171.i = icmp eq i64 %and.i.i.i.i170.i, 0
  br i1 %tobool.i.i.i.not.i171.i, label %if.then47.i, label %for.cond.i172.i

if.then47.i:                                      ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i164.i
  %exception48.i = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i)
          to label %invoke.cont53.i unwind label %ehcleanup61.thread.i

invoke.cont53.i:                                  ; preds = %if.then47.i
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49.i, ptr noundef nonnull %agg.tmp50.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont55.i unwind label %ehcleanup60.thread.i

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception48.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i)
          to label %invoke.cont57.i unwind label %lpad56.i

invoke.cont57.i:                                  ; preds = %invoke.cont55.i
  invoke void @__cxa_throw(ptr nonnull %exception48.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i150 unwind label %lpad56.i

ehcleanup61.thread.i:                             ; preds = %if.then47.i
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

lpad56.i:                                         ; preds = %invoke.cont57.i, %invoke.cont55.i
  %cleanup.isactive58.0.i = phi i1 [ false, %invoke.cont57.i ], [ true, %invoke.cont55.i ]
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %ref.tmp49.i, align 8, !tbaa !16
  %129 = getelementptr inbounds i8, ptr %ref.tmp49.i, i64 16
  %cmp.i.i.i177.i = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i, label %if.then.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i: ; preds = %lpad56.i
  %_M_string_length.i.i.i180.i = getelementptr inbounds i8, ptr %ref.tmp49.i, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i180.i, align 8, !tbaa !20
  %cmp3.i.i.i181.i = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i181.i)
  br label %ehcleanup60.i

if.then.i.i178.i:                                 ; preds = %lpad56.i
  call void @_ZdlPv(ptr noundef %128) #21
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %if.then.i.i178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i
  %131 = load ptr, ptr %agg.tmp50.i, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 16
  %cmp.i.i.i183.i = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, label %ehcleanup61.i

ehcleanup60.thread.i:                             ; preds = %invoke.cont53.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %agg.tmp50.i, align 8, !tbaa !16
  %135 = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 16
  %cmp.i.i.i183255.i = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i183255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread.i, label %ehcleanup61.thread260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread.i: ; preds = %ehcleanup60.thread.i
  %_M_string_length.i.i.i186269.i = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 8
  %136 = load i64, ptr %_M_string_length.i.i.i186269.i, align 8, !tbaa !20
  %cmp3.i.i.i187270.i = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187270.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

ehcleanup61.thread260.i:                          ; preds = %ehcleanup60.thread.i
  call void @_ZdlPv(ptr noundef %134) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i: ; preds = %ehcleanup60.i
  %_M_string_length.i.i.i186.i = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 8
  %137 = load i64, ptr %_M_string_length.i.i.i186.i, align 8, !tbaa !20
  %cmp3.i.i.i187.i = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br i1 %cleanup.isactive58.0.i, label %cleanup.action66.i, label %ehcleanup84.i

ehcleanup61.i:                                    ; preds = %ehcleanup60.i
  call void @_ZdlPv(ptr noundef %131) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br i1 %cleanup.isactive58.0.i, label %cleanup.action66.i, label %ehcleanup84.i

cleanup.action66.i:                               ; preds = %ehcleanup61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, %ehcleanup61.thread260.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread.i, %ehcleanup61.thread.i
  %.pn120.pn252.i = phi { ptr, i32 } [ %126, %ehcleanup61.thread.i ], [ %127, %ehcleanup61.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i ], [ %133, %ehcleanup61.thread260.i ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread.i ]
  call void @__cxa_free_exception(ptr %exception48.i) #19
  br label %ehcleanup84.i

if.end68.i:                                       ; preds = %for.cond.i172.i, %if.end41.i
  br i1 %cmp9.not.i.i69, label %_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i, label %for.body.preheader.i.i91

for.body.preheader.i.i91:                         ; preds = %if.end68.i
  %add.ptr2.i.i92 = getelementptr inbounds float, ptr %94, i64 %mul42.i
  %add.ptr.i.i93 = getelementptr inbounds float, ptr %93, i64 %mul.i86
  br i1 %96, label %_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, label %for.body.i.i94

for.body.i.i94:                                   ; preds = %for.body.preheader.i.i91, %for.body.i.i94
  %inner_product.013.i.i95 = phi float [ %149, %for.body.i.i94 ], [ 0.000000e+00, %for.body.preheader.i.i91 ]
  %l_ptr.012.i.i96 = phi ptr [ %incdec.ptr.i.i99.3, %for.body.i.i94 ], [ %add.ptr.i.i93, %for.body.preheader.i.i91 ]
  %r_ptr.010.i.i98 = phi ptr [ %incdec.ptr3.i.i100.3, %for.body.i.i94 ], [ %add.ptr2.i.i92, %for.body.preheader.i.i91 ]
  %niter = phi i64 [ %niter.next.3, %for.body.i.i94 ], [ 0, %for.body.preheader.i.i91 ]
  %incdec.ptr.i.i99 = getelementptr inbounds i8, ptr %l_ptr.012.i.i96, i64 4
  %138 = load float, ptr %l_ptr.012.i.i96, align 4, !tbaa !117
  %incdec.ptr3.i.i100 = getelementptr inbounds i8, ptr %r_ptr.010.i.i98, i64 4
  %139 = load float, ptr %r_ptr.010.i.i98, align 4, !tbaa !117
  %140 = call float @llvm.fmuladd.f32(float %138, float %139, float %inner_product.013.i.i95)
  %incdec.ptr.i.i99.1 = getelementptr inbounds i8, ptr %l_ptr.012.i.i96, i64 8
  %141 = load float, ptr %incdec.ptr.i.i99, align 4, !tbaa !117
  %incdec.ptr3.i.i100.1 = getelementptr inbounds i8, ptr %r_ptr.010.i.i98, i64 8
  %142 = load float, ptr %incdec.ptr3.i.i100, align 4, !tbaa !117
  %143 = call float @llvm.fmuladd.f32(float %141, float %142, float %140)
  %incdec.ptr.i.i99.2 = getelementptr inbounds i8, ptr %l_ptr.012.i.i96, i64 12
  %144 = load float, ptr %incdec.ptr.i.i99.1, align 4, !tbaa !117
  %incdec.ptr3.i.i100.2 = getelementptr inbounds i8, ptr %r_ptr.010.i.i98, i64 12
  %145 = load float, ptr %incdec.ptr3.i.i100.1, align 4, !tbaa !117
  %146 = call float @llvm.fmuladd.f32(float %144, float %145, float %143)
  %incdec.ptr.i.i99.3 = getelementptr inbounds i8, ptr %l_ptr.012.i.i96, i64 16
  %147 = load float, ptr %incdec.ptr.i.i99.2, align 4, !tbaa !117
  %incdec.ptr3.i.i100.3 = getelementptr inbounds i8, ptr %r_ptr.010.i.i98, i64 16
  %148 = load float, ptr %incdec.ptr3.i.i100.2, align 4, !tbaa !117
  %149 = call float @llvm.fmuladd.f32(float %147, float %148, float %146)
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, label %for.body.i.i94, !llvm.loop !119

_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa: ; preds = %for.body.i.i94, %for.body.preheader.i.i91
  %.lcssa206.ph = phi float [ undef, %for.body.preheader.i.i91 ], [ %149, %for.body.i.i94 ]
  %inner_product.013.i.i95.unr = phi float [ 0.000000e+00, %for.body.preheader.i.i91 ], [ %149, %for.body.i.i94 ]
  %l_ptr.012.i.i96.unr = phi ptr [ %add.ptr.i.i93, %for.body.preheader.i.i91 ], [ %incdec.ptr.i.i99.3, %for.body.i.i94 ]
  %r_ptr.010.i.i98.unr = phi ptr [ %add.ptr2.i.i92, %for.body.preheader.i.i91 ], [ %incdec.ptr3.i.i100.3, %for.body.i.i94 ]
  br i1 %lcmp.mod.not, label %_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i, label %for.body.i.i94.epil

for.body.i.i94.epil:                              ; preds = %_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, %for.body.i.i94.epil
  %inner_product.013.i.i95.epil = phi float [ %152, %for.body.i.i94.epil ], [ %inner_product.013.i.i95.unr, %_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %l_ptr.012.i.i96.epil = phi ptr [ %incdec.ptr.i.i99.epil, %for.body.i.i94.epil ], [ %l_ptr.012.i.i96.unr, %_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %r_ptr.010.i.i98.epil = phi ptr [ %incdec.ptr3.i.i100.epil, %for.body.i.i94.epil ], [ %r_ptr.010.i.i98.unr, %_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i94.epil ], [ 0, %_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %incdec.ptr.i.i99.epil = getelementptr inbounds i8, ptr %l_ptr.012.i.i96.epil, i64 4
  %150 = load float, ptr %l_ptr.012.i.i96.epil, align 4, !tbaa !117
  %incdec.ptr3.i.i100.epil = getelementptr inbounds i8, ptr %r_ptr.010.i.i98.epil, i64 4
  %151 = load float, ptr %r_ptr.010.i.i98.epil, align 4, !tbaa !117
  %152 = call float @llvm.fmuladd.f32(float %150, float %151, float %inner_product.013.i.i95.epil)
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i, label %for.body.i.i94.epil, !llvm.loop !120

_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i: ; preds = %for.body.i.i94.epil, %_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, %if.end68.i
  %inner_product.0.lcssa.i.i102 = phi float [ 0.000000e+00, %if.end68.i ], [ %.lcssa206.ph, %_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ %152, %for.body.i.i94.epil ]
  %arrayidx.i190.i = getelementptr inbounds float, ptr %95, i64 %i.0272.i
  store float %inner_product.0.lcssa.i.i102, ptr %arrayidx.i190.i, align 4, !tbaa !117
  br label %cleanup.i103

cleanup.i103:                                     ; preds = %_ZN6duckdb14InnerProductOp9OperationIfEEvPT_mS3_mS3_mm.exit.i, %if.then.i172
  %inc.i104 = add nuw i64 %i.0272.i, 1
  %exitcond.not.i105 = icmp eq i64 %inc.i104, %92
  br i1 %exitcond.not.i105, label %for.cond.cleanup.i106, label %for.body.i70, !llvm.loop !121

if.then78.i:                                      ; preds = %for.cond.cleanup.i106
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
          to label %if.end80.i unwind label %lpad13.i149

if.end80.i:                                       ; preds = %if.then78.i, %for.cond.cleanup.i106, %invoke.cont11.i65
  %_M_refcount.i.i.i.i107 = getelementptr inbounds i8, ptr %right_format.i57, i64 64
  %153 = load ptr, ptr %_M_refcount.i.i.i.i107, align 8, !tbaa !81
  %cmp.not.i.i.i.i.i108 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i.i.i.i108, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i119, label %if.then.i.i.i.i.i109

if.then.i.i.i.i.i109:                             ; preds = %if.end80.i
  %_M_use_count.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %153, i64 8
  %154 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i110 acquire, align 8
  %cmp.i.i.i.i.i.i111 = icmp eq i64 %154, 4294967297
  %155 = trunc i64 %154 to i32
  br i1 %cmp.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i143, label %if.end.i.i.i.i.i.i112

if.then.i.i.i.i.i.i143:                           ; preds = %if.then.i.i.i.i.i109
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i110, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i.i144 = getelementptr inbounds i8, ptr %153, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i144, align 4, !tbaa !86
  %vtable.i.i.i.i.i.i145 = load ptr, ptr %153, align 8, !tbaa !87
  %vfn.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i145, i64 16
  %156 = load ptr, ptr %vfn.i.i.i.i.i.i146, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %vtable3.i.i.i.i.i.i147 = load ptr, ptr %153, align 8, !tbaa !87
  %vfn4.i.i.i.i.i.i148 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i147, i64 24
  %157 = load ptr, ptr %vfn4.i.i.i.i.i.i148, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i119

if.end.i.i.i.i.i.i112:                            ; preds = %if.then.i.i.i.i.i109
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i.i113 = icmp eq i8 %158, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i113, label %if.else.i.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i114:                         ; preds = %if.end.i.i.i.i.i.i112
  %add.i.i.i.i.i.i.i115 = add nsw i32 %155, -1
  store i32 %add.i.i.i.i.i.i.i115, ptr %_M_use_count.i.i.i.i.i.i110, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i.i116

if.else.i.i.i.i.i.i.i142:                         ; preds = %if.end.i.i.i.i.i.i112
  %159 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i110, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i116

invoke.cont.i.i.i.i.i.i116:                       ; preds = %if.else.i.i.i.i.i.i.i142, %if.then.i.i.i.i.i.i.i114
  %retval.0.i.i.i.i.i.i.i117 = phi i32 [ %155, %if.then.i.i.i.i.i.i.i114 ], [ %159, %if.else.i.i.i.i.i.i.i142 ]
  %cmp6.i.i.i.i.i.i118 = icmp eq i32 %retval.0.i.i.i.i.i.i.i117, 1
  br i1 %cmp6.i.i.i.i.i.i118, label %if.then7.i.i.i.i.i.i141, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i119, !prof !89

if.then7.i.i.i.i.i.i141:                          ; preds = %invoke.cont.i.i.i.i.i.i116
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i119

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i119:      ; preds = %if.then7.i.i.i.i.i.i141, %invoke.cont.i.i.i.i.i.i116, %if.then.i.i.i.i.i.i143, %if.end80.i
  %_M_refcount.i.i2.i.i120 = getelementptr inbounds i8, ptr %right_format.i57, i64 32
  %160 = load ptr, ptr %_M_refcount.i.i2.i.i120, align 8, !tbaa !81
  %cmp.not.i.i.i3.i.i121 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i3.i.i121, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i132, label %if.then.i.i.i4.i.i122

if.then.i.i.i4.i.i122:                            ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i119
  %_M_use_count.i.i.i.i5.i.i123 = getelementptr inbounds i8, ptr %160, i64 8
  %161 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i123 acquire, align 8
  %cmp.i.i.i.i6.i.i124 = icmp eq i64 %161, 4294967297
  %162 = trunc i64 %161 to i32
  br i1 %cmp.i.i.i.i6.i.i124, label %if.then.i.i.i.i16.i.i135, label %if.end.i.i.i.i7.i.i125

if.then.i.i.i.i16.i.i135:                         ; preds = %if.then.i.i.i4.i.i122
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i123, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i.i136 = getelementptr inbounds i8, ptr %160, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i136, align 4, !tbaa !86
  %vtable.i.i.i.i18.i.i137 = load ptr, ptr %160, align 8, !tbaa !87
  %vfn.i.i.i.i19.i.i138 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i.i137, i64 16
  %163 = load ptr, ptr %vfn.i.i.i.i19.i.i138, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %160) #19
  %vtable3.i.i.i.i20.i.i139 = load ptr, ptr %160, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i.i140 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i.i139, i64 24
  %164 = load ptr, ptr %vfn4.i.i.i.i21.i.i140, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %160) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i132

if.end.i.i.i.i7.i.i125:                           ; preds = %if.then.i.i.i4.i.i122
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i.i126 = icmp eq i8 %165, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i.i126, label %if.else.i.i.i.i.i15.i.i134, label %if.then.i.i.i.i.i9.i.i127

if.then.i.i.i.i.i9.i.i127:                        ; preds = %if.end.i.i.i.i7.i.i125
  %add.i.i.i.i.i10.i.i128 = add nsw i32 %162, -1
  store i32 %add.i.i.i.i.i10.i.i128, ptr %_M_use_count.i.i.i.i5.i.i123, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i.i129

if.else.i.i.i.i.i15.i.i134:                       ; preds = %if.end.i.i.i.i7.i.i125
  %166 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i123, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i129

invoke.cont.i.i.i.i11.i.i129:                     ; preds = %if.else.i.i.i.i.i15.i.i134, %if.then.i.i.i.i.i9.i.i127
  %retval.0.i.i.i.i.i12.i.i130 = phi i32 [ %162, %if.then.i.i.i.i.i9.i.i127 ], [ %166, %if.else.i.i.i.i.i15.i.i134 ]
  %cmp6.i.i.i.i13.i.i131 = icmp eq i32 %retval.0.i.i.i.i.i12.i.i130, 1
  br i1 %cmp6.i.i.i.i13.i.i131, label %if.then7.i.i.i.i14.i.i133, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i132, !prof !89

if.then7.i.i.i.i14.i.i133:                        ; preds = %invoke.cont.i.i.i.i11.i.i129
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i132

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i132:    ; preds = %if.then7.i.i.i.i14.i.i133, %invoke.cont.i.i.i.i11.i.i129, %if.then.i.i.i.i16.i.i135, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i57) #19
  %_M_refcount.i.i.i191.i = getelementptr inbounds i8, ptr %left_format.i56, i64 64
  %167 = load ptr, ptr %_M_refcount.i.i.i191.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i192.i = icmp eq ptr %167, null
  br i1 %cmp.not.i.i.i.i192.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i, label %if.then.i.i.i.i193.i

if.then.i.i.i.i193.i:                             ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i132
  %_M_use_count.i.i.i.i.i194.i = getelementptr inbounds i8, ptr %167, i64 8
  %168 = load atomic i64, ptr %_M_use_count.i.i.i.i.i194.i acquire, align 8
  %cmp.i.i.i.i.i195.i = icmp eq i64 %168, 4294967297
  %169 = trunc i64 %168 to i32
  br i1 %cmp.i.i.i.i.i195.i, label %if.then.i.i.i.i.i226.i, label %if.end.i.i.i.i.i196.i

if.then.i.i.i.i.i226.i:                           ; preds = %if.then.i.i.i.i193.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i194.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i227.i = getelementptr inbounds i8, ptr %167, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i227.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i228.i = load ptr, ptr %167, align 8, !tbaa !87
  %vfn.i.i.i.i.i229.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i228.i, i64 16
  %170 = load ptr, ptr %vfn.i.i.i.i.i229.i, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %167) #19
  %vtable3.i.i.i.i.i230.i = load ptr, ptr %167, align 8, !tbaa !87
  %vfn4.i.i.i.i.i231.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i230.i, i64 24
  %171 = load ptr, ptr %vfn4.i.i.i.i.i231.i, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %167) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i

if.end.i.i.i.i.i196.i:                            ; preds = %if.then.i.i.i.i193.i
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i197.i = icmp eq i8 %172, 0
  br i1 %tobool.i.i.not.i.i.i.i.i197.i, label %if.else.i.i.i.i.i.i225.i, label %if.then.i.i.i.i.i.i198.i

if.then.i.i.i.i.i.i198.i:                         ; preds = %if.end.i.i.i.i.i196.i
  %add.i.i.i.i.i.i199.i = add nsw i32 %169, -1
  store i32 %add.i.i.i.i.i.i199.i, ptr %_M_use_count.i.i.i.i.i194.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i200.i

if.else.i.i.i.i.i.i225.i:                         ; preds = %if.end.i.i.i.i.i196.i
  %173 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i194.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i200.i

invoke.cont.i.i.i.i.i200.i:                       ; preds = %if.else.i.i.i.i.i.i225.i, %if.then.i.i.i.i.i.i198.i
  %retval.0.i.i.i.i.i.i201.i = phi i32 [ %169, %if.then.i.i.i.i.i.i198.i ], [ %173, %if.else.i.i.i.i.i.i225.i ]
  %cmp6.i.i.i.i.i202.i = icmp eq i32 %retval.0.i.i.i.i.i.i201.i, 1
  br i1 %cmp6.i.i.i.i.i202.i, label %if.then7.i.i.i.i.i224.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i, !prof !89

if.then7.i.i.i.i.i224.i:                          ; preds = %invoke.cont.i.i.i.i.i200.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i:      ; preds = %if.then7.i.i.i.i.i224.i, %invoke.cont.i.i.i.i.i200.i, %if.then.i.i.i.i.i226.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i132
  %_M_refcount.i.i2.i204.i = getelementptr inbounds i8, ptr %left_format.i56, i64 32
  %174 = load ptr, ptr %_M_refcount.i.i2.i204.i, align 8, !tbaa !81
  %cmp.not.i.i.i3.i205.i = icmp eq ptr %174, null
  br i1 %cmp.not.i.i.i3.i205.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14InnerProductOpEfEEvRNS_6VectorES3_S3_mm.exit, label %if.then.i.i.i4.i206.i

if.then.i.i.i4.i206.i:                            ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i
  %_M_use_count.i.i.i.i5.i207.i = getelementptr inbounds i8, ptr %174, i64 8
  %175 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i207.i acquire, align 8
  %cmp.i.i.i.i6.i208.i = icmp eq i64 %175, 4294967297
  %176 = trunc i64 %175 to i32
  br i1 %cmp.i.i.i.i6.i208.i, label %if.then.i.i.i.i16.i218.i, label %if.end.i.i.i.i7.i209.i

if.then.i.i.i.i16.i218.i:                         ; preds = %if.then.i.i.i4.i206.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i207.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i219.i = getelementptr inbounds i8, ptr %174, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i219.i, align 4, !tbaa !86
  %vtable.i.i.i.i18.i220.i = load ptr, ptr %174, align 8, !tbaa !87
  %vfn.i.i.i.i19.i221.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i220.i, i64 16
  %177 = load ptr, ptr %vfn.i.i.i.i19.i221.i, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %174) #19
  %vtable3.i.i.i.i20.i222.i = load ptr, ptr %174, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i223.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i222.i, i64 24
  %178 = load ptr, ptr %vfn4.i.i.i.i21.i223.i, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %174) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14InnerProductOpEfEEvRNS_6VectorES3_S3_mm.exit

if.end.i.i.i.i7.i209.i:                           ; preds = %if.then.i.i.i4.i206.i
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i210.i = icmp eq i8 %179, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i210.i, label %if.else.i.i.i.i.i15.i217.i, label %if.then.i.i.i.i.i9.i211.i

if.then.i.i.i.i.i9.i211.i:                        ; preds = %if.end.i.i.i.i7.i209.i
  %add.i.i.i.i.i10.i212.i = add nsw i32 %176, -1
  store i32 %add.i.i.i.i.i10.i212.i, ptr %_M_use_count.i.i.i.i5.i207.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i213.i

if.else.i.i.i.i.i15.i217.i:                       ; preds = %if.end.i.i.i.i7.i209.i
  %180 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i207.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i213.i

invoke.cont.i.i.i.i11.i213.i:                     ; preds = %if.else.i.i.i.i.i15.i217.i, %if.then.i.i.i.i.i9.i211.i
  %retval.0.i.i.i.i.i12.i214.i = phi i32 [ %176, %if.then.i.i.i.i.i9.i211.i ], [ %180, %if.else.i.i.i.i.i15.i217.i ]
  %cmp6.i.i.i.i13.i215.i = icmp eq i32 %retval.0.i.i.i.i.i12.i214.i, 1
  br i1 %cmp6.i.i.i.i13.i215.i, label %if.then7.i.i.i.i14.i216.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14InnerProductOpEfEEvRNS_6VectorES3_S3_mm.exit, !prof !89

if.then7.i.i.i.i14.i216.i:                        ; preds = %invoke.cont.i.i.i.i11.i213.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14InnerProductOpEfEEvRNS_6VectorES3_S3_mm.exit

ehcleanup84.i:                                    ; preds = %cleanup.action66.i, %ehcleanup61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, %cleanup.action.i163, %ehcleanup37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, %lpad19.i, %lpad13.i149, %lpad4.i63
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %97, %lpad4.i63 ], [ %98, %lpad13.i149 ], [ %109, %lpad19.i ], [ %.pn.pn238.i, %cleanup.action.i163 ], [ %113, %ehcleanup37.i ], [ %.pn120.pn252.i, %cleanup.action66.i ], [ %127, %ehcleanup61.i ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %right_format.i57) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i57) #19
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %left_format.i56) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i56) #19
  br label %ehcleanup36

unreachable.i150:                                 ; preds = %invoke.cont57.i, %invoke.cont36.i
  unreachable

_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14InnerProductOpEfEEvRNS_6VectorES3_S3_mm.exit: ; preds = %if.then7.i.i.i.i14.i216.i, %invoke.cont.i.i.i.i11.i213.i, %if.then.i.i.i.i16.i218.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i56) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp50.i)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp25) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup32.thread

invoke.cont27:                                    ; preds = %sw.default
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.1)
          to label %invoke.cont29 unwind label %ehcleanup.thread

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad30

ehcleanup32.thread:                               ; preds = %sw.default
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %184 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad30
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %185 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %183) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %186 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %187 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i179 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %ehcleanup32

ehcleanup.thread:                                 ; preds = %invoke.cont27
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %190 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i179190 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i179190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread, label %ehcleanup32.thread195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i182200 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %191 = load i64, ptr %_M_string_length.i.i.i182200, align 8, !tbaa !20
  %cmp3.i.i.i183201 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183201)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

ehcleanup32.thread195:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %189) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %ehcleanup
  %_M_string_length.i.i.i182 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %192 = load i64, ptr %_M_string_length.i.i.i182, align 8, !tbaa !20
  %cmp3.i.i.i183 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %186) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp25) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup36

cleanup.action:                                   ; preds = %ehcleanup32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %ehcleanup32.thread195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread, %ehcleanup32.thread
  %.pn.pn187 = phi { ptr, i32 } [ %181, %ehcleanup32.thread ], [ %182, %ehcleanup32 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %188, %ehcleanup32.thread195 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181.thread ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup36

sw.epilog:                                        ; preds = %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14InnerProductOpEfEEvRNS_6VectorES3_S3_mm.exit, %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14InnerProductOpEdEEvRNS_6VectorES3_S3_mm.exit
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  ret void

ehcleanup36:                                      ; preds = %cleanup.action, %ehcleanup32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %ehcleanup84.i, %ehcleanup87.i, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn187, %cleanup.action ], [ %182, %ehcleanup32 ], [ %.pn123.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup87.i ], [ %2, %lpad ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup84.i ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL22ArrayGenericBinaryBindINS_14InnerProductOpEEENS_10unique_ptrINS_12FunctionDataESt14default_deleteIS3_ELb1EEERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS2_INS_10ExpressionES4_ISC_ELb1EEELb1EEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.17") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(264) %bound_function, ptr noundef nonnull align 8 dereferenceable(24) %arguments) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.2", align 1
  %child_type = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp18 = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp24 = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.2", align 1
  %array_type = alloca %"struct.duckdb::LogicalType", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 0)
  %call1 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %return_type = getelementptr inbounds i8, ptr %call1, i64 48
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 1)
  %call3 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %return_type4 = getelementptr inbounds i8, ptr %call3, i64 48
  %call5 = tail call noundef i64 @_ZN6duckdb9ArrayType7GetSizeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %return_type)
  %call6 = tail call noundef i64 @_ZN6duckdb9ArrayType7GetSizeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %return_type4)
  %cmp.not = icmp eq i64 %call5, %call6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup12.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad10

ehcleanup12.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad10
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i111 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %ehcleanup12

ehcleanup.thread:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i111214 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i111214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread, label %ehcleanup12.thread219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i114237 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i114237, align 8, !tbaa !20
  %cmp3.i.i.i115238 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115238)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

ehcleanup12.thread219:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %ehcleanup
  %_M_string_length.i.i.i114 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !20
  %cmp3.i.i.i115 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup87

ehcleanup12:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup87

cleanup.action:                                   ; preds = %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %ehcleanup12.thread219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread, %ehcleanup12.thread
  %.pn107.pn211 = phi { ptr, i32 } [ %0, %ehcleanup12.thread ], [ %1, %ehcleanup12 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %7, %ehcleanup12.thread219 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup87

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_type) #19
  %call16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ArrayType12GetChildTypeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %return_type)
  %call17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ArrayType12GetChildTypeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %return_type4)
  call void @_ZN6duckdb11LogicalType14MaxLogicalTypeERKS0_S2_(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %child_type, ptr noundef nonnull align 8 dereferenceable(24) %call16, ptr noundef nonnull align 8 dereferenceable(24) %call17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp18) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18, i8 noundef zeroext 22)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end
  %call.i117 = invoke noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %child_type, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call.i117, label %cleanup.done40.thread, label %land.rhs

cleanup.done40.thread:                            ; preds = %invoke.cont22
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18) #19
  br label %if.end68

land.rhs:                                         ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp24) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24, i8 noundef zeroext 23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %land.rhs
  %call.i119 = invoke noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %child_type, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24)
          to label %cleanup.done40 unwind label %lpad28

cleanup.done40:                                   ; preds = %invoke.cont26
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18) #19
  br i1 %call.i119, label %if.end68, label %if.then47

if.then47:                                        ; preds = %cleanup.done40
  %exception48 = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup61.thread

invoke.cont53:                                    ; preds = %if.then47
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull %agg.tmp50, ptr noundef nonnull @.str.1)
          to label %invoke.cont55 unwind label %ehcleanup60.thread

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad56

lpad19:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad21:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad25:                                           ; preds = %land.rhs
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action43

lpad28:                                           ; preds = %invoke.cont26
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24) #19
  br label %cleanup.action43

cleanup.action43:                                 ; preds = %lpad28, %lpad25
  %.pn = phi { ptr, i32 } [ %15, %lpad28 ], [ %14, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.action43, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action43 ], [ %13, %lpad21 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %12, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18) #19
  br label %ehcleanup84

ehcleanup61.thread:                               ; preds = %if.then47
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br label %cleanup.action66

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp49, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i121 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %if.then.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %lpad56
  %_M_string_length.i.i.i124 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i124, align 8, !tbaa !20
  %cmp3.i.i.i125 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125)
  br label %ehcleanup60

if.then.i.i122:                                   ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %18) #21
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  %21 = load ptr, ptr %agg.tmp50, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %agg.tmp50, i64 16
  %cmp.i.i.i127 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %ehcleanup61

ehcleanup60.thread:                               ; preds = %invoke.cont53
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp50, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %agg.tmp50, i64 16
  %cmp.i.i.i127227 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i127227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, label %ehcleanup61.thread232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread: ; preds = %ehcleanup60.thread
  %_M_string_length.i.i.i130241 = getelementptr inbounds i8, ptr %agg.tmp50, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i130241, align 8, !tbaa !20
  %cmp3.i.i.i131242 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131242)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br label %cleanup.action66

ehcleanup61.thread232:                            ; preds = %ehcleanup60.thread
  call void @_ZdlPv(ptr noundef %24) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br label %cleanup.action66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %ehcleanup60
  %_M_string_length.i.i.i130 = getelementptr inbounds i8, ptr %agg.tmp50, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !20
  %cmp3.i.i.i131 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br i1 %cleanup.isactive58.0, label %cleanup.action66, label %ehcleanup84

ehcleanup61:                                      ; preds = %ehcleanup60
  call void @_ZdlPv(ptr noundef %21) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br i1 %cleanup.isactive58.0, label %cleanup.action66, label %ehcleanup84

cleanup.action66:                                 ; preds = %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup61.thread232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, %ehcleanup61.thread
  %.pn103.pn224 = phi { ptr, i32 } [ %16, %ehcleanup61.thread ], [ %17, %ehcleanup61 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %23, %ehcleanup61.thread232 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread ]
  call void @__cxa_free_exception(ptr %exception48) #19
  br label %ehcleanup84

if.end68:                                         ; preds = %cleanup.done40, %cleanup.done40.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %array_type) #19
  invoke void @_ZN6duckdb11LogicalType5ARRAYERKS0_m(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %array_type, ptr noundef nonnull align 8 dereferenceable(24) %child_type, i64 noundef %call5)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.end68
  %arguments71 = getelementptr inbounds i8, ptr %bound_function, i64 72
  %call74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments71, i64 noundef 0)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  %28 = load i8, ptr %array_type, align 8, !tbaa !32
  store i8 %28, ptr %call74, align 8, !tbaa !32
  %physical_type_.i = getelementptr inbounds i8, ptr %array_type, i64 1
  %29 = load i8, ptr %physical_type_.i, align 1, !tbaa !39
  %physical_type_3.i = getelementptr inbounds i8, ptr %call74, i64 1
  store i8 %29, ptr %physical_type_3.i, align 1, !tbaa !39
  %type_info_.i = getelementptr inbounds i8, ptr %array_type, i64 8
  %type_info_4.i = getelementptr inbounds i8, ptr %call74, i64 8
  %30 = load ptr, ptr %type_info_.i, align 8, !tbaa !80
  store ptr %30, ptr %type_info_4.i, align 8, !tbaa !80
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %call74, i64 16
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %array_type, i64 16
  %31 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !81
  %32 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont73
  %cmp3.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !82
  %add.i.i.i.i.i.i = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !82
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !81
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %36 = phi ptr [ %32, %if.then.i.i.i.i ], [ %32, %if.then.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !87
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %vtable3.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !87
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i17.i.i.i.i ], [ %42, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !89

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %31, ptr %_M_refcount.i.i.i, align 8, !tbaa !81
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit

_ZN6duckdb11LogicalTypeaSERKS0_.exit:             ; preds = %if.end9.i.i.i.i, %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments71, i64 noundef 1)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit
  %43 = load i8, ptr %array_type, align 8, !tbaa !32
  store i8 %43, ptr %call78, align 8, !tbaa !32
  %44 = load i8, ptr %physical_type_.i, align 1, !tbaa !39
  %physical_type_3.i134 = getelementptr inbounds i8, ptr %call78, i64 1
  store i8 %44, ptr %physical_type_3.i134, align 1, !tbaa !39
  %type_info_4.i136 = getelementptr inbounds i8, ptr %call78, i64 8
  %45 = load ptr, ptr %type_info_.i, align 8, !tbaa !80
  store ptr %45, ptr %type_info_4.i136, align 8, !tbaa !80
  %_M_refcount.i.i.i137 = getelementptr inbounds i8, ptr %call78, i64 16
  %46 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !81
  %47 = load ptr, ptr %_M_refcount.i.i.i137, align 8, !tbaa !81
  %cmp.not.i.i.i.i139 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i.i.i139, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit170, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %invoke.cont77
  %cmp3.not.i.i.i.i141 = icmp eq ptr %46, null
  br i1 %cmp3.not.i.i.i.i141, label %if.end.i.i.i.i147, label %if.then4.i.i.i.i142

if.then4.i.i.i.i142:                              ; preds = %if.then.i.i.i.i140
  %_M_use_count.i.i.i.i.i143 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.not.i.i.i.i.i144 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i144, label %if.else.i.i.i.i.i.i168, label %if.then.i.i.i.i.i.i145

if.then.i.i.i.i.i.i145:                           ; preds = %if.then4.i.i.i.i142
  %49 = load i32, ptr %_M_use_count.i.i.i.i.i143, align 4, !tbaa !82
  %add.i.i.i.i.i.i146 = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i.i146, ptr %_M_use_count.i.i.i.i.i143, align 4, !tbaa !82
  br label %if.end.i.i.i.i147

if.else.i.i.i.i.i.i168:                           ; preds = %if.then4.i.i.i.i142
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i143, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i169 = load ptr, ptr %_M_refcount.i.i.i137, align 8, !tbaa !81
  br label %if.end.i.i.i.i147

if.end.i.i.i.i147:                                ; preds = %if.else.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i145, %if.then.i.i.i.i140
  %51 = phi ptr [ %47, %if.then.i.i.i.i140 ], [ %47, %if.then.i.i.i.i.i.i145 ], [ %.pr.pre.i.i.i.i169, %if.else.i.i.i.i.i.i168 ]
  %cmp6.not.i.i.i.i148 = icmp eq ptr %51, null
  br i1 %cmp6.not.i.i.i.i148, label %if.end9.i.i.i.i159, label %if.then7.i.i.i.i149

if.then7.i.i.i.i149:                              ; preds = %if.end.i.i.i.i147
  %_M_use_count.i16.i.i.i.i150 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i150 acquire, align 8
  %cmp.i.i.i.i.i151 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i151, label %if.then.i.i.i.i.i162, label %if.end.i.i.i.i.i152

if.then.i.i.i.i.i162:                             ; preds = %if.then7.i.i.i.i149
  store i32 0, ptr %_M_use_count.i16.i.i.i.i150, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i163 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i163, align 4, !tbaa !86
  %vtable.i.i.i.i.i164 = load ptr, ptr %51, align 8, !tbaa !87
  %vfn.i.i.i.i.i165 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i164, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i165, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %vtable3.i.i.i.i.i166 = load ptr, ptr %51, align 8, !tbaa !87
  %vfn4.i.i.i.i.i167 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i166, i64 24
  %55 = load ptr, ptr %vfn4.i.i.i.i.i167, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %if.end9.i.i.i.i159

if.end.i.i.i.i.i152:                              ; preds = %if.then7.i.i.i.i149
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i153 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i153, label %if.else.i.i19.i.i.i.i161, label %if.then.i.i17.i.i.i.i154

if.then.i.i17.i.i.i.i154:                         ; preds = %if.end.i.i.i.i.i152
  %add.i.i18.i.i.i.i155 = add nsw i32 %53, -1
  store i32 %add.i.i18.i.i.i.i155, ptr %_M_use_count.i16.i.i.i.i150, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i156

if.else.i.i19.i.i.i.i161:                         ; preds = %if.end.i.i.i.i.i152
  %57 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i150, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i156

invoke.cont.i.i.i.i.i156:                         ; preds = %if.else.i.i19.i.i.i.i161, %if.then.i.i17.i.i.i.i154
  %retval.0.i.i.i.i.i.i157 = phi i32 [ %53, %if.then.i.i17.i.i.i.i154 ], [ %57, %if.else.i.i19.i.i.i.i161 ]
  %cmp6.i.i.i.i.i158 = icmp eq i32 %retval.0.i.i.i.i.i.i157, 1
  br i1 %cmp6.i.i.i.i.i158, label %if.then7.i.i.i.i.i160, label %if.end9.i.i.i.i159, !prof !89

if.then7.i.i.i.i.i160:                            ; preds = %invoke.cont.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %if.end9.i.i.i.i159

if.end9.i.i.i.i159:                               ; preds = %if.then7.i.i.i.i.i160, %invoke.cont.i.i.i.i.i156, %if.then.i.i.i.i.i162, %if.end.i.i.i.i147
  store ptr %46, ptr %_M_refcount.i.i.i137, align 8, !tbaa !81
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit170

_ZN6duckdb11LogicalTypeaSERKS0_.exit170:          ; preds = %if.end9.i.i.i.i159, %invoke.cont77
  %return_type80 = getelementptr inbounds i8, ptr %bound_function, i64 144
  %58 = load i8, ptr %child_type, align 8, !tbaa !32
  store i8 %58, ptr %return_type80, align 8, !tbaa !32
  %physical_type_.i171 = getelementptr inbounds i8, ptr %child_type, i64 1
  %59 = load i8, ptr %physical_type_.i171, align 1, !tbaa !39
  %physical_type_3.i172 = getelementptr inbounds i8, ptr %bound_function, i64 145
  store i8 %59, ptr %physical_type_3.i172, align 1, !tbaa !39
  %type_info_.i173 = getelementptr inbounds i8, ptr %child_type, i64 8
  %type_info_4.i174 = getelementptr inbounds i8, ptr %bound_function, i64 152
  %60 = load ptr, ptr %type_info_.i173, align 8, !tbaa !80
  store ptr %60, ptr %type_info_4.i174, align 8, !tbaa !80
  %_M_refcount.i.i.i175 = getelementptr inbounds i8, ptr %bound_function, i64 160
  %_M_refcount3.i.i.i176 = getelementptr inbounds i8, ptr %child_type, i64 16
  %61 = load ptr, ptr %_M_refcount3.i.i.i176, align 8, !tbaa !81
  %62 = load ptr, ptr %_M_refcount.i.i.i175, align 8, !tbaa !81
  %cmp.not.i.i.i.i177 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i.i.i177, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit208, label %if.then.i.i.i.i178

if.then.i.i.i.i178:                               ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit170
  %cmp3.not.i.i.i.i179 = icmp eq ptr %61, null
  br i1 %cmp3.not.i.i.i.i179, label %if.end.i.i.i.i185, label %if.then4.i.i.i.i180

if.then4.i.i.i.i180:                              ; preds = %if.then.i.i.i.i178
  %_M_use_count.i.i.i.i.i181 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.not.i.i.i.i.i182 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i182, label %if.else.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i183

if.then.i.i.i.i.i.i183:                           ; preds = %if.then4.i.i.i.i180
  %64 = load i32, ptr %_M_use_count.i.i.i.i.i181, align 4, !tbaa !82
  %add.i.i.i.i.i.i184 = add nsw i32 %64, 1
  store i32 %add.i.i.i.i.i.i184, ptr %_M_use_count.i.i.i.i.i181, align 4, !tbaa !82
  br label %if.end.i.i.i.i185

if.else.i.i.i.i.i.i206:                           ; preds = %if.then4.i.i.i.i180
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i181, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i207 = load ptr, ptr %_M_refcount.i.i.i175, align 8, !tbaa !81
  br label %if.end.i.i.i.i185

if.end.i.i.i.i185:                                ; preds = %if.else.i.i.i.i.i.i206, %if.then.i.i.i.i.i.i183, %if.then.i.i.i.i178
  %66 = phi ptr [ %62, %if.then.i.i.i.i178 ], [ %62, %if.then.i.i.i.i.i.i183 ], [ %.pr.pre.i.i.i.i207, %if.else.i.i.i.i.i.i206 ]
  %cmp6.not.i.i.i.i186 = icmp eq ptr %66, null
  br i1 %cmp6.not.i.i.i.i186, label %if.end9.i.i.i.i197, label %if.then7.i.i.i.i187

if.then7.i.i.i.i187:                              ; preds = %if.end.i.i.i.i185
  %_M_use_count.i16.i.i.i.i188 = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i188 acquire, align 8
  %cmp.i.i.i.i.i189 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i.i189, label %if.then.i.i.i.i.i200, label %if.end.i.i.i.i.i190

if.then.i.i.i.i.i200:                             ; preds = %if.then7.i.i.i.i187
  store i32 0, ptr %_M_use_count.i16.i.i.i.i188, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i201 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i201, align 4, !tbaa !86
  %vtable.i.i.i.i.i202 = load ptr, ptr %66, align 8, !tbaa !87
  %vfn.i.i.i.i.i203 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i202, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i203, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %vtable3.i.i.i.i.i204 = load ptr, ptr %66, align 8, !tbaa !87
  %vfn4.i.i.i.i.i205 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i204, i64 24
  %70 = load ptr, ptr %vfn4.i.i.i.i.i205, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %if.end9.i.i.i.i197

if.end.i.i.i.i.i190:                              ; preds = %if.then7.i.i.i.i187
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i191 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i191, label %if.else.i.i19.i.i.i.i199, label %if.then.i.i17.i.i.i.i192

if.then.i.i17.i.i.i.i192:                         ; preds = %if.end.i.i.i.i.i190
  %add.i.i18.i.i.i.i193 = add nsw i32 %68, -1
  store i32 %add.i.i18.i.i.i.i193, ptr %_M_use_count.i16.i.i.i.i188, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i194

if.else.i.i19.i.i.i.i199:                         ; preds = %if.end.i.i.i.i.i190
  %72 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i188, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i194

invoke.cont.i.i.i.i.i194:                         ; preds = %if.else.i.i19.i.i.i.i199, %if.then.i.i17.i.i.i.i192
  %retval.0.i.i.i.i.i.i195 = phi i32 [ %68, %if.then.i.i17.i.i.i.i192 ], [ %72, %if.else.i.i19.i.i.i.i199 ]
  %cmp6.i.i.i.i.i196 = icmp eq i32 %retval.0.i.i.i.i.i.i195, 1
  br i1 %cmp6.i.i.i.i.i196, label %if.then7.i.i.i.i.i198, label %if.end9.i.i.i.i197, !prof !89

if.then7.i.i.i.i.i198:                            ; preds = %invoke.cont.i.i.i.i.i194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %if.end9.i.i.i.i197

if.end9.i.i.i.i197:                               ; preds = %if.then7.i.i.i.i.i198, %invoke.cont.i.i.i.i.i194, %if.then.i.i.i.i.i200, %if.end.i.i.i.i185
  store ptr %61, ptr %_M_refcount.i.i.i175, align 8, !tbaa !81
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit208

_ZN6duckdb11LogicalTypeaSERKS0_.exit208:          ; preds = %if.end9.i.i.i.i197, %_ZN6duckdb11LogicalTypeaSERKS0_.exit170
  store ptr null, ptr %agg.result, align 8, !tbaa !93
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %array_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %array_type) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  ret void

lpad69:                                           ; preds = %if.end68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad72:                                           ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit, %invoke.cont70
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %array_type) #19
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad72, %lpad69
  %.pn101 = phi { ptr, i32 } [ %74, %lpad72 ], [ %73, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %array_type) #19
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %cleanup.action66, %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup46
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn224, %cleanup.action66 ], [ %17, %ehcleanup61 ], [ %.pn101, %ehcleanup83 ], [ %.pn.pn.pn, %ehcleanup46 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup84, %cleanup.action, %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn211, %cleanup.action ], [ %1, %ehcleanup12 ], [ %.pn103.pn.pn, %ehcleanup84 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ]
  resume { ptr, i32 } %.pn107.pn.pn

unreachable:                                      ; preds = %invoke.cont57, %invoke.cont11
  unreachable
}

declare void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %functions = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %functions, align 8, !tbaa !122
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !100
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !87
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(264) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 264
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !123

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %functions, align 8, !tbaa !122
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  %4 = load ptr, ptr %this, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb16ArrayDistanceFun12GetFunctionsEv(ptr noalias nonnull sret(%"class.duckdb::ScalarFunctionSet") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.duckdb::vector.5", align 8
  %agg.tmp11 = alloca %"class.duckdb::ScalarFunction", align 8
  %agg.tmp12 = alloca %"class.duckdb::vector.5", align 8
  %ref.tmp14 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp23 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp26 = alloca %"class.std::function", align 8
  %agg.tmp27 = alloca %"struct.duckdb::LogicalType", align 8
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %0, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !22
  invoke void @_ZN6duckdb17ScalarFunctionSetC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont2
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i76:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4) #19
  invoke void @_ZN6duckdb11LogicalType4RealEv(ptr nonnull sret(%"class.duckdb::vector.5") align 8 %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %3 = load ptr, ptr %ref.tmp4, align 8, !tbaa !23
  %_M_finish.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %cmp.i.not150 = icmp eq ptr %3, %4
  br i1 %cmp.i.not150, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp14, i64 24
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %agg.tmp12, i64 16
  %_M_finish.i109 = getelementptr inbounds i8, ptr %agg.tmp12, i64 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp26, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp26, i64 24
  %5 = getelementptr inbounds i8, ptr %agg.tmp26, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 200
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 192
  %function2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 176
  %bind3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 208
  %functions.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102
  %.pre161 = load ptr, ptr %ref.tmp4, align 8, !tbaa !28
  %.pre162 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre161, %.pre162
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre161, %for.cond.cleanup ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre162
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp4, align 8, !tbaa !28
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %invoke.cont6
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre161, %for.cond.cleanup ], [ %3, %invoke.cont6 ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #19
  ret void

lpad1:                                            ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.i.i.i78 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %lpad1
  %9 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i83 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %eh.resume

if.then.i.i79:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %8) #21
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

for.body:                                         ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102, %for.body.lr.ph
  %__begin1.sroa.0.0151 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp14) #19
  invoke void @_ZN6duckdb11LogicalType5ARRAYERKS0_(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.0151)
          to label %invoke.cont16 unwind label %lpad15.thread

lpad15.thread:                                    ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

invoke.cont16:                                    ; preds = %for.body
  invoke void @_ZN6duckdb11LogicalType5ARRAYERKS0_(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.0151)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12, i8 0, i64 24, i1 false)
  %call5.i.i.i.i110 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont17
  store ptr %call5.i.i.i.i110, ptr %agg.tmp12, align 8, !tbaa !28
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i110, i64 48
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !96
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i110, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i.thread

lpad.i.i.i.i.i.thread:                            ; preds = %call5.i.i.i.i.noexc
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #19
  br label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i110, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element)
          to label %for.inc.i.i.i.i.i.1 unwind label %for.body.i.i.i.i.i.i.i.preheader

for.inc.i.i.i.i.i.1:                              ; preds = %for.inc.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i109, align 8, !tbaa !30
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.0151)
          to label %invoke.cont25 unwind label %lpad24

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %for.inc.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = call ptr @__cxa_begin_catch(ptr %16) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i110) #19
  br label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader, %lpad.i.i.i.i.i.thread
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %invoke.cont17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp12, align 8, !tbaa !28
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup39, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %ehcleanup39

invoke.cont25:                                    ; preds = %for.inc.i.i.i.i.i.1
  store i64 0, ptr %5, align 8
  store ptr @_ZN6duckdbL26ArrayGenericBinaryFunctionINS_10DistanceOpEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp26, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !24
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !27
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27, i8 noundef zeroext 0)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp11, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @_ZN6duckdbL22ArrayGenericBinaryBindINS_10DistanceOpEEENS_10unique_ptrINS_12FunctionDataESt14default_deleteIS3_ELb1EEERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS2_INS_10ExpressionES4_ISC_ELb1EEELb1EEE, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp27, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %invoke.cont31
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %22, ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp11)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %if.then.i.i.i86
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %22, align 8, !tbaa !87
  %function.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 176
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %function.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !tbaa !24
  store ptr %24, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !tbaa !24
  %25 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %invoke.cont33.thread, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function2.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !99
  %26 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr %26, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont33.thread

invoke.cont33.thread:                             ; preds = %if.then.i.i.i.i.i.i.i, %.noexc
  %bind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %bind.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %bind3.i.i.i.i.i.i, i64 56, i1 false)
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 264
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp11, align 8, !tbaa !87
  br label %_ZN6duckdb14ScalarFunctionD2Ev.exit

if.else.i.i.i:                                    ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %functions.i, ptr %22, ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp11)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else.i.i.i
  %.pre = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp11, align 8, !tbaa !87
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont33
  %call.i.i90 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %function2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function2.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i89
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %if.then.i.i89, %invoke.cont33, %invoke.cont33.thread
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp11) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #19
  %30 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %30, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit
  %call.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %_ZN6duckdb14ScalarFunctionD2Ev.exit
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #19
  %33 = load ptr, ptr %agg.tmp12, align 8, !tbaa !28
  %34 = load ptr, ptr %_M_finish.i109, align 8, !tbaa !30
  %cmp.not3.i.i.i.i92 = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i92, label %invoke.cont.i99, label %for.body.i.i.i.i93

for.body.i.i.i.i93:                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %for.body.i.i.i.i93
  %__first.addr.04.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i95, %for.body.i.i.i.i93 ], [ %33, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i94) #19
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i94, i64 24
  %cmp.not.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i95, %34
  br i1 %cmp.not.i.i.i.i96, label %invoke.contthread-pre-split.i97, label %for.body.i.i.i.i93, !llvm.loop !31

invoke.contthread-pre-split.i97:                  ; preds = %for.body.i.i.i.i93
  %.pr.i98 = load ptr, ptr %agg.tmp12, align 8, !tbaa !28
  br label %invoke.cont.i99

invoke.cont.i99:                                  ; preds = %invoke.contthread-pre-split.i97, %_ZNSt14_Function_baseD2Ev.exit
  %35 = phi ptr [ %.pr.i98, %invoke.contthread-pre-split.i97 ], [ %33, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i100 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont.i99
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102: ; preds = %if.then.i.i.i101, %invoke.cont.i99
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp14) #19
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0151, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad15:                                           ; preds = %invoke.cont16
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  br label %ehcleanup53

lpad24:                                           ; preds = %for.inc.i.i.i.i.i.1
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad28:                                           ; preds = %invoke.cont25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %if.else.i.i.i, %if.then.i.i.i86
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp11) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  %.pn67 = phi { ptr, i32 } [ %40, %lpad32 ], [ %39, %lpad30 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad28
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %ehcleanup35 ], [ %38, %lpad28 ]
  %41 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i104 = icmp eq ptr %41, null
  br i1 %tobool.not.i104, label %_ZNSt14_Function_baseD2Ev.exit108, label %if.then.i105

if.then.i105:                                     ; preds = %ehcleanup36
  %call.i106 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit108 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then.i105
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit108:                ; preds = %if.then.i105, %ehcleanup36
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #19
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit108, %lpad24
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZNSt14_Function_baseD2Ev.exit108 ], [ %37, %lpad24 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %if.then.i.i.i.i85, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %ehcleanup38 ], [ %18, %if.then.i.i.i.i85 ], [ %18, %lpad.i.i.body ], [ %21, %lpad.i.i.body.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup39, %lpad15, %lpad15.thread
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad15.thread ], [ %.pn67.pn.pn.pn, %ehcleanup39 ], [ %36, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp14) #19
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup53, %lpad5
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %ehcleanup53 ], [ %10, %lpad5 ]
  call void @_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup60, %if.then.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %7, %if.then.i.i79 ]
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL26ArrayGenericBinaryFunctionINS_10DistanceOpEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %result) #3 personality ptr @__gxx_personality_v0 {
entry:
  %left_format.i55 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %right_format.i56 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %ref.tmp.i57 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i59 = alloca %"class.std::allocator.2", align 1
  %ref.tmp49.i60 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50.i61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i62 = alloca %"class.std::allocator.2", align 1
  %left_format.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %right_format.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp49.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i = alloca %"class.std::allocator.2", align 1
  %child_type = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.2", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %type.i = getelementptr inbounds i8, ptr %call, i64 8
  %call2 = tail call noundef i64 @_ZN6duckdb9ArrayType7GetSizeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %type.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_type) #19
  %call4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %type.i51 = getelementptr inbounds i8, ptr %call4, i64 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ArrayType12GetChildTypeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %type.i51)
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %child_type, ptr noundef nonnull align 8 dereferenceable(24) %call6)
  %1 = load i8, ptr %child_type, align 8, !tbaa !32
  switch i8 %1, label %sw.default [
    i8 23, label %sw.bb
    i8 22, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %call9 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call12 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %count.i = getelementptr inbounds i8, ptr %args, i64 24
  %2 = load i64, ptr %count.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp50.i)
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call9)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont11
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call12)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %call.i.noexc
  %validity.i.i = getelementptr inbounds i8, ptr %call.i52, i64 40
  %validity.i131.i = getelementptr inbounds i8, ptr %call1.i53, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %left_format.i) #19
  %validity.i132.i = getelementptr inbounds i8, ptr %left_format.i, i64 16
  %target_count.i.i.i.i = getelementptr inbounds i8, ptr %left_format.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i132.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i, align 8, !tbaa !101
  %owned_sel.i.i = getelementptr inbounds i8, ptr %left_format.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %right_format.i) #19
  %validity.i133.i = getelementptr inbounds i8, ptr %right_format.i, i64 16
  %target_count.i.i.i134.i = getelementptr inbounds i8, ptr %right_format.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i133.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i134.i, align 8, !tbaa !101
  %owned_sel.i135.i = getelementptr inbounds i8, ptr %right_format.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i135.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %left_format.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %call1.i.noexc
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call12, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %right_format.i)
          to label %invoke.cont11.i unwind label %lpad4.i

invoke.cont11.i:                                  ; preds = %invoke.cont5.i
  %data.i.i.i.i = getelementptr inbounds i8, ptr %call.i52, i64 32
  %3 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !102
  %data.i.i.i136.i = getelementptr inbounds i8, ptr %call1.i53, i64 32
  %4 = load ptr, ptr %data.i.i.i136.i, align 8, !tbaa !102
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %5 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !102
  %cmp271.not.i = icmp eq i64 %2, 0
  br i1 %cmp271.not.i, label %if.end80.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont11.i
  %cmp10.not.i.i = icmp eq i64 %call2, 0
  %xtraiter244 = and i64 %call2, 3
  %6 = icmp ult i64 %call2, 4
  %unroll_iter248 = and i64 %call2, -4
  %lcmp.mod246.not = icmp eq i64 %xtraiter244, 0
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %cleanup.i
  %cmp77.i = icmp eq i64 %2, 1
  br i1 %cmp77.i, label %if.then78.i, label %if.end80.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %call1.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

lpad13.i:                                         ; preds = %if.then78.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

for.body.i:                                       ; preds = %cleanup.i, %for.body.lr.ph.i
  %i.0272.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %cleanup.i ]
  %9 = load ptr, ptr %left_format.i, align 8, !tbaa !103
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 %i.0272.i
  %11 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !82
  %conv.i.i = zext i32 %11 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %for.body.i
  %cond.i.i = phi i64 [ %conv.i.i, %cond.true.i.i ], [ %i.0272.i, %for.body.i ]
  %12 = load ptr, ptr %right_format.i, align 8, !tbaa !103
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %tobool.not.i137.i = icmp eq ptr %13, null
  br i1 %tobool.not.i137.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit142.i, label %cond.true.i138.i

cond.true.i138.i:                                 ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %arrayidx.i139.i = getelementptr inbounds i32, ptr %13, i64 %i.0272.i
  %14 = load i32, ptr %arrayidx.i139.i, align 4, !tbaa !82
  %conv.i140.i = zext i32 %14 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit142.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit142.i: ; preds = %cond.true.i138.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %cond.i141.i = phi i64 [ %conv.i140.i, %cond.true.i138.i ], [ %i.0272.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i ]
  %15 = load ptr, ptr %validity.i132.i, align 8, !tbaa !109
  %tobool.not.i143.i = icmp eq ptr %15, null
  br i1 %tobool.not.i143.i, label %lor.lhs.false.i, label %invoke.cont20.i

invoke.cont20.i:                                  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit142.i
  %div2.i.i.i.i = lshr i64 %cond.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %15, i64 %div2.i.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !95
  %rem.i.i.i.i = and i64 %cond.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %16, %shl.i.i.i.i
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont20.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit142.i
  %17 = load ptr, ptr %validity.i133.i, align 8, !tbaa !109
  %tobool.not.i144.i = icmp eq ptr %17, null
  br i1 %tobool.not.i144.i, label %if.end.i, label %invoke.cont23.i

invoke.cont23.i:                                  ; preds = %lor.lhs.false.i
  %div2.i.i.i146.i = lshr i64 %cond.i141.i, 6
  %arrayidx.i.i.i.i147.i = getelementptr inbounds i64, ptr %17, i64 %div2.i.i.i146.i
  %18 = load i64, ptr %arrayidx.i.i.i.i147.i, align 8, !tbaa !95
  %rem.i.i.i148.i = and i64 %cond.i141.i, 63
  %shl.i.i.i149.i = shl nuw i64 1, %rem.i.i.i148.i
  %and.i.i.i150.i = and i64 %18, %shl.i.i.i149.i
  %tobool.i.i.i151.not.i = icmp eq i64 %and.i.i.i150.i, 0
  br i1 %tobool.i.i.i151.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont23.i, %invoke.cont20.i
  invoke void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %i.0272.i, i1 noundef zeroext true)
          to label %cleanup.i unwind label %lpad19.i

lpad19.i:                                         ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

if.end.i:                                         ; preds = %invoke.cont23.i, %lor.lhs.false.i
  %mul.i = mul i64 %cond.i.i, %call2
  %add.i = add i64 %mul.i, %call2
  %20 = load ptr, ptr %validity.i.i, align 8, !tbaa !109
  %tobool.not.i.i.i = icmp ne ptr %20, null
  %cmp8.not.i.i = icmp ult i64 %mul.i, %add.i
  %or.cond.i.i = and i1 %cmp8.not.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i, label %if.end41.i

for.cond.i.i:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i
  %inc.i.i = add i64 %i.09.i.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, %add.i
  br i1 %exitcond.i.i, label %if.end41.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i, !llvm.loop !110

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i: ; preds = %if.end.i, %for.cond.i.i
  %i.09.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ %mul.i, %if.end.i ]
  %div2.i.i.i.i.i = lshr i64 %i.09.i.i, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %20, i64 %div2.i.i.i.i.i
  %21 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !95
  %rem.i.i.i.i.i = and i64 %i.09.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i, %21
  %tobool.i.i.i.not.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i.i, label %if.then29.i, label %for.cond.i.i

if.then29.i:                                      ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i)
          to label %invoke.cont32.i unwind label %ehcleanup37.thread.i

invoke.cont32.i:                                  ; preds = %if.then29.i
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont34.i unwind label %ehcleanup.thread.i

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad35.i

ehcleanup37.thread.i:                             ; preds = %if.then29.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

lpad35.i:                                         ; preds = %invoke.cont36.i, %invoke.cont34.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont36.i ], [ true, %invoke.cont34.i ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad35.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.i

if.then.i.i.i:                                    ; preds = %lpad35.i
  call void @_ZdlPv(ptr noundef %24) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %27 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i154.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i154.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, label %ehcleanup37.i

ehcleanup.thread.i:                               ; preds = %invoke.cont32.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i154241.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i154241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread.i, label %ehcleanup37.thread246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread.i: ; preds = %ehcleanup.thread.i
  %_M_string_length.i.i.i157265.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i157265.i, align 8, !tbaa !20
  %cmp3.i.i.i158266.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158266.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

ehcleanup37.thread246.i:                          ; preds = %ehcleanup.thread.i
  call void @_ZdlPv(ptr noundef %30) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i: ; preds = %ehcleanup.i
  %_M_string_length.i.i.i157.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i157.i, align 8, !tbaa !20
  %cmp3.i.i.i158.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup84.i

ehcleanup37.i:                                    ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %27) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup84.i

cleanup.action.i:                                 ; preds = %ehcleanup37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, %ehcleanup37.thread246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread.i, %ehcleanup37.thread.i
  %.pn.pn238.i = phi { ptr, i32 } [ %22, %ehcleanup37.thread.i ], [ %23, %ehcleanup37.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i ], [ %29, %ehcleanup37.thread246.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.thread.i ]
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup84.i

if.end41.i:                                       ; preds = %for.cond.i.i, %if.end.i
  %mul42.i = mul i64 %cond.i141.i, %call2
  %add43.i = add i64 %mul42.i, %call2
  %34 = load ptr, ptr %validity.i131.i, align 8, !tbaa !109
  %tobool.not.i.i160.i = icmp ne ptr %34, null
  %cmp8.not.i161.i = icmp ult i64 %mul42.i, %add43.i
  %or.cond.i162.i = and i1 %cmp8.not.i161.i, %tobool.not.i.i160.i
  br i1 %or.cond.i162.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i164.i, label %if.end68.i

for.cond.i172.i:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i164.i
  %inc.i173.i = add i64 %i.09.i165.i, 1
  %exitcond.i174.i = icmp eq i64 %inc.i173.i, %add43.i
  br i1 %exitcond.i174.i, label %if.end68.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i164.i, !llvm.loop !110

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i164.i: ; preds = %if.end41.i, %for.cond.i172.i
  %i.09.i165.i = phi i64 [ %inc.i173.i, %for.cond.i172.i ], [ %mul42.i, %if.end41.i ]
  %div2.i.i.i.i166.i = lshr i64 %i.09.i165.i, 6
  %arrayidx.i.i.i.i.i167.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i166.i
  %35 = load i64, ptr %arrayidx.i.i.i.i.i167.i, align 8, !tbaa !95
  %rem.i.i.i.i168.i = and i64 %i.09.i165.i, 63
  %shl.i.i.i.i169.i = shl nuw i64 1, %rem.i.i.i.i168.i
  %and.i.i.i.i170.i = and i64 %shl.i.i.i.i169.i, %35
  %tobool.i.i.i.not.i171.i = icmp eq i64 %and.i.i.i.i170.i, 0
  br i1 %tobool.i.i.i.not.i171.i, label %if.then47.i, label %for.cond.i172.i

if.then47.i:                                      ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i164.i
  %exception48.i = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i)
          to label %invoke.cont53.i unwind label %ehcleanup61.thread.i

invoke.cont53.i:                                  ; preds = %if.then47.i
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49.i, ptr noundef nonnull %agg.tmp50.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont55.i unwind label %ehcleanup60.thread.i

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception48.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i)
          to label %invoke.cont57.i unwind label %lpad56.i

invoke.cont57.i:                                  ; preds = %invoke.cont55.i
  invoke void @__cxa_throw(ptr nonnull %exception48.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad56.i

ehcleanup61.thread.i:                             ; preds = %if.then47.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

lpad56.i:                                         ; preds = %invoke.cont57.i, %invoke.cont55.i
  %cleanup.isactive58.0.i = phi i1 [ false, %invoke.cont57.i ], [ true, %invoke.cont55.i ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp49.i, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %ref.tmp49.i, i64 16
  %cmp.i.i.i177.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i177.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i, label %if.then.i.i178.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i: ; preds = %lpad56.i
  %_M_string_length.i.i.i180.i = getelementptr inbounds i8, ptr %ref.tmp49.i, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i180.i, align 8, !tbaa !20
  %cmp3.i.i.i181.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i181.i)
  br label %ehcleanup60.i

if.then.i.i178.i:                                 ; preds = %lpad56.i
  call void @_ZdlPv(ptr noundef %38) #21
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %if.then.i.i178.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179.i
  %41 = load ptr, ptr %agg.tmp50.i, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 16
  %cmp.i.i.i183.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, label %ehcleanup61.i

ehcleanup60.thread.i:                             ; preds = %invoke.cont53.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %agg.tmp50.i, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 16
  %cmp.i.i.i183255.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i183255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread.i, label %ehcleanup61.thread260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread.i: ; preds = %ehcleanup60.thread.i
  %_M_string_length.i.i.i186269.i = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i186269.i, align 8, !tbaa !20
  %cmp3.i.i.i187270.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187270.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

ehcleanup61.thread260.i:                          ; preds = %ehcleanup60.thread.i
  call void @_ZdlPv(ptr noundef %44) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i: ; preds = %ehcleanup60.i
  %_M_string_length.i.i.i186.i = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i186.i, align 8, !tbaa !20
  %cmp3.i.i.i187.i = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i187.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br i1 %cleanup.isactive58.0.i, label %cleanup.action66.i, label %ehcleanup84.i

ehcleanup61.i:                                    ; preds = %ehcleanup60.i
  call void @_ZdlPv(ptr noundef %41) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br i1 %cleanup.isactive58.0.i, label %cleanup.action66.i, label %ehcleanup84.i

cleanup.action66.i:                               ; preds = %ehcleanup61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, %ehcleanup61.thread260.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread.i, %ehcleanup61.thread.i
  %.pn120.pn252.i = phi { ptr, i32 } [ %36, %ehcleanup61.thread.i ], [ %37, %ehcleanup61.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i ], [ %43, %ehcleanup61.thread260.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.thread.i ]
  call void @__cxa_free_exception(ptr %exception48.i) #19
  br label %ehcleanup84.i

if.end68.i:                                       ; preds = %for.cond.i172.i, %if.end41.i
  br i1 %cmp10.not.i.i, label %_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end68.i
  %add.ptr2.i.i = getelementptr inbounds double, ptr %4, i64 %mul42.i
  %add.ptr.i.i = getelementptr inbounds double, ptr %3, i64 %mul.i
  br i1 %6, label %_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %distance.014.i.i = phi double [ %59, %for.body.i.i ], [ 0.000000e+00, %for.body.preheader.i.i ]
  %l_ptr.013.i.i = phi ptr [ %incdec.ptr.i.i.3, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %r_ptr.012.i.i = phi ptr [ %incdec.ptr3.i.i.3, %for.body.i.i ], [ %add.ptr2.i.i, %for.body.preheader.i.i ]
  %niter249 = phi i64 [ %niter249.next.3, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %l_ptr.013.i.i, i64 8
  %48 = load double, ptr %l_ptr.013.i.i, align 8, !tbaa !111
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %r_ptr.012.i.i, i64 8
  %49 = load double, ptr %r_ptr.012.i.i, align 8, !tbaa !111
  %sub.i.i = fsub double %48, %49
  %50 = call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %distance.014.i.i)
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %l_ptr.013.i.i, i64 16
  %51 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !111
  %incdec.ptr3.i.i.1 = getelementptr inbounds i8, ptr %r_ptr.012.i.i, i64 16
  %52 = load double, ptr %incdec.ptr3.i.i, align 8, !tbaa !111
  %sub.i.i.1 = fsub double %51, %52
  %53 = call double @llvm.fmuladd.f64(double %sub.i.i.1, double %sub.i.i.1, double %50)
  %incdec.ptr.i.i.2 = getelementptr inbounds i8, ptr %l_ptr.013.i.i, i64 24
  %54 = load double, ptr %incdec.ptr.i.i.1, align 8, !tbaa !111
  %incdec.ptr3.i.i.2 = getelementptr inbounds i8, ptr %r_ptr.012.i.i, i64 24
  %55 = load double, ptr %incdec.ptr3.i.i.1, align 8, !tbaa !111
  %sub.i.i.2 = fsub double %54, %55
  %56 = call double @llvm.fmuladd.f64(double %sub.i.i.2, double %sub.i.i.2, double %53)
  %incdec.ptr.i.i.3 = getelementptr inbounds i8, ptr %l_ptr.013.i.i, i64 32
  %57 = load double, ptr %incdec.ptr.i.i.2, align 8, !tbaa !111
  %incdec.ptr3.i.i.3 = getelementptr inbounds i8, ptr %r_ptr.012.i.i, i64 32
  %58 = load double, ptr %incdec.ptr3.i.i.2, align 8, !tbaa !111
  %sub.i.i.3 = fsub double %57, %58
  %59 = call double @llvm.fmuladd.f64(double %sub.i.i.3, double %sub.i.i.3, double %56)
  %niter249.next.3 = add nuw i64 %niter249, 4
  %niter249.ncmp.3 = icmp eq i64 %niter249.next.3, %unroll_iter248
  br i1 %niter249.ncmp.3, label %_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !124

_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa: ; preds = %for.body.i.i, %for.body.preheader.i.i
  %.lcssa.ph = phi double [ undef, %for.body.preheader.i.i ], [ %59, %for.body.i.i ]
  %distance.014.i.i.unr = phi double [ 0.000000e+00, %for.body.preheader.i.i ], [ %59, %for.body.i.i ]
  %l_ptr.013.i.i.unr = phi ptr [ %add.ptr.i.i, %for.body.preheader.i.i ], [ %incdec.ptr.i.i.3, %for.body.i.i ]
  %r_ptr.012.i.i.unr = phi ptr [ %add.ptr2.i.i, %for.body.preheader.i.i ], [ %incdec.ptr3.i.i.3, %for.body.i.i ]
  br i1 %lcmp.mod246.not, label %_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, %for.body.i.i.epil
  %distance.014.i.i.epil = phi double [ %62, %for.body.i.i.epil ], [ %distance.014.i.i.unr, %_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %l_ptr.013.i.i.epil = phi ptr [ %incdec.ptr.i.i.epil, %for.body.i.i.epil ], [ %l_ptr.013.i.i.unr, %_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %r_ptr.012.i.i.epil = phi ptr [ %incdec.ptr3.i.i.epil, %for.body.i.i.epil ], [ %r_ptr.012.i.i.unr, %_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %epil.iter245 = phi i64 [ %epil.iter245.next, %for.body.i.i.epil ], [ 0, %_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %incdec.ptr.i.i.epil = getelementptr inbounds i8, ptr %l_ptr.013.i.i.epil, i64 8
  %60 = load double, ptr %l_ptr.013.i.i.epil, align 8, !tbaa !111
  %incdec.ptr3.i.i.epil = getelementptr inbounds i8, ptr %r_ptr.012.i.i.epil, i64 8
  %61 = load double, ptr %r_ptr.012.i.i.epil, align 8, !tbaa !111
  %sub.i.i.epil = fsub double %60, %61
  %62 = call double @llvm.fmuladd.f64(double %sub.i.i.epil, double %sub.i.i.epil, double %distance.014.i.i.epil)
  %epil.iter245.next = add nuw nsw i64 %epil.iter245, 1
  %epil.iter245.cmp.not = icmp eq i64 %epil.iter245.next, %xtraiter244
  br i1 %epil.iter245.cmp.not, label %_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i, label %for.body.i.i.epil, !llvm.loop !125

_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i: ; preds = %for.body.i.i.epil, %_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, %if.end68.i
  %distance.0.lcssa.i.i = phi double [ 0.000000e+00, %if.end68.i ], [ %.lcssa.ph, %_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ %62, %for.body.i.i.epil ]
  %call.i.i = call double @sqrt(double noundef %distance.0.lcssa.i.i) #19
  %arrayidx.i190.i = getelementptr inbounds double, ptr %5, i64 %i.0272.i
  store double %call.i.i, ptr %arrayidx.i190.i, align 8, !tbaa !111
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN6duckdb10DistanceOp9OperationIdEEvPT_mS3_mS3_mm.exit.i, %if.then.i
  %inc.i = add nuw i64 %i.0272.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !126

if.then78.i:                                      ; preds = %for.cond.cleanup.i
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
          to label %if.end80.i unwind label %lpad13.i

if.end80.i:                                       ; preds = %if.then78.i, %for.cond.cleanup.i, %invoke.cont11.i
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %right_format.i, i64 64
  %63 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end80.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 8
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %63, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !87
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  %vtable3.i.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !87
  %vfn4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i, i64 24
  %67 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %65, %if.then.i.i.i.i.i.i.i ], [ %69, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, !prof !89

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i:         ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end80.i
  %_M_refcount.i.i2.i.i = getelementptr inbounds i8, ptr %right_format.i, i64 32
  %70 = load ptr, ptr %_M_refcount.i.i2.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i3.i.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i3.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  %_M_use_count.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i acquire, align 8
  %cmp.i.i.i.i6.i.i = icmp eq i64 %71, 4294967297
  %72 = trunc i64 %71 to i32
  br i1 %cmp.i.i.i.i6.i.i, label %if.then.i.i.i.i16.i.i, label %if.end.i.i.i.i7.i.i

if.then.i.i.i.i16.i.i:                            ; preds = %if.then.i.i.i4.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i.i = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i18.i.i = load ptr, ptr %70, align 8, !tbaa !87
  %vfn.i.i.i.i19.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i.i, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i19.i.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %vtable3.i.i.i.i20.i.i = load ptr, ptr %70, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i.i, i64 24
  %74 = load ptr, ptr %vfn4.i.i.i.i21.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

if.end.i.i.i.i7.i.i:                              ; preds = %if.then.i.i.i4.i.i
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i.i, label %if.else.i.i.i.i.i15.i.i, label %if.then.i.i.i.i.i9.i.i

if.then.i.i.i.i.i9.i.i:                           ; preds = %if.end.i.i.i.i7.i.i
  %add.i.i.i.i.i10.i.i = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i10.i.i, ptr %_M_use_count.i.i.i.i5.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i.i

if.else.i.i.i.i.i15.i.i:                          ; preds = %if.end.i.i.i.i7.i.i
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i

invoke.cont.i.i.i.i11.i.i:                        ; preds = %if.else.i.i.i.i.i15.i.i, %if.then.i.i.i.i.i9.i.i
  %retval.0.i.i.i.i.i12.i.i = phi i32 [ %72, %if.then.i.i.i.i.i9.i.i ], [ %76, %if.else.i.i.i.i.i15.i.i ]
  %cmp6.i.i.i.i13.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i.i, 1
  br i1 %cmp6.i.i.i.i13.i.i, label %if.then7.i.i.i.i14.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, !prof !89

if.then7.i.i.i.i14.i.i:                           ; preds = %invoke.cont.i.i.i.i11.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i:       ; preds = %if.then7.i.i.i.i14.i.i, %invoke.cont.i.i.i.i11.i.i, %if.then.i.i.i.i16.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i) #19
  %_M_refcount.i.i.i191.i = getelementptr inbounds i8, ptr %left_format.i, i64 64
  %77 = load ptr, ptr %_M_refcount.i.i.i191.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i192.i = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i.i192.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i, label %if.then.i.i.i.i193.i

if.then.i.i.i.i193.i:                             ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_use_count.i.i.i.i.i194.i = getelementptr inbounds i8, ptr %77, i64 8
  %78 = load atomic i64, ptr %_M_use_count.i.i.i.i.i194.i acquire, align 8
  %cmp.i.i.i.i.i195.i = icmp eq i64 %78, 4294967297
  %79 = trunc i64 %78 to i32
  br i1 %cmp.i.i.i.i.i195.i, label %if.then.i.i.i.i.i226.i, label %if.end.i.i.i.i.i196.i

if.then.i.i.i.i.i226.i:                           ; preds = %if.then.i.i.i.i193.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i194.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i227.i = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i227.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i228.i = load ptr, ptr %77, align 8, !tbaa !87
  %vfn.i.i.i.i.i229.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i228.i, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i.i229.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77) #19
  %vtable3.i.i.i.i.i230.i = load ptr, ptr %77, align 8, !tbaa !87
  %vfn4.i.i.i.i.i231.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i230.i, i64 24
  %81 = load ptr, ptr %vfn4.i.i.i.i.i231.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %77) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i

if.end.i.i.i.i.i196.i:                            ; preds = %if.then.i.i.i.i193.i
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i197.i = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i197.i, label %if.else.i.i.i.i.i.i225.i, label %if.then.i.i.i.i.i.i198.i

if.then.i.i.i.i.i.i198.i:                         ; preds = %if.end.i.i.i.i.i196.i
  %add.i.i.i.i.i.i199.i = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i.i199.i, ptr %_M_use_count.i.i.i.i.i194.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i200.i

if.else.i.i.i.i.i.i225.i:                         ; preds = %if.end.i.i.i.i.i196.i
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i194.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i200.i

invoke.cont.i.i.i.i.i200.i:                       ; preds = %if.else.i.i.i.i.i.i225.i, %if.then.i.i.i.i.i.i198.i
  %retval.0.i.i.i.i.i.i201.i = phi i32 [ %79, %if.then.i.i.i.i.i.i198.i ], [ %83, %if.else.i.i.i.i.i.i225.i ]
  %cmp6.i.i.i.i.i202.i = icmp eq i32 %retval.0.i.i.i.i.i.i201.i, 1
  br i1 %cmp6.i.i.i.i.i202.i, label %if.then7.i.i.i.i.i224.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i, !prof !89

if.then7.i.i.i.i.i224.i:                          ; preds = %invoke.cont.i.i.i.i.i200.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i:      ; preds = %if.then7.i.i.i.i.i224.i, %invoke.cont.i.i.i.i.i200.i, %if.then.i.i.i.i.i226.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_refcount.i.i2.i204.i = getelementptr inbounds i8, ptr %left_format.i, i64 32
  %84 = load ptr, ptr %_M_refcount.i.i2.i204.i, align 8, !tbaa !81
  %cmp.not.i.i.i3.i205.i = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i3.i205.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_10DistanceOpEdEEvRNS_6VectorES3_S3_mm.exit, label %if.then.i.i.i4.i206.i

if.then.i.i.i4.i206.i:                            ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i
  %_M_use_count.i.i.i.i5.i207.i = getelementptr inbounds i8, ptr %84, i64 8
  %85 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i207.i acquire, align 8
  %cmp.i.i.i.i6.i208.i = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i6.i208.i, label %if.then.i.i.i.i16.i218.i, label %if.end.i.i.i.i7.i209.i

if.then.i.i.i.i16.i218.i:                         ; preds = %if.then.i.i.i4.i206.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i207.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i219.i = getelementptr inbounds i8, ptr %84, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i219.i, align 4, !tbaa !86
  %vtable.i.i.i.i18.i220.i = load ptr, ptr %84, align 8, !tbaa !87
  %vfn.i.i.i.i19.i221.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i220.i, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i19.i221.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %84) #19
  %vtable3.i.i.i.i20.i222.i = load ptr, ptr %84, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i223.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i222.i, i64 24
  %88 = load ptr, ptr %vfn4.i.i.i.i21.i223.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %84) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_10DistanceOpEdEEvRNS_6VectorES3_S3_mm.exit

if.end.i.i.i.i7.i209.i:                           ; preds = %if.then.i.i.i4.i206.i
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i210.i = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i210.i, label %if.else.i.i.i.i.i15.i217.i, label %if.then.i.i.i.i.i9.i211.i

if.then.i.i.i.i.i9.i211.i:                        ; preds = %if.end.i.i.i.i7.i209.i
  %add.i.i.i.i.i10.i212.i = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i10.i212.i, ptr %_M_use_count.i.i.i.i5.i207.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i213.i

if.else.i.i.i.i.i15.i217.i:                       ; preds = %if.end.i.i.i.i7.i209.i
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i207.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i213.i

invoke.cont.i.i.i.i11.i213.i:                     ; preds = %if.else.i.i.i.i.i15.i217.i, %if.then.i.i.i.i.i9.i211.i
  %retval.0.i.i.i.i.i12.i214.i = phi i32 [ %86, %if.then.i.i.i.i.i9.i211.i ], [ %90, %if.else.i.i.i.i.i15.i217.i ]
  %cmp6.i.i.i.i13.i215.i = icmp eq i32 %retval.0.i.i.i.i.i12.i214.i, 1
  br i1 %cmp6.i.i.i.i13.i215.i, label %if.then7.i.i.i.i14.i216.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_10DistanceOpEdEEvRNS_6VectorES3_S3_mm.exit, !prof !89

if.then7.i.i.i.i14.i216.i:                        ; preds = %invoke.cont.i.i.i.i11.i213.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_10DistanceOpEdEEvRNS_6VectorES3_S3_mm.exit

ehcleanup84.i:                                    ; preds = %cleanup.action66.i, %ehcleanup61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i, %cleanup.action.i, %ehcleanup37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i, %lpad19.i, %lpad13.i, %lpad4.i
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %7, %lpad4.i ], [ %8, %lpad13.i ], [ %19, %lpad19.i ], [ %.pn.pn238.i, %cleanup.action.i ], [ %23, %ehcleanup37.i ], [ %.pn120.pn252.i, %cleanup.action66.i ], [ %37, %ehcleanup61.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %right_format.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i) #19
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %left_format.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i) #19
  br label %ehcleanup35

unreachable.i:                                    ; preds = %invoke.cont57.i, %invoke.cont36.i
  unreachable

_ZN6duckdbL25ArrayGenericBinaryExecuteINS_10DistanceOpEdEEvRNS_6VectorES3_S3_mm.exit: ; preds = %if.then7.i.i.i.i14.i216.i, %invoke.cont.i.i.i.i11.i213.i, %if.then.i.i.i.i16.i218.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp50.i)
  br label %sw.epilog

lpad:                                             ; preds = %call.i.noexc209, %invoke.cont20, %invoke.cont17, %sw.bb15, %call.i.noexc, %invoke.cont11, %invoke.cont, %sw.bb
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

sw.bb15:                                          ; preds = %entry
  %call18 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %sw.bb15
  %call21 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 1)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %count.i54 = getelementptr inbounds i8, ptr %args, i64 24
  %92 = load i64, ptr %count.i54, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp50.i61)
  %call.i210 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call18)
          to label %call.i.noexc209 unwind label %lpad

call.i.noexc209:                                  ; preds = %invoke.cont20
  %call1.i212 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call21)
          to label %call1.i.noexc211 unwind label %lpad

call1.i.noexc211:                                 ; preds = %call.i.noexc209
  %validity.i.i63 = getelementptr inbounds i8, ptr %call.i210, i64 40
  %validity.i132.i64 = getelementptr inbounds i8, ptr %call1.i212, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %left_format.i55) #19
  %validity.i133.i65 = getelementptr inbounds i8, ptr %left_format.i55, i64 16
  %target_count.i.i.i.i66 = getelementptr inbounds i8, ptr %left_format.i55, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i133.i65, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i66, align 8, !tbaa !101
  %owned_sel.i.i67 = getelementptr inbounds i8, ptr %left_format.i55, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i67, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %right_format.i56) #19
  %validity.i134.i = getelementptr inbounds i8, ptr %right_format.i56, i64 16
  %target_count.i.i.i135.i = getelementptr inbounds i8, ptr %right_format.i56, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i134.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i135.i, align 8, !tbaa !101
  %owned_sel.i136.i = getelementptr inbounds i8, ptr %right_format.i56, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i136.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call18, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(72) %left_format.i55)
          to label %invoke.cont5.i70 unwind label %lpad4.i68

invoke.cont5.i70:                                 ; preds = %call1.i.noexc211
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call21, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(72) %right_format.i56)
          to label %invoke.cont11.i71 unwind label %lpad4.i68

invoke.cont11.i71:                                ; preds = %invoke.cont5.i70
  %data.i.i.i.i72 = getelementptr inbounds i8, ptr %call.i210, i64 32
  %93 = load ptr, ptr %data.i.i.i.i72, align 8, !tbaa !102
  %data.i.i.i137.i = getelementptr inbounds i8, ptr %call1.i212, i64 32
  %94 = load ptr, ptr %data.i.i.i137.i, align 8, !tbaa !102
  %data.i.i.i.i.i73 = getelementptr inbounds i8, ptr %result, i64 32
  %95 = load ptr, ptr %data.i.i.i.i.i73, align 8, !tbaa !102
  %cmp272.not.i = icmp eq i64 %92, 0
  br i1 %cmp272.not.i, label %if.end80.i121, label %for.body.lr.ph.i74

for.body.lr.ph.i74:                               ; preds = %invoke.cont11.i71
  %cmp10.not.i.i75 = icmp eq i64 %call2, 0
  %xtraiter = and i64 %call2, 3
  %96 = icmp ult i64 %call2, 4
  %unroll_iter = and i64 %call2, -4
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.i76

for.cond.cleanup.i119:                            ; preds = %cleanup.i116
  %cmp77.i120 = icmp eq i64 %92, 1
  br i1 %cmp77.i120, label %if.then78.i164, label %if.end80.i121

lpad4.i68:                                        ; preds = %invoke.cont5.i70, %call1.i.noexc211
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i69

lpad13.i165:                                      ; preds = %if.then78.i164
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i69

for.body.i76:                                     ; preds = %cleanup.i116, %for.body.lr.ph.i74
  %i.0273.i = phi i64 [ 0, %for.body.lr.ph.i74 ], [ %inc.i117, %cleanup.i116 ]
  %99 = load ptr, ptr %left_format.i55, align 8, !tbaa !103
  %100 = load ptr, ptr %99, align 8, !tbaa !108
  %tobool.not.i.i77 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i77, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i81, label %cond.true.i.i78

cond.true.i.i78:                                  ; preds = %for.body.i76
  %arrayidx.i.i79 = getelementptr inbounds i32, ptr %100, i64 %i.0273.i
  %101 = load i32, ptr %arrayidx.i.i79, align 4, !tbaa !82
  %conv.i.i80 = zext i32 %101 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i81

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i81: ; preds = %cond.true.i.i78, %for.body.i76
  %cond.i.i82 = phi i64 [ %conv.i.i80, %cond.true.i.i78 ], [ %i.0273.i, %for.body.i76 ]
  %102 = load ptr, ptr %right_format.i56, align 8, !tbaa !103
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %tobool.not.i138.i = icmp eq ptr %103, null
  br i1 %tobool.not.i138.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i, label %cond.true.i139.i

cond.true.i139.i:                                 ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i81
  %arrayidx.i140.i = getelementptr inbounds i32, ptr %103, i64 %i.0273.i
  %104 = load i32, ptr %arrayidx.i140.i, align 4, !tbaa !82
  %conv.i141.i = zext i32 %104 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i: ; preds = %cond.true.i139.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i81
  %cond.i142.i = phi i64 [ %conv.i141.i, %cond.true.i139.i ], [ %i.0273.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i81 ]
  %105 = load ptr, ptr %validity.i133.i65, align 8, !tbaa !109
  %tobool.not.i144.i83 = icmp eq ptr %105, null
  br i1 %tobool.not.i144.i83, label %lor.lhs.false.i91, label %invoke.cont20.i84

invoke.cont20.i84:                                ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i
  %div2.i.i.i.i85 = lshr i64 %cond.i.i82, 6
  %arrayidx.i.i.i.i.i86 = getelementptr inbounds i64, ptr %105, i64 %div2.i.i.i.i85
  %106 = load i64, ptr %arrayidx.i.i.i.i.i86, align 8, !tbaa !95
  %rem.i.i.i.i87 = and i64 %cond.i.i82, 63
  %shl.i.i.i.i88 = shl nuw i64 1, %rem.i.i.i.i87
  %and.i.i.i.i89 = and i64 %106, %shl.i.i.i.i88
  %tobool.i.i.i.not.i90 = icmp eq i64 %and.i.i.i.i89, 0
  br i1 %tobool.i.i.i.not.i90, label %if.then.i207, label %lor.lhs.false.i91

lor.lhs.false.i91:                                ; preds = %invoke.cont20.i84, %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i
  %107 = load ptr, ptr %validity.i134.i, align 8, !tbaa !109
  %tobool.not.i145.i = icmp eq ptr %107, null
  br i1 %tobool.not.i145.i, label %if.end.i93, label %invoke.cont23.i92

invoke.cont23.i92:                                ; preds = %lor.lhs.false.i91
  %div2.i.i.i147.i = lshr i64 %cond.i142.i, 6
  %arrayidx.i.i.i.i148.i = getelementptr inbounds i64, ptr %107, i64 %div2.i.i.i147.i
  %108 = load i64, ptr %arrayidx.i.i.i.i148.i, align 8, !tbaa !95
  %rem.i.i.i149.i = and i64 %cond.i142.i, 63
  %shl.i.i.i150.i = shl nuw i64 1, %rem.i.i.i149.i
  %and.i.i.i151.i = and i64 %108, %shl.i.i.i150.i
  %tobool.i.i.i152.not.i = icmp eq i64 %and.i.i.i151.i, 0
  br i1 %tobool.i.i.i152.not.i, label %if.then.i207, label %if.end.i93

if.then.i207:                                     ; preds = %invoke.cont23.i92, %invoke.cont20.i84
  invoke void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %i.0273.i, i1 noundef zeroext true)
          to label %cleanup.i116 unwind label %lpad19.i208

lpad19.i208:                                      ; preds = %if.then.i207
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i69

if.end.i93:                                       ; preds = %invoke.cont23.i92, %lor.lhs.false.i91
  %mul.i94 = mul i64 %cond.i.i82, %call2
  %add.i95 = add i64 %mul.i94, %call2
  %110 = load ptr, ptr %validity.i.i63, align 8, !tbaa !109
  %tobool.not.i.i.i96 = icmp ne ptr %110, null
  %cmp8.not.i.i97 = icmp ult i64 %mul.i94, %add.i95
  %or.cond.i.i98 = and i1 %cmp8.not.i.i97, %tobool.not.i.i.i96
  br i1 %or.cond.i.i98, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i179, label %if.end41.i99

for.cond.i.i187:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i179
  %inc.i.i188 = add i64 %i.09.i.i180, 1
  %exitcond.i.i189 = icmp eq i64 %inc.i.i188, %add.i95
  br i1 %exitcond.i.i189, label %if.end41.i99, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i179, !llvm.loop !110

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i179: ; preds = %if.end.i93, %for.cond.i.i187
  %i.09.i.i180 = phi i64 [ %inc.i.i188, %for.cond.i.i187 ], [ %mul.i94, %if.end.i93 ]
  %div2.i.i.i.i.i181 = lshr i64 %i.09.i.i180, 6
  %arrayidx.i.i.i.i.i.i182 = getelementptr inbounds i64, ptr %110, i64 %div2.i.i.i.i.i181
  %111 = load i64, ptr %arrayidx.i.i.i.i.i.i182, align 8, !tbaa !95
  %rem.i.i.i.i.i183 = and i64 %i.09.i.i180, 63
  %shl.i.i.i.i.i184 = shl nuw i64 1, %rem.i.i.i.i.i183
  %and.i.i.i.i.i185 = and i64 %shl.i.i.i.i.i184, %111
  %tobool.i.i.i.not.i.i186 = icmp eq i64 %and.i.i.i.i.i185, 0
  br i1 %tobool.i.i.i.not.i.i186, label %if.then29.i190, label %for.cond.i.i187

if.then29.i190:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i179
  %exception.i191 = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i57) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i58, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i59)
          to label %invoke.cont32.i194 unwind label %ehcleanup37.thread.i192

invoke.cont32.i194:                               ; preds = %if.then29.i190
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i57, ptr noundef nonnull %agg.tmp.i58, ptr noundef nonnull @.str.2)
          to label %invoke.cont34.i196 unwind label %ehcleanup.thread.i195

invoke.cont34.i196:                               ; preds = %invoke.cont32.i194
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i57)
          to label %invoke.cont36.i206 unwind label %lpad35.i197

invoke.cont36.i206:                               ; preds = %invoke.cont34.i196
  invoke void @__cxa_throw(ptr nonnull %exception.i191, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i178 unwind label %lpad35.i197

ehcleanup37.thread.i192:                          ; preds = %if.then29.i190
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57) #19
  br label %cleanup.action.i193

lpad35.i197:                                      ; preds = %invoke.cont36.i206, %invoke.cont34.i196
  %cleanup.isactive.0.i198 = phi i1 [ false, %invoke.cont36.i206 ], [ true, %invoke.cont34.i196 ]
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %ref.tmp.i57, align 8, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %ref.tmp.i57, i64 16
  %cmp.i.i.i.i199 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203, label %if.then.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203: ; preds = %lpad35.i197
  %_M_string_length.i.i.i.i204 = getelementptr inbounds i8, ptr %ref.tmp.i57, i64 8
  %116 = load i64, ptr %_M_string_length.i.i.i.i204, align 8, !tbaa !20
  %cmp3.i.i.i.i205 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i205)
  br label %ehcleanup.i201

if.then.i.i.i200:                                 ; preds = %lpad35.i197
  call void @_ZdlPv(ptr noundef %114) #21
  br label %ehcleanup.i201

ehcleanup.i201:                                   ; preds = %if.then.i.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203
  %117 = load ptr, ptr %agg.tmp.i58, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, ptr %agg.tmp.i58, i64 16
  %cmp.i.i.i155.i = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %ehcleanup37.i202

ehcleanup.thread.i195:                            ; preds = %invoke.cont32.i194
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %agg.tmp.i58, align 8, !tbaa !16
  %121 = getelementptr inbounds i8, ptr %agg.tmp.i58, i64 16
  %cmp.i.i.i155242.i = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i155242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i, label %ehcleanup37.thread247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i: ; preds = %ehcleanup.thread.i195
  %_M_string_length.i.i.i158266.i = getelementptr inbounds i8, ptr %agg.tmp.i58, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i158266.i, align 8, !tbaa !20
  %cmp3.i.i.i159267.i = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159267.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57) #19
  br label %cleanup.action.i193

ehcleanup37.thread247.i:                          ; preds = %ehcleanup.thread.i195
  call void @_ZdlPv(ptr noundef %120) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57) #19
  br label %cleanup.action.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %ehcleanup.i201
  %_M_string_length.i.i.i158.i = getelementptr inbounds i8, ptr %agg.tmp.i58, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i158.i, align 8, !tbaa !20
  %cmp3.i.i.i159.i = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57) #19
  br i1 %cleanup.isactive.0.i198, label %cleanup.action.i193, label %ehcleanup84.i69

ehcleanup37.i202:                                 ; preds = %ehcleanup.i201
  call void @_ZdlPv(ptr noundef %117) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57) #19
  br i1 %cleanup.isactive.0.i198, label %cleanup.action.i193, label %ehcleanup84.i69

cleanup.action.i193:                              ; preds = %ehcleanup37.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, %ehcleanup37.thread247.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i, %ehcleanup37.thread.i192
  %.pn.pn239.i = phi { ptr, i32 } [ %112, %ehcleanup37.thread.i192 ], [ %113, %ehcleanup37.i202 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i ], [ %119, %ehcleanup37.thread247.i ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i ]
  call void @__cxa_free_exception(ptr %exception.i191) #19
  br label %ehcleanup84.i69

if.end41.i99:                                     ; preds = %for.cond.i.i187, %if.end.i93
  %mul42.i100 = mul i64 %cond.i142.i, %call2
  %add43.i101 = add i64 %mul42.i100, %call2
  %124 = load ptr, ptr %validity.i132.i64, align 8, !tbaa !109
  %tobool.not.i.i161.i = icmp ne ptr %124, null
  %cmp8.not.i162.i = icmp ult i64 %mul42.i100, %add43.i101
  %or.cond.i163.i = and i1 %cmp8.not.i162.i, %tobool.not.i.i161.i
  br i1 %or.cond.i163.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i, label %if.end68.i102

for.cond.i173.i:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i
  %inc.i174.i = add i64 %i.09.i166.i, 1
  %exitcond.i175.i = icmp eq i64 %inc.i174.i, %add43.i101
  br i1 %exitcond.i175.i, label %if.end68.i102, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i, !llvm.loop !110

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i: ; preds = %if.end41.i99, %for.cond.i173.i
  %i.09.i166.i = phi i64 [ %inc.i174.i, %for.cond.i173.i ], [ %mul42.i100, %if.end41.i99 ]
  %div2.i.i.i.i167.i = lshr i64 %i.09.i166.i, 6
  %arrayidx.i.i.i.i.i168.i = getelementptr inbounds i64, ptr %124, i64 %div2.i.i.i.i167.i
  %125 = load i64, ptr %arrayidx.i.i.i.i.i168.i, align 8, !tbaa !95
  %rem.i.i.i.i169.i = and i64 %i.09.i166.i, 63
  %shl.i.i.i.i170.i = shl nuw i64 1, %rem.i.i.i.i169.i
  %and.i.i.i.i171.i = and i64 %shl.i.i.i.i170.i, %125
  %tobool.i.i.i.not.i172.i = icmp eq i64 %and.i.i.i.i171.i, 0
  br i1 %tobool.i.i.i.not.i172.i, label %if.then47.i166, label %for.cond.i173.i

if.then47.i166:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i
  %exception48.i167 = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i60) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51.i62) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i62)
          to label %invoke.cont53.i170 unwind label %ehcleanup61.thread.i168

invoke.cont53.i170:                               ; preds = %if.then47.i166
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49.i60, ptr noundef nonnull %agg.tmp50.i61, ptr noundef nonnull @.str.2)
          to label %invoke.cont55.i172 unwind label %ehcleanup60.thread.i171

invoke.cont55.i172:                               ; preds = %invoke.cont53.i170
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception48.i167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i60)
          to label %invoke.cont57.i177 unwind label %lpad56.i173

invoke.cont57.i177:                               ; preds = %invoke.cont55.i172
  invoke void @__cxa_throw(ptr nonnull %exception48.i167, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i178 unwind label %lpad56.i173

ehcleanup61.thread.i168:                          ; preds = %if.then47.i166
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i62) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i60) #19
  br label %cleanup.action66.i169

lpad56.i173:                                      ; preds = %invoke.cont57.i177, %invoke.cont55.i172
  %cleanup.isactive58.0.i174 = phi i1 [ false, %invoke.cont57.i177 ], [ true, %invoke.cont55.i172 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %ref.tmp49.i60, align 8, !tbaa !16
  %129 = getelementptr inbounds i8, ptr %ref.tmp49.i60, i64 16
  %cmp.i.i.i178.i = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %if.then.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %lpad56.i173
  %_M_string_length.i.i.i181.i = getelementptr inbounds i8, ptr %ref.tmp49.i60, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i181.i, align 8, !tbaa !20
  %cmp3.i.i.i182.i = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182.i)
  br label %ehcleanup60.i175

if.then.i.i179.i:                                 ; preds = %lpad56.i173
  call void @_ZdlPv(ptr noundef %128) #21
  br label %ehcleanup60.i175

ehcleanup60.i175:                                 ; preds = %if.then.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  %131 = load ptr, ptr %agg.tmp50.i61, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, ptr %agg.tmp50.i61, i64 16
  %cmp.i.i.i184.i = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %ehcleanup61.i176

ehcleanup60.thread.i171:                          ; preds = %invoke.cont53.i170
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %agg.tmp50.i61, align 8, !tbaa !16
  %135 = getelementptr inbounds i8, ptr %agg.tmp50.i61, i64 16
  %cmp.i.i.i184256.i = icmp eq ptr %134, %135
  br i1 %cmp.i.i.i184256.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i, label %ehcleanup61.thread261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i: ; preds = %ehcleanup60.thread.i171
  %_M_string_length.i.i.i187270.i = getelementptr inbounds i8, ptr %agg.tmp50.i61, i64 8
  %136 = load i64, ptr %_M_string_length.i.i.i187270.i, align 8, !tbaa !20
  %cmp3.i.i.i188271.i = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188271.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i62) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i60) #19
  br label %cleanup.action66.i169

ehcleanup61.thread261.i:                          ; preds = %ehcleanup60.thread.i171
  call void @_ZdlPv(ptr noundef %134) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i62) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i60) #19
  br label %cleanup.action66.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %ehcleanup60.i175
  %_M_string_length.i.i.i187.i = getelementptr inbounds i8, ptr %agg.tmp50.i61, i64 8
  %137 = load i64, ptr %_M_string_length.i.i.i187.i, align 8, !tbaa !20
  %cmp3.i.i.i188.i = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i62) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i60) #19
  br i1 %cleanup.isactive58.0.i174, label %cleanup.action66.i169, label %ehcleanup84.i69

ehcleanup61.i176:                                 ; preds = %ehcleanup60.i175
  call void @_ZdlPv(ptr noundef %131) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i62) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i60) #19
  br i1 %cleanup.isactive58.0.i174, label %cleanup.action66.i169, label %ehcleanup84.i69

cleanup.action66.i169:                            ; preds = %ehcleanup61.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, %ehcleanup61.thread261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i, %ehcleanup61.thread.i168
  %.pn120.pn253.i = phi { ptr, i32 } [ %126, %ehcleanup61.thread.i168 ], [ %127, %ehcleanup61.i176 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i ], [ %133, %ehcleanup61.thread261.i ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i ]
  call void @__cxa_free_exception(ptr %exception48.i167) #19
  br label %ehcleanup84.i69

if.end68.i102:                                    ; preds = %for.cond.i173.i, %if.end41.i99
  br i1 %cmp10.not.i.i75, label %_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i, label %for.body.preheader.i.i103

for.body.preheader.i.i103:                        ; preds = %if.end68.i102
  %add.ptr2.i.i104 = getelementptr inbounds float, ptr %94, i64 %mul42.i100
  %add.ptr.i.i105 = getelementptr inbounds float, ptr %93, i64 %mul.i94
  br i1 %96, label %_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, label %for.body.i.i106

for.body.i.i106:                                  ; preds = %for.body.preheader.i.i103, %for.body.i.i106
  %distance.014.i.i107 = phi float [ %149, %for.body.i.i106 ], [ 0.000000e+00, %for.body.preheader.i.i103 ]
  %l_ptr.013.i.i108 = phi ptr [ %incdec.ptr.i.i111.3, %for.body.i.i106 ], [ %add.ptr.i.i105, %for.body.preheader.i.i103 ]
  %r_ptr.012.i.i109 = phi ptr [ %incdec.ptr3.i.i112.3, %for.body.i.i106 ], [ %add.ptr2.i.i104, %for.body.preheader.i.i103 ]
  %niter = phi i64 [ %niter.next.3, %for.body.i.i106 ], [ 0, %for.body.preheader.i.i103 ]
  %incdec.ptr.i.i111 = getelementptr inbounds i8, ptr %l_ptr.013.i.i108, i64 4
  %138 = load float, ptr %l_ptr.013.i.i108, align 4, !tbaa !117
  %incdec.ptr3.i.i112 = getelementptr inbounds i8, ptr %r_ptr.012.i.i109, i64 4
  %139 = load float, ptr %r_ptr.012.i.i109, align 4, !tbaa !117
  %sub.i.i113 = fsub float %138, %139
  %140 = call float @llvm.fmuladd.f32(float %sub.i.i113, float %sub.i.i113, float %distance.014.i.i107)
  %incdec.ptr.i.i111.1 = getelementptr inbounds i8, ptr %l_ptr.013.i.i108, i64 8
  %141 = load float, ptr %incdec.ptr.i.i111, align 4, !tbaa !117
  %incdec.ptr3.i.i112.1 = getelementptr inbounds i8, ptr %r_ptr.012.i.i109, i64 8
  %142 = load float, ptr %incdec.ptr3.i.i112, align 4, !tbaa !117
  %sub.i.i113.1 = fsub float %141, %142
  %143 = call float @llvm.fmuladd.f32(float %sub.i.i113.1, float %sub.i.i113.1, float %140)
  %incdec.ptr.i.i111.2 = getelementptr inbounds i8, ptr %l_ptr.013.i.i108, i64 12
  %144 = load float, ptr %incdec.ptr.i.i111.1, align 4, !tbaa !117
  %incdec.ptr3.i.i112.2 = getelementptr inbounds i8, ptr %r_ptr.012.i.i109, i64 12
  %145 = load float, ptr %incdec.ptr3.i.i112.1, align 4, !tbaa !117
  %sub.i.i113.2 = fsub float %144, %145
  %146 = call float @llvm.fmuladd.f32(float %sub.i.i113.2, float %sub.i.i113.2, float %143)
  %incdec.ptr.i.i111.3 = getelementptr inbounds i8, ptr %l_ptr.013.i.i108, i64 16
  %147 = load float, ptr %incdec.ptr.i.i111.2, align 4, !tbaa !117
  %incdec.ptr3.i.i112.3 = getelementptr inbounds i8, ptr %r_ptr.012.i.i109, i64 16
  %148 = load float, ptr %incdec.ptr3.i.i112.2, align 4, !tbaa !117
  %sub.i.i113.3 = fsub float %147, %148
  %149 = call float @llvm.fmuladd.f32(float %sub.i.i113.3, float %sub.i.i113.3, float %146)
  %niter.next.3 = add nuw i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, label %for.body.i.i106, !llvm.loop !127

_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa: ; preds = %for.body.i.i106, %for.body.preheader.i.i103
  %.lcssa242.ph = phi float [ undef, %for.body.preheader.i.i103 ], [ %149, %for.body.i.i106 ]
  %distance.014.i.i107.unr = phi float [ 0.000000e+00, %for.body.preheader.i.i103 ], [ %149, %for.body.i.i106 ]
  %l_ptr.013.i.i108.unr = phi ptr [ %add.ptr.i.i105, %for.body.preheader.i.i103 ], [ %incdec.ptr.i.i111.3, %for.body.i.i106 ]
  %r_ptr.012.i.i109.unr = phi ptr [ %add.ptr2.i.i104, %for.body.preheader.i.i103 ], [ %incdec.ptr3.i.i112.3, %for.body.i.i106 ]
  br i1 %lcmp.mod.not, label %_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i, label %for.body.i.i106.epil

for.body.i.i106.epil:                             ; preds = %_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, %for.body.i.i106.epil
  %distance.014.i.i107.epil = phi float [ %152, %for.body.i.i106.epil ], [ %distance.014.i.i107.unr, %_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %l_ptr.013.i.i108.epil = phi ptr [ %incdec.ptr.i.i111.epil, %for.body.i.i106.epil ], [ %l_ptr.013.i.i108.unr, %_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %r_ptr.012.i.i109.epil = phi ptr [ %incdec.ptr3.i.i112.epil, %for.body.i.i106.epil ], [ %r_ptr.012.i.i109.unr, %_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i106.epil ], [ 0, %_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ]
  %incdec.ptr.i.i111.epil = getelementptr inbounds i8, ptr %l_ptr.013.i.i108.epil, i64 4
  %150 = load float, ptr %l_ptr.013.i.i108.epil, align 4, !tbaa !117
  %incdec.ptr3.i.i112.epil = getelementptr inbounds i8, ptr %r_ptr.012.i.i109.epil, i64 4
  %151 = load float, ptr %r_ptr.012.i.i109.epil, align 4, !tbaa !117
  %sub.i.i113.epil = fsub float %150, %151
  %152 = call float @llvm.fmuladd.f32(float %sub.i.i113.epil, float %sub.i.i113.epil, float %distance.014.i.i107.epil)
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i, label %for.body.i.i106.epil, !llvm.loop !128

_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i: ; preds = %for.body.i.i106.epil, %_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, %if.end68.i102
  %distance.0.lcssa.i.i115 = phi float [ 0.000000e+00, %if.end68.i102 ], [ %.lcssa242.ph, %_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ %152, %for.body.i.i106.epil ]
  %call.i.i.i = call noundef float @sqrtf(float noundef %distance.0.lcssa.i.i115) #19
  %arrayidx.i191.i = getelementptr inbounds float, ptr %95, i64 %i.0273.i
  store float %call.i.i.i, ptr %arrayidx.i191.i, align 4, !tbaa !117
  br label %cleanup.i116

cleanup.i116:                                     ; preds = %_ZN6duckdb10DistanceOp9OperationIfEEvPT_mS3_mS3_mm.exit.i, %if.then.i207
  %inc.i117 = add nuw i64 %i.0273.i, 1
  %exitcond.not.i118 = icmp eq i64 %inc.i117, %92
  br i1 %exitcond.not.i118, label %for.cond.cleanup.i119, label %for.body.i76, !llvm.loop !129

if.then78.i164:                                   ; preds = %for.cond.cleanup.i119
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
          to label %if.end80.i121 unwind label %lpad13.i165

if.end80.i121:                                    ; preds = %if.then78.i164, %for.cond.cleanup.i119, %invoke.cont11.i71
  %_M_refcount.i.i.i.i122 = getelementptr inbounds i8, ptr %right_format.i56, i64 64
  %153 = load ptr, ptr %_M_refcount.i.i.i.i122, align 8, !tbaa !81
  %cmp.not.i.i.i.i.i123 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i.i.i.i123, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i134, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %if.end80.i121
  %_M_use_count.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %153, i64 8
  %154 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i125 acquire, align 8
  %cmp.i.i.i.i.i.i126 = icmp eq i64 %154, 4294967297
  %155 = trunc i64 %154 to i32
  br i1 %cmp.i.i.i.i.i.i126, label %if.then.i.i.i.i.i.i158, label %if.end.i.i.i.i.i.i127

if.then.i.i.i.i.i.i158:                           ; preds = %if.then.i.i.i.i.i124
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i125, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i.i159 = getelementptr inbounds i8, ptr %153, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i159, align 4, !tbaa !86
  %vtable.i.i.i.i.i.i160 = load ptr, ptr %153, align 8, !tbaa !87
  %vfn.i.i.i.i.i.i161 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i160, i64 16
  %156 = load ptr, ptr %vfn.i.i.i.i.i.i161, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  %vtable3.i.i.i.i.i.i162 = load ptr, ptr %153, align 8, !tbaa !87
  %vfn4.i.i.i.i.i.i163 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i162, i64 24
  %157 = load ptr, ptr %vfn4.i.i.i.i.i.i163, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i134

if.end.i.i.i.i.i.i127:                            ; preds = %if.then.i.i.i.i.i124
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i.i128 = icmp eq i8 %158, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i128, label %if.else.i.i.i.i.i.i.i157, label %if.then.i.i.i.i.i.i.i129

if.then.i.i.i.i.i.i.i129:                         ; preds = %if.end.i.i.i.i.i.i127
  %add.i.i.i.i.i.i.i130 = add nsw i32 %155, -1
  store i32 %add.i.i.i.i.i.i.i130, ptr %_M_use_count.i.i.i.i.i.i125, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i.i131

if.else.i.i.i.i.i.i.i157:                         ; preds = %if.end.i.i.i.i.i.i127
  %159 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i125, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i131

invoke.cont.i.i.i.i.i.i131:                       ; preds = %if.else.i.i.i.i.i.i.i157, %if.then.i.i.i.i.i.i.i129
  %retval.0.i.i.i.i.i.i.i132 = phi i32 [ %155, %if.then.i.i.i.i.i.i.i129 ], [ %159, %if.else.i.i.i.i.i.i.i157 ]
  %cmp6.i.i.i.i.i.i133 = icmp eq i32 %retval.0.i.i.i.i.i.i.i132, 1
  br i1 %cmp6.i.i.i.i.i.i133, label %if.then7.i.i.i.i.i.i156, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i134, !prof !89

if.then7.i.i.i.i.i.i156:                          ; preds = %invoke.cont.i.i.i.i.i.i131
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %153) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i134

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i134:      ; preds = %if.then7.i.i.i.i.i.i156, %invoke.cont.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i158, %if.end80.i121
  %_M_refcount.i.i2.i.i135 = getelementptr inbounds i8, ptr %right_format.i56, i64 32
  %160 = load ptr, ptr %_M_refcount.i.i2.i.i135, align 8, !tbaa !81
  %cmp.not.i.i.i3.i.i136 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i.i3.i.i136, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i147, label %if.then.i.i.i4.i.i137

if.then.i.i.i4.i.i137:                            ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i134
  %_M_use_count.i.i.i.i5.i.i138 = getelementptr inbounds i8, ptr %160, i64 8
  %161 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i138 acquire, align 8
  %cmp.i.i.i.i6.i.i139 = icmp eq i64 %161, 4294967297
  %162 = trunc i64 %161 to i32
  br i1 %cmp.i.i.i.i6.i.i139, label %if.then.i.i.i.i16.i.i150, label %if.end.i.i.i.i7.i.i140

if.then.i.i.i.i16.i.i150:                         ; preds = %if.then.i.i.i4.i.i137
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i138, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i.i151 = getelementptr inbounds i8, ptr %160, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i151, align 4, !tbaa !86
  %vtable.i.i.i.i18.i.i152 = load ptr, ptr %160, align 8, !tbaa !87
  %vfn.i.i.i.i19.i.i153 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i.i152, i64 16
  %163 = load ptr, ptr %vfn.i.i.i.i19.i.i153, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(16) %160) #19
  %vtable3.i.i.i.i20.i.i154 = load ptr, ptr %160, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i.i155 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i.i154, i64 24
  %164 = load ptr, ptr %vfn4.i.i.i.i21.i.i155, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %160) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i147

if.end.i.i.i.i7.i.i140:                           ; preds = %if.then.i.i.i4.i.i137
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i.i141 = icmp eq i8 %165, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i.i141, label %if.else.i.i.i.i.i15.i.i149, label %if.then.i.i.i.i.i9.i.i142

if.then.i.i.i.i.i9.i.i142:                        ; preds = %if.end.i.i.i.i7.i.i140
  %add.i.i.i.i.i10.i.i143 = add nsw i32 %162, -1
  store i32 %add.i.i.i.i.i10.i.i143, ptr %_M_use_count.i.i.i.i5.i.i138, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i.i144

if.else.i.i.i.i.i15.i.i149:                       ; preds = %if.end.i.i.i.i7.i.i140
  %166 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i138, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i144

invoke.cont.i.i.i.i11.i.i144:                     ; preds = %if.else.i.i.i.i.i15.i.i149, %if.then.i.i.i.i.i9.i.i142
  %retval.0.i.i.i.i.i12.i.i145 = phi i32 [ %162, %if.then.i.i.i.i.i9.i.i142 ], [ %166, %if.else.i.i.i.i.i15.i.i149 ]
  %cmp6.i.i.i.i13.i.i146 = icmp eq i32 %retval.0.i.i.i.i.i12.i.i145, 1
  br i1 %cmp6.i.i.i.i13.i.i146, label %if.then7.i.i.i.i14.i.i148, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i147, !prof !89

if.then7.i.i.i.i14.i.i148:                        ; preds = %invoke.cont.i.i.i.i11.i.i144
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i147

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i147:    ; preds = %if.then7.i.i.i.i14.i.i148, %invoke.cont.i.i.i.i11.i.i144, %if.then.i.i.i.i16.i.i150, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i134
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i56) #19
  %_M_refcount.i.i.i192.i = getelementptr inbounds i8, ptr %left_format.i55, i64 64
  %167 = load ptr, ptr %_M_refcount.i.i.i192.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i193.i = icmp eq ptr %167, null
  br i1 %cmp.not.i.i.i.i193.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i, label %if.then.i.i.i.i194.i

if.then.i.i.i.i194.i:                             ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i147
  %_M_use_count.i.i.i.i.i195.i = getelementptr inbounds i8, ptr %167, i64 8
  %168 = load atomic i64, ptr %_M_use_count.i.i.i.i.i195.i acquire, align 8
  %cmp.i.i.i.i.i196.i = icmp eq i64 %168, 4294967297
  %169 = trunc i64 %168 to i32
  br i1 %cmp.i.i.i.i.i196.i, label %if.then.i.i.i.i.i227.i, label %if.end.i.i.i.i.i197.i

if.then.i.i.i.i.i227.i:                           ; preds = %if.then.i.i.i.i194.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i195.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i228.i = getelementptr inbounds i8, ptr %167, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i228.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i229.i = load ptr, ptr %167, align 8, !tbaa !87
  %vfn.i.i.i.i.i230.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i229.i, i64 16
  %170 = load ptr, ptr %vfn.i.i.i.i.i230.i, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %167) #19
  %vtable3.i.i.i.i.i231.i = load ptr, ptr %167, align 8, !tbaa !87
  %vfn4.i.i.i.i.i232.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i231.i, i64 24
  %171 = load ptr, ptr %vfn4.i.i.i.i.i232.i, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %167) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i

if.end.i.i.i.i.i197.i:                            ; preds = %if.then.i.i.i.i194.i
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i198.i = icmp eq i8 %172, 0
  br i1 %tobool.i.i.not.i.i.i.i.i198.i, label %if.else.i.i.i.i.i.i226.i, label %if.then.i.i.i.i.i.i199.i

if.then.i.i.i.i.i.i199.i:                         ; preds = %if.end.i.i.i.i.i197.i
  %add.i.i.i.i.i.i200.i = add nsw i32 %169, -1
  store i32 %add.i.i.i.i.i.i200.i, ptr %_M_use_count.i.i.i.i.i195.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i201.i

if.else.i.i.i.i.i.i226.i:                         ; preds = %if.end.i.i.i.i.i197.i
  %173 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i195.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i201.i

invoke.cont.i.i.i.i.i201.i:                       ; preds = %if.else.i.i.i.i.i.i226.i, %if.then.i.i.i.i.i.i199.i
  %retval.0.i.i.i.i.i.i202.i = phi i32 [ %169, %if.then.i.i.i.i.i.i199.i ], [ %173, %if.else.i.i.i.i.i.i226.i ]
  %cmp6.i.i.i.i.i203.i = icmp eq i32 %retval.0.i.i.i.i.i.i202.i, 1
  br i1 %cmp6.i.i.i.i.i203.i, label %if.then7.i.i.i.i.i225.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i, !prof !89

if.then7.i.i.i.i.i225.i:                          ; preds = %invoke.cont.i.i.i.i.i201.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i:      ; preds = %if.then7.i.i.i.i.i225.i, %invoke.cont.i.i.i.i.i201.i, %if.then.i.i.i.i.i227.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i147
  %_M_refcount.i.i2.i205.i = getelementptr inbounds i8, ptr %left_format.i55, i64 32
  %174 = load ptr, ptr %_M_refcount.i.i2.i205.i, align 8, !tbaa !81
  %cmp.not.i.i.i3.i206.i = icmp eq ptr %174, null
  br i1 %cmp.not.i.i.i3.i206.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_10DistanceOpEfEEvRNS_6VectorES3_S3_mm.exit, label %if.then.i.i.i4.i207.i

if.then.i.i.i4.i207.i:                            ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i
  %_M_use_count.i.i.i.i5.i208.i = getelementptr inbounds i8, ptr %174, i64 8
  %175 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i208.i acquire, align 8
  %cmp.i.i.i.i6.i209.i = icmp eq i64 %175, 4294967297
  %176 = trunc i64 %175 to i32
  br i1 %cmp.i.i.i.i6.i209.i, label %if.then.i.i.i.i16.i219.i, label %if.end.i.i.i.i7.i210.i

if.then.i.i.i.i16.i219.i:                         ; preds = %if.then.i.i.i4.i207.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i208.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i220.i = getelementptr inbounds i8, ptr %174, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i220.i, align 4, !tbaa !86
  %vtable.i.i.i.i18.i221.i = load ptr, ptr %174, align 8, !tbaa !87
  %vfn.i.i.i.i19.i222.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i221.i, i64 16
  %177 = load ptr, ptr %vfn.i.i.i.i19.i222.i, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %174) #19
  %vtable3.i.i.i.i20.i223.i = load ptr, ptr %174, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i224.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i223.i, i64 24
  %178 = load ptr, ptr %vfn4.i.i.i.i21.i224.i, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %174) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_10DistanceOpEfEEvRNS_6VectorES3_S3_mm.exit

if.end.i.i.i.i7.i210.i:                           ; preds = %if.then.i.i.i4.i207.i
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i211.i = icmp eq i8 %179, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i211.i, label %if.else.i.i.i.i.i15.i218.i, label %if.then.i.i.i.i.i9.i212.i

if.then.i.i.i.i.i9.i212.i:                        ; preds = %if.end.i.i.i.i7.i210.i
  %add.i.i.i.i.i10.i213.i = add nsw i32 %176, -1
  store i32 %add.i.i.i.i.i10.i213.i, ptr %_M_use_count.i.i.i.i5.i208.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i214.i

if.else.i.i.i.i.i15.i218.i:                       ; preds = %if.end.i.i.i.i7.i210.i
  %180 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i208.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i214.i

invoke.cont.i.i.i.i11.i214.i:                     ; preds = %if.else.i.i.i.i.i15.i218.i, %if.then.i.i.i.i.i9.i212.i
  %retval.0.i.i.i.i.i12.i215.i = phi i32 [ %176, %if.then.i.i.i.i.i9.i212.i ], [ %180, %if.else.i.i.i.i.i15.i218.i ]
  %cmp6.i.i.i.i13.i216.i = icmp eq i32 %retval.0.i.i.i.i.i12.i215.i, 1
  br i1 %cmp6.i.i.i.i13.i216.i, label %if.then7.i.i.i.i14.i217.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_10DistanceOpEfEEvRNS_6VectorES3_S3_mm.exit, !prof !89

if.then7.i.i.i.i14.i217.i:                        ; preds = %invoke.cont.i.i.i.i11.i214.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_10DistanceOpEfEEvRNS_6VectorES3_S3_mm.exit

ehcleanup84.i69:                                  ; preds = %cleanup.action66.i169, %ehcleanup61.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, %cleanup.action.i193, %ehcleanup37.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, %lpad19.i208, %lpad13.i165, %lpad4.i68
  %.pn123.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %97, %lpad4.i68 ], [ %98, %lpad13.i165 ], [ %109, %lpad19.i208 ], [ %.pn.pn239.i, %cleanup.action.i193 ], [ %113, %ehcleanup37.i202 ], [ %.pn120.pn253.i, %cleanup.action66.i169 ], [ %127, %ehcleanup61.i176 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %right_format.i56) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i56) #19
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %left_format.i55) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i55) #19
  br label %ehcleanup35

unreachable.i178:                                 ; preds = %invoke.cont57.i177, %invoke.cont36.i206
  unreachable

_ZN6duckdbL25ArrayGenericBinaryExecuteINS_10DistanceOpEfEEvRNS_6VectorES3_S3_mm.exit: ; preds = %if.then7.i.i.i.i14.i217.i, %invoke.cont.i.i.i.i11.i214.i, %if.then.i.i.i.i16.i219.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i55) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp50.i61)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup31.thread

invoke.cont26:                                    ; preds = %sw.default
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.2)
          to label %invoke.cont28 unwind label %ehcleanup.thread

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad29

ehcleanup31.thread:                               ; preds = %sw.default
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %184 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad29
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %185 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %183) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %186 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %187 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i215 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %ehcleanup31

ehcleanup.thread:                                 ; preds = %invoke.cont26
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %190 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i215226 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i215226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.thread, label %ehcleanup31.thread231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i218236 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %191 = load i64, ptr %_M_string_length.i.i.i218236, align 8, !tbaa !20
  %cmp3.i.i.i219237 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i219237)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

ehcleanup31.thread231:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %189) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %ehcleanup
  %_M_string_length.i.i.i218 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %192 = load i64, ptr %_M_string_length.i.i.i218, align 8, !tbaa !20
  %cmp3.i.i.i219 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i219)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %186) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup35

cleanup.action:                                   ; preds = %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %ehcleanup31.thread231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.thread, %ehcleanup31.thread
  %.pn.pn223 = phi { ptr, i32 } [ %181, %ehcleanup31.thread ], [ %182, %ehcleanup31 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %188, %ehcleanup31.thread231 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.thread ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup35

sw.epilog:                                        ; preds = %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_10DistanceOpEfEEvRNS_6VectorES3_S3_mm.exit, %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_10DistanceOpEdEEvRNS_6VectorES3_S3_mm.exit
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  ret void

ehcleanup35:                                      ; preds = %cleanup.action, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %ehcleanup84.i69, %lpad, %ehcleanup84.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn223, %cleanup.action ], [ %182, %ehcleanup31 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup84.i ], [ %91, %lpad ], [ %.pn123.pn.pn.pn.pn.pn.pn.i, %ehcleanup84.i69 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL22ArrayGenericBinaryBindINS_10DistanceOpEEENS_10unique_ptrINS_12FunctionDataESt14default_deleteIS3_ELb1EEERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS2_INS_10ExpressionES4_ISC_ELb1EEELb1EEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.17") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(264) %bound_function, ptr noundef nonnull align 8 dereferenceable(24) %arguments) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.2", align 1
  %child_type = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp18 = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp24 = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.2", align 1
  %array_type = alloca %"struct.duckdb::LogicalType", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 0)
  %call1 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %return_type = getelementptr inbounds i8, ptr %call1, i64 48
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 1)
  %call3 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %return_type4 = getelementptr inbounds i8, ptr %call3, i64 48
  %call5 = tail call noundef i64 @_ZN6duckdb9ArrayType7GetSizeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %return_type)
  %call6 = tail call noundef i64 @_ZN6duckdb9ArrayType7GetSizeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %return_type4)
  %cmp.not = icmp eq i64 %call5, %call6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup12.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.2)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad10

ehcleanup12.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad10
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i111 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %ehcleanup12

ehcleanup.thread:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i111214 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i111214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread, label %ehcleanup12.thread219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i114237 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i114237, align 8, !tbaa !20
  %cmp3.i.i.i115238 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115238)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

ehcleanup12.thread219:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %ehcleanup
  %_M_string_length.i.i.i114 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !20
  %cmp3.i.i.i115 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup87

ehcleanup12:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup87

cleanup.action:                                   ; preds = %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %ehcleanup12.thread219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread, %ehcleanup12.thread
  %.pn107.pn211 = phi { ptr, i32 } [ %0, %ehcleanup12.thread ], [ %1, %ehcleanup12 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %7, %ehcleanup12.thread219 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup87

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_type) #19
  %call16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ArrayType12GetChildTypeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %return_type)
  %call17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ArrayType12GetChildTypeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %return_type4)
  call void @_ZN6duckdb11LogicalType14MaxLogicalTypeERKS0_S2_(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %child_type, ptr noundef nonnull align 8 dereferenceable(24) %call16, ptr noundef nonnull align 8 dereferenceable(24) %call17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp18) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18, i8 noundef zeroext 22)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end
  %call.i117 = invoke noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %child_type, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call.i117, label %cleanup.done40.thread, label %land.rhs

cleanup.done40.thread:                            ; preds = %invoke.cont22
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18) #19
  br label %if.end68

land.rhs:                                         ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp24) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24, i8 noundef zeroext 23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %land.rhs
  %call.i119 = invoke noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %child_type, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24)
          to label %cleanup.done40 unwind label %lpad28

cleanup.done40:                                   ; preds = %invoke.cont26
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18) #19
  br i1 %call.i119, label %if.end68, label %if.then47

if.then47:                                        ; preds = %cleanup.done40
  %exception48 = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup61.thread

invoke.cont53:                                    ; preds = %if.then47
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull %agg.tmp50, ptr noundef nonnull @.str.2)
          to label %invoke.cont55 unwind label %ehcleanup60.thread

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad56

lpad19:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad21:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad25:                                           ; preds = %land.rhs
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action43

lpad28:                                           ; preds = %invoke.cont26
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24) #19
  br label %cleanup.action43

cleanup.action43:                                 ; preds = %lpad28, %lpad25
  %.pn = phi { ptr, i32 } [ %15, %lpad28 ], [ %14, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.action43, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action43 ], [ %13, %lpad21 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %12, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18) #19
  br label %ehcleanup84

ehcleanup61.thread:                               ; preds = %if.then47
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br label %cleanup.action66

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp49, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i121 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %if.then.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %lpad56
  %_M_string_length.i.i.i124 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i124, align 8, !tbaa !20
  %cmp3.i.i.i125 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125)
  br label %ehcleanup60

if.then.i.i122:                                   ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %18) #21
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  %21 = load ptr, ptr %agg.tmp50, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %agg.tmp50, i64 16
  %cmp.i.i.i127 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %ehcleanup61

ehcleanup60.thread:                               ; preds = %invoke.cont53
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp50, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %agg.tmp50, i64 16
  %cmp.i.i.i127227 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i127227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, label %ehcleanup61.thread232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread: ; preds = %ehcleanup60.thread
  %_M_string_length.i.i.i130241 = getelementptr inbounds i8, ptr %agg.tmp50, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i130241, align 8, !tbaa !20
  %cmp3.i.i.i131242 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131242)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br label %cleanup.action66

ehcleanup61.thread232:                            ; preds = %ehcleanup60.thread
  call void @_ZdlPv(ptr noundef %24) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br label %cleanup.action66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %ehcleanup60
  %_M_string_length.i.i.i130 = getelementptr inbounds i8, ptr %agg.tmp50, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !20
  %cmp3.i.i.i131 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br i1 %cleanup.isactive58.0, label %cleanup.action66, label %ehcleanup84

ehcleanup61:                                      ; preds = %ehcleanup60
  call void @_ZdlPv(ptr noundef %21) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br i1 %cleanup.isactive58.0, label %cleanup.action66, label %ehcleanup84

cleanup.action66:                                 ; preds = %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup61.thread232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, %ehcleanup61.thread
  %.pn103.pn224 = phi { ptr, i32 } [ %16, %ehcleanup61.thread ], [ %17, %ehcleanup61 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %23, %ehcleanup61.thread232 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread ]
  call void @__cxa_free_exception(ptr %exception48) #19
  br label %ehcleanup84

if.end68:                                         ; preds = %cleanup.done40, %cleanup.done40.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %array_type) #19
  invoke void @_ZN6duckdb11LogicalType5ARRAYERKS0_m(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %array_type, ptr noundef nonnull align 8 dereferenceable(24) %child_type, i64 noundef %call5)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.end68
  %arguments71 = getelementptr inbounds i8, ptr %bound_function, i64 72
  %call74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments71, i64 noundef 0)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  %28 = load i8, ptr %array_type, align 8, !tbaa !32
  store i8 %28, ptr %call74, align 8, !tbaa !32
  %physical_type_.i = getelementptr inbounds i8, ptr %array_type, i64 1
  %29 = load i8, ptr %physical_type_.i, align 1, !tbaa !39
  %physical_type_3.i = getelementptr inbounds i8, ptr %call74, i64 1
  store i8 %29, ptr %physical_type_3.i, align 1, !tbaa !39
  %type_info_.i = getelementptr inbounds i8, ptr %array_type, i64 8
  %type_info_4.i = getelementptr inbounds i8, ptr %call74, i64 8
  %30 = load ptr, ptr %type_info_.i, align 8, !tbaa !80
  store ptr %30, ptr %type_info_4.i, align 8, !tbaa !80
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %call74, i64 16
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %array_type, i64 16
  %31 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !81
  %32 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont73
  %cmp3.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !82
  %add.i.i.i.i.i.i = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !82
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !81
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %36 = phi ptr [ %32, %if.then.i.i.i.i ], [ %32, %if.then.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !87
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %vtable3.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !87
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i17.i.i.i.i ], [ %42, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !89

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %31, ptr %_M_refcount.i.i.i, align 8, !tbaa !81
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit

_ZN6duckdb11LogicalTypeaSERKS0_.exit:             ; preds = %if.end9.i.i.i.i, %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments71, i64 noundef 1)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit
  %43 = load i8, ptr %array_type, align 8, !tbaa !32
  store i8 %43, ptr %call78, align 8, !tbaa !32
  %44 = load i8, ptr %physical_type_.i, align 1, !tbaa !39
  %physical_type_3.i134 = getelementptr inbounds i8, ptr %call78, i64 1
  store i8 %44, ptr %physical_type_3.i134, align 1, !tbaa !39
  %type_info_4.i136 = getelementptr inbounds i8, ptr %call78, i64 8
  %45 = load ptr, ptr %type_info_.i, align 8, !tbaa !80
  store ptr %45, ptr %type_info_4.i136, align 8, !tbaa !80
  %_M_refcount.i.i.i137 = getelementptr inbounds i8, ptr %call78, i64 16
  %46 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !81
  %47 = load ptr, ptr %_M_refcount.i.i.i137, align 8, !tbaa !81
  %cmp.not.i.i.i.i139 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i.i.i139, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit170, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %invoke.cont77
  %cmp3.not.i.i.i.i141 = icmp eq ptr %46, null
  br i1 %cmp3.not.i.i.i.i141, label %if.end.i.i.i.i147, label %if.then4.i.i.i.i142

if.then4.i.i.i.i142:                              ; preds = %if.then.i.i.i.i140
  %_M_use_count.i.i.i.i.i143 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.not.i.i.i.i.i144 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i144, label %if.else.i.i.i.i.i.i168, label %if.then.i.i.i.i.i.i145

if.then.i.i.i.i.i.i145:                           ; preds = %if.then4.i.i.i.i142
  %49 = load i32, ptr %_M_use_count.i.i.i.i.i143, align 4, !tbaa !82
  %add.i.i.i.i.i.i146 = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i.i146, ptr %_M_use_count.i.i.i.i.i143, align 4, !tbaa !82
  br label %if.end.i.i.i.i147

if.else.i.i.i.i.i.i168:                           ; preds = %if.then4.i.i.i.i142
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i143, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i169 = load ptr, ptr %_M_refcount.i.i.i137, align 8, !tbaa !81
  br label %if.end.i.i.i.i147

if.end.i.i.i.i147:                                ; preds = %if.else.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i145, %if.then.i.i.i.i140
  %51 = phi ptr [ %47, %if.then.i.i.i.i140 ], [ %47, %if.then.i.i.i.i.i.i145 ], [ %.pr.pre.i.i.i.i169, %if.else.i.i.i.i.i.i168 ]
  %cmp6.not.i.i.i.i148 = icmp eq ptr %51, null
  br i1 %cmp6.not.i.i.i.i148, label %if.end9.i.i.i.i159, label %if.then7.i.i.i.i149

if.then7.i.i.i.i149:                              ; preds = %if.end.i.i.i.i147
  %_M_use_count.i16.i.i.i.i150 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i150 acquire, align 8
  %cmp.i.i.i.i.i151 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i151, label %if.then.i.i.i.i.i162, label %if.end.i.i.i.i.i152

if.then.i.i.i.i.i162:                             ; preds = %if.then7.i.i.i.i149
  store i32 0, ptr %_M_use_count.i16.i.i.i.i150, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i163 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i163, align 4, !tbaa !86
  %vtable.i.i.i.i.i164 = load ptr, ptr %51, align 8, !tbaa !87
  %vfn.i.i.i.i.i165 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i164, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i165, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %vtable3.i.i.i.i.i166 = load ptr, ptr %51, align 8, !tbaa !87
  %vfn4.i.i.i.i.i167 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i166, i64 24
  %55 = load ptr, ptr %vfn4.i.i.i.i.i167, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %if.end9.i.i.i.i159

if.end.i.i.i.i.i152:                              ; preds = %if.then7.i.i.i.i149
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i153 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i153, label %if.else.i.i19.i.i.i.i161, label %if.then.i.i17.i.i.i.i154

if.then.i.i17.i.i.i.i154:                         ; preds = %if.end.i.i.i.i.i152
  %add.i.i18.i.i.i.i155 = add nsw i32 %53, -1
  store i32 %add.i.i18.i.i.i.i155, ptr %_M_use_count.i16.i.i.i.i150, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i156

if.else.i.i19.i.i.i.i161:                         ; preds = %if.end.i.i.i.i.i152
  %57 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i150, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i156

invoke.cont.i.i.i.i.i156:                         ; preds = %if.else.i.i19.i.i.i.i161, %if.then.i.i17.i.i.i.i154
  %retval.0.i.i.i.i.i.i157 = phi i32 [ %53, %if.then.i.i17.i.i.i.i154 ], [ %57, %if.else.i.i19.i.i.i.i161 ]
  %cmp6.i.i.i.i.i158 = icmp eq i32 %retval.0.i.i.i.i.i.i157, 1
  br i1 %cmp6.i.i.i.i.i158, label %if.then7.i.i.i.i.i160, label %if.end9.i.i.i.i159, !prof !89

if.then7.i.i.i.i.i160:                            ; preds = %invoke.cont.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %if.end9.i.i.i.i159

if.end9.i.i.i.i159:                               ; preds = %if.then7.i.i.i.i.i160, %invoke.cont.i.i.i.i.i156, %if.then.i.i.i.i.i162, %if.end.i.i.i.i147
  store ptr %46, ptr %_M_refcount.i.i.i137, align 8, !tbaa !81
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit170

_ZN6duckdb11LogicalTypeaSERKS0_.exit170:          ; preds = %if.end9.i.i.i.i159, %invoke.cont77
  %return_type80 = getelementptr inbounds i8, ptr %bound_function, i64 144
  %58 = load i8, ptr %child_type, align 8, !tbaa !32
  store i8 %58, ptr %return_type80, align 8, !tbaa !32
  %physical_type_.i171 = getelementptr inbounds i8, ptr %child_type, i64 1
  %59 = load i8, ptr %physical_type_.i171, align 1, !tbaa !39
  %physical_type_3.i172 = getelementptr inbounds i8, ptr %bound_function, i64 145
  store i8 %59, ptr %physical_type_3.i172, align 1, !tbaa !39
  %type_info_.i173 = getelementptr inbounds i8, ptr %child_type, i64 8
  %type_info_4.i174 = getelementptr inbounds i8, ptr %bound_function, i64 152
  %60 = load ptr, ptr %type_info_.i173, align 8, !tbaa !80
  store ptr %60, ptr %type_info_4.i174, align 8, !tbaa !80
  %_M_refcount.i.i.i175 = getelementptr inbounds i8, ptr %bound_function, i64 160
  %_M_refcount3.i.i.i176 = getelementptr inbounds i8, ptr %child_type, i64 16
  %61 = load ptr, ptr %_M_refcount3.i.i.i176, align 8, !tbaa !81
  %62 = load ptr, ptr %_M_refcount.i.i.i175, align 8, !tbaa !81
  %cmp.not.i.i.i.i177 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i.i.i177, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit208, label %if.then.i.i.i.i178

if.then.i.i.i.i178:                               ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit170
  %cmp3.not.i.i.i.i179 = icmp eq ptr %61, null
  br i1 %cmp3.not.i.i.i.i179, label %if.end.i.i.i.i185, label %if.then4.i.i.i.i180

if.then4.i.i.i.i180:                              ; preds = %if.then.i.i.i.i178
  %_M_use_count.i.i.i.i.i181 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.not.i.i.i.i.i182 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i182, label %if.else.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i183

if.then.i.i.i.i.i.i183:                           ; preds = %if.then4.i.i.i.i180
  %64 = load i32, ptr %_M_use_count.i.i.i.i.i181, align 4, !tbaa !82
  %add.i.i.i.i.i.i184 = add nsw i32 %64, 1
  store i32 %add.i.i.i.i.i.i184, ptr %_M_use_count.i.i.i.i.i181, align 4, !tbaa !82
  br label %if.end.i.i.i.i185

if.else.i.i.i.i.i.i206:                           ; preds = %if.then4.i.i.i.i180
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i181, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i207 = load ptr, ptr %_M_refcount.i.i.i175, align 8, !tbaa !81
  br label %if.end.i.i.i.i185

if.end.i.i.i.i185:                                ; preds = %if.else.i.i.i.i.i.i206, %if.then.i.i.i.i.i.i183, %if.then.i.i.i.i178
  %66 = phi ptr [ %62, %if.then.i.i.i.i178 ], [ %62, %if.then.i.i.i.i.i.i183 ], [ %.pr.pre.i.i.i.i207, %if.else.i.i.i.i.i.i206 ]
  %cmp6.not.i.i.i.i186 = icmp eq ptr %66, null
  br i1 %cmp6.not.i.i.i.i186, label %if.end9.i.i.i.i197, label %if.then7.i.i.i.i187

if.then7.i.i.i.i187:                              ; preds = %if.end.i.i.i.i185
  %_M_use_count.i16.i.i.i.i188 = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i188 acquire, align 8
  %cmp.i.i.i.i.i189 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i.i189, label %if.then.i.i.i.i.i200, label %if.end.i.i.i.i.i190

if.then.i.i.i.i.i200:                             ; preds = %if.then7.i.i.i.i187
  store i32 0, ptr %_M_use_count.i16.i.i.i.i188, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i201 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i201, align 4, !tbaa !86
  %vtable.i.i.i.i.i202 = load ptr, ptr %66, align 8, !tbaa !87
  %vfn.i.i.i.i.i203 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i202, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i203, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %vtable3.i.i.i.i.i204 = load ptr, ptr %66, align 8, !tbaa !87
  %vfn4.i.i.i.i.i205 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i204, i64 24
  %70 = load ptr, ptr %vfn4.i.i.i.i.i205, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %if.end9.i.i.i.i197

if.end.i.i.i.i.i190:                              ; preds = %if.then7.i.i.i.i187
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i191 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i191, label %if.else.i.i19.i.i.i.i199, label %if.then.i.i17.i.i.i.i192

if.then.i.i17.i.i.i.i192:                         ; preds = %if.end.i.i.i.i.i190
  %add.i.i18.i.i.i.i193 = add nsw i32 %68, -1
  store i32 %add.i.i18.i.i.i.i193, ptr %_M_use_count.i16.i.i.i.i188, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i194

if.else.i.i19.i.i.i.i199:                         ; preds = %if.end.i.i.i.i.i190
  %72 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i188, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i194

invoke.cont.i.i.i.i.i194:                         ; preds = %if.else.i.i19.i.i.i.i199, %if.then.i.i17.i.i.i.i192
  %retval.0.i.i.i.i.i.i195 = phi i32 [ %68, %if.then.i.i17.i.i.i.i192 ], [ %72, %if.else.i.i19.i.i.i.i199 ]
  %cmp6.i.i.i.i.i196 = icmp eq i32 %retval.0.i.i.i.i.i.i195, 1
  br i1 %cmp6.i.i.i.i.i196, label %if.then7.i.i.i.i.i198, label %if.end9.i.i.i.i197, !prof !89

if.then7.i.i.i.i.i198:                            ; preds = %invoke.cont.i.i.i.i.i194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %if.end9.i.i.i.i197

if.end9.i.i.i.i197:                               ; preds = %if.then7.i.i.i.i.i198, %invoke.cont.i.i.i.i.i194, %if.then.i.i.i.i.i200, %if.end.i.i.i.i185
  store ptr %61, ptr %_M_refcount.i.i.i175, align 8, !tbaa !81
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit208

_ZN6duckdb11LogicalTypeaSERKS0_.exit208:          ; preds = %if.end9.i.i.i.i197, %_ZN6duckdb11LogicalTypeaSERKS0_.exit170
  store ptr null, ptr %agg.result, align 8, !tbaa !93
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %array_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %array_type) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  ret void

lpad69:                                           ; preds = %if.end68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad72:                                           ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit, %invoke.cont70
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %array_type) #19
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad72, %lpad69
  %.pn101 = phi { ptr, i32 } [ %74, %lpad72 ], [ %73, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %array_type) #19
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %cleanup.action66, %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup46
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn224, %cleanup.action66 ], [ %17, %ehcleanup61 ], [ %.pn101, %ehcleanup83 ], [ %.pn.pn.pn, %ehcleanup46 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup84, %cleanup.action, %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn211, %cleanup.action ], [ %1, %ehcleanup12 ], [ %.pn103.pn.pn, %ehcleanup84 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ]
  resume { ptr, i32 } %.pn107.pn.pn

unreachable:                                      ; preds = %invoke.cont57, %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb24ArrayCosineSimilarityFun12GetFunctionsEv(ptr noalias sret(%"class.duckdb::ScalarFunctionSet") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.duckdb::vector.5", align 8
  %agg.tmp11 = alloca %"class.duckdb::ScalarFunction", align 8
  %agg.tmp12 = alloca %"class.duckdb::vector.5", align 8
  %ref.tmp14 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp23 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp26 = alloca %"class.std::function", align 8
  %agg.tmp27 = alloca %"struct.duckdb::LogicalType", align 8
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 23, ptr %__dnew.i.i, align 8, !tbaa !95
  %call2.i11.i75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i75, ptr %agg.tmp, align 8, !tbaa !16
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !95
  store i64 %1, ptr %0, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i11.i75, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 23, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  invoke void @_ZN6duckdb17ScalarFunctionSetC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont2
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i76:                                    ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4) #19
  invoke void @_ZN6duckdb11LogicalType4RealEv(ptr nonnull sret(%"class.duckdb::vector.5") align 8 %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %5 = load ptr, ptr %ref.tmp4, align 8, !tbaa !23
  %_M_finish.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %cmp.i.not150 = icmp eq ptr %5, %6
  br i1 %cmp.i.not150, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp14, i64 24
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %agg.tmp12, i64 16
  %_M_finish.i109 = getelementptr inbounds i8, ptr %agg.tmp12, i64 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp26, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp26, i64 24
  %7 = getelementptr inbounds i8, ptr %agg.tmp26, i64 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 200
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 192
  %function2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 176
  %bind3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 208
  %functions.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102
  %.pre161 = load ptr, ptr %ref.tmp4, align 8, !tbaa !28
  %.pre162 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre161, %.pre162
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre161, %for.cond.cleanup ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre162
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp4, align 8, !tbaa !28
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %invoke.cont6
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre161, %for.cond.cleanup ], [ %5, %invoke.cont6 ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #19
  ret void

lpad1:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.i.i.i78 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %if.then.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %lpad1
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i83 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  br label %eh.resume

if.then.i.i79:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %10) #21
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

for.body:                                         ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102, %for.body.lr.ph
  %__begin1.sroa.0.0151 = phi ptr [ %5, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp14) #19
  invoke void @_ZN6duckdb11LogicalType5ARRAYERKS0_(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.0151)
          to label %invoke.cont16 unwind label %lpad15.thread

lpad15.thread:                                    ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

invoke.cont16:                                    ; preds = %for.body
  invoke void @_ZN6duckdb11LogicalType5ARRAYERKS0_(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.0151)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12, i8 0, i64 24, i1 false)
  %call5.i.i.i.i110 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont17
  store ptr %call5.i.i.i.i110, ptr %agg.tmp12, align 8, !tbaa !28
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i110, i64 48
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !96
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i110, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i.thread

lpad.i.i.i.i.i.thread:                            ; preds = %call5.i.i.i.i.noexc
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = call ptr @__cxa_begin_catch(ptr %15) #19
  br label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i110, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element)
          to label %for.inc.i.i.i.i.i.1 unwind label %for.body.i.i.i.i.i.i.i.preheader

for.inc.i.i.i.i.i.1:                              ; preds = %for.inc.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i109, align 8, !tbaa !30
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.0151)
          to label %invoke.cont25 unwind label %lpad24

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %for.inc.i.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = call ptr @__cxa_begin_catch(ptr %18) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i110) #19
  br label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader, %lpad.i.i.i.i.i.thread
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %invoke.cont17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp12, align 8, !tbaa !28
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup39, label %if.then.i.i.i.i85

if.then.i.i.i.i85:                                ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %ehcleanup39

invoke.cont25:                                    ; preds = %for.inc.i.i.i.i.i.1
  store i64 0, ptr %7, align 8
  store ptr @_ZN6duckdbL26ArrayGenericBinaryFunctionINS_18CosineSimilarityOpEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp26, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !24
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !27
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27, i8 noundef zeroext 0)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp11, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull @_ZN6duckdbL22ArrayGenericBinaryBindINS_18CosineSimilarityOpEEENS_10unique_ptrINS_12FunctionDataESt14default_deleteIS3_ELb1EEERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS2_INS_10ExpressionES4_ISC_ELb1EEELb1EEE, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp27, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %invoke.cont31
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %24, ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp11)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %if.then.i.i.i86
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !87
  %function.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 176
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %function.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !tbaa !24
  store ptr %26, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !tbaa !24
  %27 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %invoke.cont33.thread, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function2.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !99
  %28 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr %28, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont33.thread

invoke.cont33.thread:                             ; preds = %if.then.i.i.i.i.i.i.i, %.noexc
  %bind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %bind.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %bind3.i.i.i.i.i.i, i64 56, i1 false)
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %29, i64 264
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp11, align 8, !tbaa !87
  br label %_ZN6duckdb14ScalarFunctionD2Ev.exit

if.else.i.i.i:                                    ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %functions.i, ptr %24, ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp11)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else.i.i.i
  %.pre = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp11, align 8, !tbaa !87
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont33
  %call.i.i90 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %function2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function2.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i89
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %if.then.i.i89, %invoke.cont33, %invoke.cont33.thread
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp11) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #19
  %32 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %32, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit
  %call.i = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %_ZN6duckdb14ScalarFunctionD2Ev.exit
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #19
  %35 = load ptr, ptr %agg.tmp12, align 8, !tbaa !28
  %36 = load ptr, ptr %_M_finish.i109, align 8, !tbaa !30
  %cmp.not3.i.i.i.i92 = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i92, label %invoke.cont.i99, label %for.body.i.i.i.i93

for.body.i.i.i.i93:                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %for.body.i.i.i.i93
  %__first.addr.04.i.i.i.i94 = phi ptr [ %incdec.ptr.i.i.i.i95, %for.body.i.i.i.i93 ], [ %35, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i94) #19
  %incdec.ptr.i.i.i.i95 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i94, i64 24
  %cmp.not.i.i.i.i96 = icmp eq ptr %incdec.ptr.i.i.i.i95, %36
  br i1 %cmp.not.i.i.i.i96, label %invoke.contthread-pre-split.i97, label %for.body.i.i.i.i93, !llvm.loop !31

invoke.contthread-pre-split.i97:                  ; preds = %for.body.i.i.i.i93
  %.pr.i98 = load ptr, ptr %agg.tmp12, align 8, !tbaa !28
  br label %invoke.cont.i99

invoke.cont.i99:                                  ; preds = %invoke.contthread-pre-split.i97, %_ZNSt14_Function_baseD2Ev.exit
  %37 = phi ptr [ %.pr.i98, %invoke.contthread-pre-split.i97 ], [ %35, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i100 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %invoke.cont.i99
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit102: ; preds = %if.then.i.i.i101, %invoke.cont.i99
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp14) #19
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0151, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad15:                                           ; preds = %invoke.cont16
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  br label %ehcleanup53

lpad24:                                           ; preds = %for.inc.i.i.i.i.i.1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad28:                                           ; preds = %invoke.cont25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %if.else.i.i.i, %if.then.i.i.i86
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp11) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  %.pn67 = phi { ptr, i32 } [ %42, %lpad32 ], [ %41, %lpad30 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad28
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %ehcleanup35 ], [ %40, %lpad28 ]
  %43 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i104 = icmp eq ptr %43, null
  br i1 %tobool.not.i104, label %_ZNSt14_Function_baseD2Ev.exit108, label %if.then.i105

if.then.i105:                                     ; preds = %ehcleanup36
  %call.i106 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit108 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then.i105
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit108:                ; preds = %if.then.i105, %ehcleanup36
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #19
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit108, %lpad24
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZNSt14_Function_baseD2Ev.exit108 ], [ %39, %lpad24 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %if.then.i.i.i.i85, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn, %ehcleanup38 ], [ %20, %if.then.i.i.i.i85 ], [ %20, %lpad.i.i.body ], [ %23, %lpad.i.i.body.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup39, %lpad15, %lpad15.thread
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad15.thread ], [ %.pn67.pn.pn.pn, %ehcleanup39 ], [ %38, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp14) #19
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup53, %lpad5
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %ehcleanup53 ], [ %12, %lpad5 ]
  call void @_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup60, %if.then.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %9, %if.then.i.i79 ]
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL26ArrayGenericBinaryFunctionINS_18CosineSimilarityOpEEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %result) #3 personality ptr @__gxx_personality_v0 {
entry:
  %left_format.i55 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %right_format.i56 = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %ref.tmp.i57 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i59 = alloca %"class.std::allocator.2", align 1
  %ref.tmp49.i60 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50.i61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i62 = alloca %"class.std::allocator.2", align 1
  %left_format.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %right_format.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp49.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i = alloca %"class.std::allocator.2", align 1
  %child_type = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.2", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %type.i = getelementptr inbounds i8, ptr %call, i64 8
  %call2 = tail call noundef i64 @_ZN6duckdb9ArrayType7GetSizeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %type.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_type) #19
  %call4 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %type.i51 = getelementptr inbounds i8, ptr %call4, i64 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ArrayType12GetChildTypeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %type.i51)
  call void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %child_type, ptr noundef nonnull align 8 dereferenceable(24) %call6)
  %1 = load i8, ptr %child_type, align 8, !tbaa !32
  switch i8 %1, label %sw.default [
    i8 23, label %sw.bb
    i8 22, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %call9 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call12 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %count.i = getelementptr inbounds i8, ptr %args, i64 24
  %2 = load i64, ptr %count.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp50.i)
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call9)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont11
  %call1.i53 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call12)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %call.i.noexc
  %validity.i.i = getelementptr inbounds i8, ptr %call.i52, i64 40
  %validity.i132.i = getelementptr inbounds i8, ptr %call1.i53, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %left_format.i) #19
  %validity.i133.i = getelementptr inbounds i8, ptr %left_format.i, i64 16
  %target_count.i.i.i.i = getelementptr inbounds i8, ptr %left_format.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i133.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i, align 8, !tbaa !101
  %owned_sel.i.i = getelementptr inbounds i8, ptr %left_format.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %right_format.i) #19
  %validity.i134.i = getelementptr inbounds i8, ptr %right_format.i, i64 16
  %target_count.i.i.i135.i = getelementptr inbounds i8, ptr %right_format.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i134.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i135.i, align 8, !tbaa !101
  %owned_sel.i136.i = getelementptr inbounds i8, ptr %right_format.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i136.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call9, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %left_format.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %call1.i.noexc
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call12, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %right_format.i)
          to label %invoke.cont11.i unwind label %lpad4.i

invoke.cont11.i:                                  ; preds = %invoke.cont5.i
  %data.i.i.i.i = getelementptr inbounds i8, ptr %call.i52, i64 32
  %3 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !102
  %data.i.i.i137.i = getelementptr inbounds i8, ptr %call1.i53, i64 32
  %4 = load ptr, ptr %data.i.i.i137.i, align 8, !tbaa !102
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %result, i64 32
  %5 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !102
  %cmp274.not.i = icmp eq i64 %2, 0
  br i1 %cmp274.not.i, label %if.end80.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont11.i
  %cmp25.not.i.i = icmp eq i64 %call2, 0
  %xtraiter366 = and i64 %call2, 1
  %6 = icmp eq i64 %call2, 1
  %unroll_iter371 = and i64 %call2, -2
  %lcmp.mod368.not = icmp eq i64 %xtraiter366, 0
  br label %for.body.i

for.cond.cleanup.i:                               ; preds = %cleanup.i
  %cmp77.i = icmp eq i64 %2, 1
  br i1 %cmp77.i, label %if.then78.i, label %if.end80.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %call1.i.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

lpad13.i:                                         ; preds = %if.then78.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

for.body.i:                                       ; preds = %cleanup.i, %for.body.lr.ph.i
  %i.0275.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %cleanup.i ]
  %9 = load ptr, ptr %left_format.i, align 8, !tbaa !103
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 %i.0275.i
  %11 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !82
  %conv.i.i = zext i32 %11 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %for.body.i
  %cond.i.i = phi i64 [ %conv.i.i, %cond.true.i.i ], [ %i.0275.i, %for.body.i ]
  %12 = load ptr, ptr %right_format.i, align 8, !tbaa !103
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %tobool.not.i138.i = icmp eq ptr %13, null
  br i1 %tobool.not.i138.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i, label %cond.true.i139.i

cond.true.i139.i:                                 ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %arrayidx.i140.i = getelementptr inbounds i32, ptr %13, i64 %i.0275.i
  %14 = load i32, ptr %arrayidx.i140.i, align 4, !tbaa !82
  %conv.i141.i = zext i32 %14 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i: ; preds = %cond.true.i139.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %cond.i142.i = phi i64 [ %conv.i141.i, %cond.true.i139.i ], [ %i.0275.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i ]
  %15 = load ptr, ptr %validity.i133.i, align 8, !tbaa !109
  %tobool.not.i144.i = icmp eq ptr %15, null
  br i1 %tobool.not.i144.i, label %lor.lhs.false.i, label %invoke.cont20.i

invoke.cont20.i:                                  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i
  %div2.i.i.i.i = lshr i64 %cond.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %15, i64 %div2.i.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !95
  %rem.i.i.i.i = and i64 %cond.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %16, %shl.i.i.i.i
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont20.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i
  %17 = load ptr, ptr %validity.i134.i, align 8, !tbaa !109
  %tobool.not.i145.i = icmp eq ptr %17, null
  br i1 %tobool.not.i145.i, label %if.end.i, label %invoke.cont23.i

invoke.cont23.i:                                  ; preds = %lor.lhs.false.i
  %div2.i.i.i147.i = lshr i64 %cond.i142.i, 6
  %arrayidx.i.i.i.i148.i = getelementptr inbounds i64, ptr %17, i64 %div2.i.i.i147.i
  %18 = load i64, ptr %arrayidx.i.i.i.i148.i, align 8, !tbaa !95
  %rem.i.i.i149.i = and i64 %cond.i142.i, 63
  %shl.i.i.i150.i = shl nuw i64 1, %rem.i.i.i149.i
  %and.i.i.i151.i = and i64 %18, %shl.i.i.i150.i
  %tobool.i.i.i152.not.i = icmp eq i64 %and.i.i.i151.i, 0
  br i1 %tobool.i.i.i152.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont23.i, %invoke.cont20.i
  invoke void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %i.0275.i, i1 noundef zeroext true)
          to label %cleanup.i unwind label %lpad19.i

lpad19.i:                                         ; preds = %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

if.end.i:                                         ; preds = %invoke.cont23.i, %lor.lhs.false.i
  %mul.i = mul i64 %cond.i.i, %call2
  %add.i = add i64 %mul.i, %call2
  %20 = load ptr, ptr %validity.i.i, align 8, !tbaa !109
  %tobool.not.i.i.i = icmp ne ptr %20, null
  %cmp8.not.i.i = icmp ult i64 %mul.i, %add.i
  %or.cond.i.i = and i1 %cmp8.not.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i, label %if.end41.i

for.cond.i.i:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i
  %inc.i.i = add i64 %i.09.i.i, 1
  %exitcond.i.i = icmp eq i64 %inc.i.i, %add.i
  br i1 %exitcond.i.i, label %if.end41.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i, !llvm.loop !110

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i: ; preds = %if.end.i, %for.cond.i.i
  %i.09.i.i = phi i64 [ %inc.i.i, %for.cond.i.i ], [ %mul.i, %if.end.i ]
  %div2.i.i.i.i.i = lshr i64 %i.09.i.i, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %20, i64 %div2.i.i.i.i.i
  %21 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !95
  %rem.i.i.i.i.i = and i64 %i.09.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %shl.i.i.i.i.i, %21
  %tobool.i.i.i.not.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i.i, label %if.then29.i, label %for.cond.i.i

if.then29.i:                                      ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i)
          to label %invoke.cont32.i unwind label %ehcleanup37.thread.i

invoke.cont32.i:                                  ; preds = %if.then29.i
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont34.i unwind label %ehcleanup.thread.i

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad35.i

ehcleanup37.thread.i:                             ; preds = %if.then29.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

lpad35.i:                                         ; preds = %invoke.cont36.i, %invoke.cont34.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont36.i ], [ true, %invoke.cont34.i ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad35.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.i

if.then.i.i.i:                                    ; preds = %lpad35.i
  call void @_ZdlPv(ptr noundef %24) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %27 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i155.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %ehcleanup37.i

ehcleanup.thread.i:                               ; preds = %invoke.cont32.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i155242.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i155242.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i, label %ehcleanup37.thread247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i: ; preds = %ehcleanup.thread.i
  %_M_string_length.i.i.i158266.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i158266.i, align 8, !tbaa !20
  %cmp3.i.i.i159267.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159267.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

ehcleanup37.thread247.i:                          ; preds = %ehcleanup.thread.i
  call void @_ZdlPv(ptr noundef %30) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %ehcleanup.i
  %_M_string_length.i.i.i158.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i158.i, align 8, !tbaa !20
  %cmp3.i.i.i159.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup84.i

ehcleanup37.i:                                    ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %27) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup84.i

cleanup.action.i:                                 ; preds = %ehcleanup37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, %ehcleanup37.thread247.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i, %ehcleanup37.thread.i
  %.pn.pn239.i = phi { ptr, i32 } [ %22, %ehcleanup37.thread.i ], [ %23, %ehcleanup37.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i ], [ %29, %ehcleanup37.thread247.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i ]
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup84.i

if.end41.i:                                       ; preds = %for.cond.i.i, %if.end.i
  %mul42.i = mul i64 %cond.i142.i, %call2
  %add43.i = add i64 %mul42.i, %call2
  %34 = load ptr, ptr %validity.i132.i, align 8, !tbaa !109
  %tobool.not.i.i161.i = icmp ne ptr %34, null
  %cmp8.not.i162.i = icmp ult i64 %mul42.i, %add43.i
  %or.cond.i163.i = and i1 %cmp8.not.i162.i, %tobool.not.i.i161.i
  br i1 %or.cond.i163.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i, label %if.end68.i

for.cond.i173.i:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i
  %inc.i174.i = add i64 %i.09.i166.i, 1
  %exitcond.i175.i = icmp eq i64 %inc.i174.i, %add43.i
  br i1 %exitcond.i175.i, label %if.end68.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i, !llvm.loop !110

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i: ; preds = %if.end41.i, %for.cond.i173.i
  %i.09.i166.i = phi i64 [ %inc.i174.i, %for.cond.i173.i ], [ %mul42.i, %if.end41.i ]
  %div2.i.i.i.i167.i = lshr i64 %i.09.i166.i, 6
  %arrayidx.i.i.i.i.i168.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i167.i
  %35 = load i64, ptr %arrayidx.i.i.i.i.i168.i, align 8, !tbaa !95
  %rem.i.i.i.i169.i = and i64 %i.09.i166.i, 63
  %shl.i.i.i.i170.i = shl nuw i64 1, %rem.i.i.i.i169.i
  %and.i.i.i.i171.i = and i64 %shl.i.i.i.i170.i, %35
  %tobool.i.i.i.not.i172.i = icmp eq i64 %and.i.i.i.i171.i, 0
  br i1 %tobool.i.i.i.not.i172.i, label %if.then47.i, label %for.cond.i173.i

if.then47.i:                                      ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i
  %exception48.i = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i)
          to label %invoke.cont53.i unwind label %ehcleanup61.thread.i

invoke.cont53.i:                                  ; preds = %if.then47.i
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49.i, ptr noundef nonnull %agg.tmp50.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont55.i unwind label %ehcleanup60.thread.i

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception48.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i)
          to label %invoke.cont57.i unwind label %lpad56.i

invoke.cont57.i:                                  ; preds = %invoke.cont55.i
  invoke void @__cxa_throw(ptr nonnull %exception48.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad56.i

ehcleanup61.thread.i:                             ; preds = %if.then47.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

lpad56.i:                                         ; preds = %invoke.cont57.i, %invoke.cont55.i
  %cleanup.isactive58.0.i = phi i1 [ false, %invoke.cont57.i ], [ true, %invoke.cont55.i ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp49.i, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %ref.tmp49.i, i64 16
  %cmp.i.i.i178.i = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %if.then.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %lpad56.i
  %_M_string_length.i.i.i181.i = getelementptr inbounds i8, ptr %ref.tmp49.i, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i181.i, align 8, !tbaa !20
  %cmp3.i.i.i182.i = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182.i)
  br label %ehcleanup60.i

if.then.i.i179.i:                                 ; preds = %lpad56.i
  call void @_ZdlPv(ptr noundef %38) #21
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %if.then.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  %41 = load ptr, ptr %agg.tmp50.i, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 16
  %cmp.i.i.i184.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %ehcleanup61.i

ehcleanup60.thread.i:                             ; preds = %invoke.cont53.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %agg.tmp50.i, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 16
  %cmp.i.i.i184256.i = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i184256.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i, label %ehcleanup61.thread261.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i: ; preds = %ehcleanup60.thread.i
  %_M_string_length.i.i.i187270.i = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i187270.i, align 8, !tbaa !20
  %cmp3.i.i.i188271.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188271.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

ehcleanup61.thread261.i:                          ; preds = %ehcleanup60.thread.i
  call void @_ZdlPv(ptr noundef %44) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %ehcleanup60.i
  %_M_string_length.i.i.i187.i = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i187.i, align 8, !tbaa !20
  %cmp3.i.i.i188.i = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br i1 %cleanup.isactive58.0.i, label %cleanup.action66.i, label %ehcleanup84.i

ehcleanup61.i:                                    ; preds = %ehcleanup60.i
  call void @_ZdlPv(ptr noundef %41) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br i1 %cleanup.isactive58.0.i, label %cleanup.action66.i, label %ehcleanup84.i

cleanup.action66.i:                               ; preds = %ehcleanup61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, %ehcleanup61.thread261.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i, %ehcleanup61.thread.i
  %.pn120.pn253.i = phi { ptr, i32 } [ %36, %ehcleanup61.thread.i ], [ %37, %ehcleanup61.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i ], [ %43, %ehcleanup61.thread261.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i ]
  call void @__cxa_free_exception(ptr %exception48.i) #19
  br label %ehcleanup84.i

if.end68.i:                                       ; preds = %for.cond.i173.i, %if.end41.i
  br i1 %cmp25.not.i.i, label %_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end68.i
  %add.ptr2.i.i = getelementptr inbounds double, ptr %4, i64 %mul42.i
  %add.ptr.i.i = getelementptr inbounds double, ptr %3, i64 %mul.i
  br i1 %6, label %for.body.i.i.epil, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.preheader.i.i, %for.body.i.i
  %distance.031.i.i = phi double [ %57, %for.body.i.i ], [ 0.000000e+00, %for.body.preheader.i.i ]
  %r_ptr.028.i.i = phi ptr [ %incdec.ptr3.i.i.1, %for.body.i.i ], [ %add.ptr2.i.i, %for.body.preheader.i.i ]
  %l_ptr.027.i.i = phi ptr [ %incdec.ptr.i.i.1, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %48 = phi <2 x double> [ %60, %for.body.i.i ], [ zeroinitializer, %for.body.preheader.i.i ]
  %niter372 = phi i64 [ %niter372.next.1, %for.body.i.i ], [ 0, %for.body.preheader.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %l_ptr.027.i.i, i64 8
  %49 = load double, ptr %l_ptr.027.i.i, align 8, !tbaa !111
  %incdec.ptr3.i.i = getelementptr inbounds i8, ptr %r_ptr.028.i.i, i64 8
  %50 = load double, ptr %r_ptr.028.i.i, align 8, !tbaa !111
  %51 = call double @llvm.fmuladd.f64(double %49, double %50, double %distance.031.i.i)
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %49, i64 1
  %54 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %53, <2 x double> %48)
  %incdec.ptr.i.i.1 = getelementptr inbounds i8, ptr %l_ptr.027.i.i, i64 16
  %55 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !111
  %incdec.ptr3.i.i.1 = getelementptr inbounds i8, ptr %r_ptr.028.i.i, i64 16
  %56 = load double, ptr %incdec.ptr3.i.i, align 8, !tbaa !111
  %57 = call double @llvm.fmuladd.f64(double %55, double %56, double %51)
  %58 = insertelement <2 x double> poison, double %56, i64 0
  %59 = insertelement <2 x double> %58, double %55, i64 1
  %60 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %59, <2 x double> %54)
  %niter372.next.1 = add i64 %niter372, 2
  %niter372.ncmp.1 = icmp eq i64 %niter372.next.1, %unroll_iter371
  br i1 %niter372.ncmp.1, label %_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !130

_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa: ; preds = %for.body.i.i
  br i1 %lcmp.mod368.not, label %_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %for.body.preheader.i.i, %_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa
  %.unr36742 = phi <2 x double> [ %60, %_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ zeroinitializer, %for.body.preheader.i.i ]
  %l_ptr.027.i.i.unr41 = phi ptr [ %incdec.ptr.i.i.1, %_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  %r_ptr.028.i.i.unr40 = phi ptr [ %incdec.ptr3.i.i.1, %_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ %add.ptr2.i.i, %for.body.preheader.i.i ]
  %distance.031.i.i.unr39 = phi double [ %57, %_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ 0.000000e+00, %for.body.preheader.i.i ]
  %61 = load double, ptr %l_ptr.027.i.i.unr41, align 8, !tbaa !111
  %62 = load double, ptr %r_ptr.028.i.i.unr40, align 8, !tbaa !111
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double %distance.031.i.i.unr39)
  %64 = insertelement <2 x double> poison, double %62, i64 0
  %65 = insertelement <2 x double> %64, double %61, i64 1
  %66 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %65, <2 x double> %.unr36742)
  br label %_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i

_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i: ; preds = %for.body.i.i.epil, %_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, %if.end68.i
  %distance.0.lcssa.i.i = phi double [ 0.000000e+00, %if.end68.i ], [ %57, %_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ %63, %for.body.i.i.epil ]
  %67 = phi <2 x double> [ zeroinitializer, %if.end68.i ], [ %60, %_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ %66, %for.body.i.i.epil ]
  %68 = extractelement <2 x double> %67, i64 1
  %call.i.i = call double @sqrt(double noundef %68) #19
  %69 = extractelement <2 x double> %67, i64 0
  %call7.i.i = call double @sqrt(double noundef %69) #19
  %mul8.i.i = fmul double %call.i.i, %call7.i.i
  %div.i.i = fdiv double %distance.0.lcssa.i.i, %mul8.i.i
  %cmp.i.i.i = fcmp ogt double %div.i.i, 1.000000e+00
  %.sroa.speculated24.i.i = select i1 %cmp.i.i.i, double 1.000000e+00, double %div.i.i
  %cmp.i22.i.i = fcmp ogt double %.sroa.speculated24.i.i, -1.000000e+00
  %.sroa.speculated.i.i = select i1 %cmp.i22.i.i, double %.sroa.speculated24.i.i, double -1.000000e+00
  %arrayidx.i191.i = getelementptr inbounds double, ptr %5, i64 %i.0275.i
  store double %.sroa.speculated.i.i, ptr %arrayidx.i191.i, align 8, !tbaa !111
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN6duckdb18CosineSimilarityOp9OperationIdEEvPT_mS3_mS3_mm.exit.i, %if.then.i
  %inc.i = add nuw i64 %i.0275.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %2
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !131

if.then78.i:                                      ; preds = %for.cond.cleanup.i
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
          to label %if.end80.i unwind label %lpad13.i

if.end80.i:                                       ; preds = %if.then78.i, %for.cond.cleanup.i, %invoke.cont11.i
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %right_format.i, i64 64
  %70 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end80.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 8
  %71 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %71, 4294967297
  %72 = trunc i64 %71 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !87
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  %vtable3.i.i.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !87
  %vfn4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i, i64 24
  %74 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %76 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %72, %if.then.i.i.i.i.i.i.i ], [ %76, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, !prof !89

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i:         ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end80.i
  %_M_refcount.i.i2.i.i = getelementptr inbounds i8, ptr %right_format.i, i64 32
  %77 = load ptr, ptr %_M_refcount.i.i2.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i3.i.i = icmp eq ptr %77, null
  br i1 %cmp.not.i.i.i3.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  %_M_use_count.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %77, i64 8
  %78 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i acquire, align 8
  %cmp.i.i.i.i6.i.i = icmp eq i64 %78, 4294967297
  %79 = trunc i64 %78 to i32
  br i1 %cmp.i.i.i.i6.i.i, label %if.then.i.i.i.i16.i.i, label %if.end.i.i.i.i7.i.i

if.then.i.i.i.i16.i.i:                            ; preds = %if.then.i.i.i4.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i.i = getelementptr inbounds i8, ptr %77, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i18.i.i = load ptr, ptr %77, align 8, !tbaa !87
  %vfn.i.i.i.i19.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i.i, i64 16
  %80 = load ptr, ptr %vfn.i.i.i.i19.i.i, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %77) #19
  %vtable3.i.i.i.i20.i.i = load ptr, ptr %77, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i.i, i64 24
  %81 = load ptr, ptr %vfn4.i.i.i.i21.i.i, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %77) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

if.end.i.i.i.i7.i.i:                              ; preds = %if.then.i.i.i4.i.i
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i.i, label %if.else.i.i.i.i.i15.i.i, label %if.then.i.i.i.i.i9.i.i

if.then.i.i.i.i.i9.i.i:                           ; preds = %if.end.i.i.i.i7.i.i
  %add.i.i.i.i.i10.i.i = add nsw i32 %79, -1
  store i32 %add.i.i.i.i.i10.i.i, ptr %_M_use_count.i.i.i.i5.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i.i

if.else.i.i.i.i.i15.i.i:                          ; preds = %if.end.i.i.i.i7.i.i
  %83 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i

invoke.cont.i.i.i.i11.i.i:                        ; preds = %if.else.i.i.i.i.i15.i.i, %if.then.i.i.i.i.i9.i.i
  %retval.0.i.i.i.i.i12.i.i = phi i32 [ %79, %if.then.i.i.i.i.i9.i.i ], [ %83, %if.else.i.i.i.i.i15.i.i ]
  %cmp6.i.i.i.i13.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i.i, 1
  br i1 %cmp6.i.i.i.i13.i.i, label %if.then7.i.i.i.i14.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, !prof !89

if.then7.i.i.i.i14.i.i:                           ; preds = %invoke.cont.i.i.i.i11.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i:       ; preds = %if.then7.i.i.i.i14.i.i, %invoke.cont.i.i.i.i11.i.i, %if.then.i.i.i.i16.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i) #19
  %_M_refcount.i.i.i192.i = getelementptr inbounds i8, ptr %left_format.i, i64 64
  %84 = load ptr, ptr %_M_refcount.i.i.i192.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i193.i = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i193.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i, label %if.then.i.i.i.i194.i

if.then.i.i.i.i194.i:                             ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_use_count.i.i.i.i.i195.i = getelementptr inbounds i8, ptr %84, i64 8
  %85 = load atomic i64, ptr %_M_use_count.i.i.i.i.i195.i acquire, align 8
  %cmp.i.i.i.i.i196.i = icmp eq i64 %85, 4294967297
  %86 = trunc i64 %85 to i32
  br i1 %cmp.i.i.i.i.i196.i, label %if.then.i.i.i.i.i227.i, label %if.end.i.i.i.i.i197.i

if.then.i.i.i.i.i227.i:                           ; preds = %if.then.i.i.i.i194.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i195.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i228.i = getelementptr inbounds i8, ptr %84, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i228.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i229.i = load ptr, ptr %84, align 8, !tbaa !87
  %vfn.i.i.i.i.i230.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i229.i, i64 16
  %87 = load ptr, ptr %vfn.i.i.i.i.i230.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %84) #19
  %vtable3.i.i.i.i.i231.i = load ptr, ptr %84, align 8, !tbaa !87
  %vfn4.i.i.i.i.i232.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i231.i, i64 24
  %88 = load ptr, ptr %vfn4.i.i.i.i.i232.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %84) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i

if.end.i.i.i.i.i197.i:                            ; preds = %if.then.i.i.i.i194.i
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i198.i = icmp eq i8 %89, 0
  br i1 %tobool.i.i.not.i.i.i.i.i198.i, label %if.else.i.i.i.i.i.i226.i, label %if.then.i.i.i.i.i.i199.i

if.then.i.i.i.i.i.i199.i:                         ; preds = %if.end.i.i.i.i.i197.i
  %add.i.i.i.i.i.i200.i = add nsw i32 %86, -1
  store i32 %add.i.i.i.i.i.i200.i, ptr %_M_use_count.i.i.i.i.i195.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i201.i

if.else.i.i.i.i.i.i226.i:                         ; preds = %if.end.i.i.i.i.i197.i
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i195.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i201.i

invoke.cont.i.i.i.i.i201.i:                       ; preds = %if.else.i.i.i.i.i.i226.i, %if.then.i.i.i.i.i.i199.i
  %retval.0.i.i.i.i.i.i202.i = phi i32 [ %86, %if.then.i.i.i.i.i.i199.i ], [ %90, %if.else.i.i.i.i.i.i226.i ]
  %cmp6.i.i.i.i.i203.i = icmp eq i32 %retval.0.i.i.i.i.i.i202.i, 1
  br i1 %cmp6.i.i.i.i.i203.i, label %if.then7.i.i.i.i.i225.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i, !prof !89

if.then7.i.i.i.i.i225.i:                          ; preds = %invoke.cont.i.i.i.i.i201.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i:      ; preds = %if.then7.i.i.i.i.i225.i, %invoke.cont.i.i.i.i.i201.i, %if.then.i.i.i.i.i227.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_refcount.i.i2.i205.i = getelementptr inbounds i8, ptr %left_format.i, i64 32
  %91 = load ptr, ptr %_M_refcount.i.i2.i205.i, align 8, !tbaa !81
  %cmp.not.i.i.i3.i206.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i3.i206.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_18CosineSimilarityOpEdEEvRNS_6VectorES3_S3_mm.exit, label %if.then.i.i.i4.i207.i

if.then.i.i.i4.i207.i:                            ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i
  %_M_use_count.i.i.i.i5.i208.i = getelementptr inbounds i8, ptr %91, i64 8
  %92 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i208.i acquire, align 8
  %cmp.i.i.i.i6.i209.i = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i6.i209.i, label %if.then.i.i.i.i16.i219.i, label %if.end.i.i.i.i7.i210.i

if.then.i.i.i.i16.i219.i:                         ; preds = %if.then.i.i.i4.i207.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i208.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i220.i = getelementptr inbounds i8, ptr %91, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i220.i, align 4, !tbaa !86
  %vtable.i.i.i.i18.i221.i = load ptr, ptr %91, align 8, !tbaa !87
  %vfn.i.i.i.i19.i222.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i221.i, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i19.i222.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  %vtable3.i.i.i.i20.i223.i = load ptr, ptr %91, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i224.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i223.i, i64 24
  %95 = load ptr, ptr %vfn4.i.i.i.i21.i224.i, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_18CosineSimilarityOpEdEEvRNS_6VectorES3_S3_mm.exit

if.end.i.i.i.i7.i210.i:                           ; preds = %if.then.i.i.i4.i207.i
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i211.i = icmp eq i8 %96, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i211.i, label %if.else.i.i.i.i.i15.i218.i, label %if.then.i.i.i.i.i9.i212.i

if.then.i.i.i.i.i9.i212.i:                        ; preds = %if.end.i.i.i.i7.i210.i
  %add.i.i.i.i.i10.i213.i = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i10.i213.i, ptr %_M_use_count.i.i.i.i5.i208.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i214.i

if.else.i.i.i.i.i15.i218.i:                       ; preds = %if.end.i.i.i.i7.i210.i
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i208.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i214.i

invoke.cont.i.i.i.i11.i214.i:                     ; preds = %if.else.i.i.i.i.i15.i218.i, %if.then.i.i.i.i.i9.i212.i
  %retval.0.i.i.i.i.i12.i215.i = phi i32 [ %93, %if.then.i.i.i.i.i9.i212.i ], [ %97, %if.else.i.i.i.i.i15.i218.i ]
  %cmp6.i.i.i.i13.i216.i = icmp eq i32 %retval.0.i.i.i.i.i12.i215.i, 1
  br i1 %cmp6.i.i.i.i13.i216.i, label %if.then7.i.i.i.i14.i217.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_18CosineSimilarityOpEdEEvRNS_6VectorES3_S3_mm.exit, !prof !89

if.then7.i.i.i.i14.i217.i:                        ; preds = %invoke.cont.i.i.i.i11.i214.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_18CosineSimilarityOpEdEEvRNS_6VectorES3_S3_mm.exit

ehcleanup84.i:                                    ; preds = %cleanup.action66.i, %ehcleanup61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, %cleanup.action.i, %ehcleanup37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, %lpad19.i, %lpad13.i, %lpad4.i
  %.pn123.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %7, %lpad4.i ], [ %8, %lpad13.i ], [ %19, %lpad19.i ], [ %.pn.pn239.i, %cleanup.action.i ], [ %23, %ehcleanup37.i ], [ %.pn120.pn253.i, %cleanup.action66.i ], [ %37, %ehcleanup61.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %right_format.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i) #19
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %left_format.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i) #19
  br label %ehcleanup35

unreachable.i:                                    ; preds = %invoke.cont57.i, %invoke.cont36.i
  unreachable

_ZN6duckdbL25ArrayGenericBinaryExecuteINS_18CosineSimilarityOpEdEEvRNS_6VectorES3_S3_mm.exit: ; preds = %if.then7.i.i.i.i14.i217.i, %invoke.cont.i.i.i.i11.i214.i, %if.then.i.i.i.i16.i219.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp50.i)
  br label %sw.epilog

lpad:                                             ; preds = %call.i.noexc311, %invoke.cont20, %invoke.cont17, %sw.bb15, %call.i.noexc, %invoke.cont11, %invoke.cont, %sw.bb
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

sw.bb15:                                          ; preds = %entry
  %call18 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %sw.bb15
  %call21 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 1)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %count.i54 = getelementptr inbounds i8, ptr %args, i64 24
  %99 = load i64, ptr %count.i54, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp50.i61)
  %call.i312 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call18)
          to label %call.i.noexc311 unwind label %lpad

call.i.noexc311:                                  ; preds = %invoke.cont20
  %call1.i314 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call21)
          to label %call1.i.noexc313 unwind label %lpad

call1.i.noexc313:                                 ; preds = %call.i.noexc311
  %validity.i.i63 = getelementptr inbounds i8, ptr %call.i312, i64 40
  %validity.i132.i64 = getelementptr inbounds i8, ptr %call1.i314, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %left_format.i55) #19
  %validity.i133.i65 = getelementptr inbounds i8, ptr %left_format.i55, i64 16
  %target_count.i.i.i.i66 = getelementptr inbounds i8, ptr %left_format.i55, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i133.i65, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i66, align 8, !tbaa !101
  %owned_sel.i.i67 = getelementptr inbounds i8, ptr %left_format.i55, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i67, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %right_format.i56) #19
  %validity.i134.i68 = getelementptr inbounds i8, ptr %right_format.i56, i64 16
  %target_count.i.i.i135.i69 = getelementptr inbounds i8, ptr %right_format.i56, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i134.i68, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i135.i69, align 8, !tbaa !101
  %owned_sel.i136.i70 = getelementptr inbounds i8, ptr %right_format.i56, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i136.i70, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call18, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(72) %left_format.i55)
          to label %invoke.cont5.i74 unwind label %lpad4.i71

invoke.cont5.i74:                                 ; preds = %call1.i.noexc313
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call21, i64 noundef %99, ptr noundef nonnull align 8 dereferenceable(72) %right_format.i56)
          to label %invoke.cont11.i75 unwind label %lpad4.i71

invoke.cont11.i75:                                ; preds = %invoke.cont5.i74
  %data.i.i.i.i76 = getelementptr inbounds i8, ptr %call.i312, i64 32
  %100 = load ptr, ptr %data.i.i.i.i76, align 8, !tbaa !102
  %data.i.i.i137.i77 = getelementptr inbounds i8, ptr %call1.i314, i64 32
  %101 = load ptr, ptr %data.i.i.i137.i77, align 8, !tbaa !102
  %data.i.i.i.i.i78 = getelementptr inbounds i8, ptr %result, i64 32
  %102 = load ptr, ptr %data.i.i.i.i.i78, align 8, !tbaa !102
  %cmp274.not.i79 = icmp eq i64 %99, 0
  br i1 %cmp274.not.i79, label %if.end80.i146, label %for.body.lr.ph.i80

for.body.lr.ph.i80:                               ; preds = %invoke.cont11.i75
  %cmp26.not.i.i = icmp eq i64 %call2, 0
  %xtraiter = and i64 %call2, 1
  %103 = icmp eq i64 %call2, 1
  %unroll_iter = and i64 %call2, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.body.i81

for.cond.cleanup.i144:                            ; preds = %cleanup.i141
  %cmp77.i145 = icmp eq i64 %99, 1
  br i1 %cmp77.i145, label %if.then78.i230, label %if.end80.i146

lpad4.i71:                                        ; preds = %invoke.cont5.i74, %call1.i.noexc313
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i72

lpad13.i231:                                      ; preds = %if.then78.i230
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i72

for.body.i81:                                     ; preds = %cleanup.i141, %for.body.lr.ph.i80
  %i.0275.i82 = phi i64 [ 0, %for.body.lr.ph.i80 ], [ %inc.i142, %cleanup.i141 ]
  %106 = load ptr, ptr %left_format.i55, align 8, !tbaa !103
  %107 = load ptr, ptr %106, align 8, !tbaa !108
  %tobool.not.i.i83 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i83, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i87, label %cond.true.i.i84

cond.true.i.i84:                                  ; preds = %for.body.i81
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %107, i64 %i.0275.i82
  %108 = load i32, ptr %arrayidx.i.i85, align 4, !tbaa !82
  %conv.i.i86 = zext i32 %108 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i87

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i87: ; preds = %cond.true.i.i84, %for.body.i81
  %cond.i.i88 = phi i64 [ %conv.i.i86, %cond.true.i.i84 ], [ %i.0275.i82, %for.body.i81 ]
  %109 = load ptr, ptr %right_format.i56, align 8, !tbaa !103
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %tobool.not.i138.i89 = icmp eq ptr %110, null
  br i1 %tobool.not.i138.i89, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i93, label %cond.true.i139.i90

cond.true.i139.i90:                               ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i87
  %arrayidx.i140.i91 = getelementptr inbounds i32, ptr %110, i64 %i.0275.i82
  %111 = load i32, ptr %arrayidx.i140.i91, align 4, !tbaa !82
  %conv.i141.i92 = zext i32 %111 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i93

_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i93: ; preds = %cond.true.i139.i90, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i87
  %cond.i142.i94 = phi i64 [ %conv.i141.i92, %cond.true.i139.i90 ], [ %i.0275.i82, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i87 ]
  %112 = load ptr, ptr %validity.i133.i65, align 8, !tbaa !109
  %tobool.not.i144.i95 = icmp eq ptr %112, null
  br i1 %tobool.not.i144.i95, label %lor.lhs.false.i103, label %invoke.cont20.i96

invoke.cont20.i96:                                ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i93
  %div2.i.i.i.i97 = lshr i64 %cond.i.i88, 6
  %arrayidx.i.i.i.i.i98 = getelementptr inbounds i64, ptr %112, i64 %div2.i.i.i.i97
  %113 = load i64, ptr %arrayidx.i.i.i.i.i98, align 8, !tbaa !95
  %rem.i.i.i.i99 = and i64 %cond.i.i88, 63
  %shl.i.i.i.i100 = shl nuw i64 1, %rem.i.i.i.i99
  %and.i.i.i.i101 = and i64 %113, %shl.i.i.i.i100
  %tobool.i.i.i.not.i102 = icmp eq i64 %and.i.i.i.i101, 0
  br i1 %tobool.i.i.i.not.i102, label %if.then.i309, label %lor.lhs.false.i103

lor.lhs.false.i103:                               ; preds = %invoke.cont20.i96, %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i93
  %114 = load ptr, ptr %validity.i134.i68, align 8, !tbaa !109
  %tobool.not.i145.i104 = icmp eq ptr %114, null
  br i1 %tobool.not.i145.i104, label %if.end.i112, label %invoke.cont23.i105

invoke.cont23.i105:                               ; preds = %lor.lhs.false.i103
  %div2.i.i.i147.i106 = lshr i64 %cond.i142.i94, 6
  %arrayidx.i.i.i.i148.i107 = getelementptr inbounds i64, ptr %114, i64 %div2.i.i.i147.i106
  %115 = load i64, ptr %arrayidx.i.i.i.i148.i107, align 8, !tbaa !95
  %rem.i.i.i149.i108 = and i64 %cond.i142.i94, 63
  %shl.i.i.i150.i109 = shl nuw i64 1, %rem.i.i.i149.i108
  %and.i.i.i151.i110 = and i64 %115, %shl.i.i.i150.i109
  %tobool.i.i.i152.not.i111 = icmp eq i64 %and.i.i.i151.i110, 0
  br i1 %tobool.i.i.i152.not.i111, label %if.then.i309, label %if.end.i112

if.then.i309:                                     ; preds = %invoke.cont23.i105, %invoke.cont20.i96
  invoke void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %i.0275.i82, i1 noundef zeroext true)
          to label %cleanup.i141 unwind label %lpad19.i310

lpad19.i310:                                      ; preds = %if.then.i309
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i72

if.end.i112:                                      ; preds = %invoke.cont23.i105, %lor.lhs.false.i103
  %mul.i113 = mul i64 %cond.i.i88, %call2
  %add.i114 = add i64 %mul.i113, %call2
  %117 = load ptr, ptr %validity.i.i63, align 8, !tbaa !109
  %tobool.not.i.i.i115 = icmp ne ptr %117, null
  %cmp8.not.i.i116 = icmp ult i64 %mul.i113, %add.i114
  %or.cond.i.i117 = and i1 %cmp8.not.i.i116, %tobool.not.i.i.i115
  br i1 %or.cond.i.i117, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i271, label %if.end41.i118

for.cond.i.i279:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i271
  %inc.i.i280 = add i64 %i.09.i.i272, 1
  %exitcond.i.i281 = icmp eq i64 %inc.i.i280, %add.i114
  br i1 %exitcond.i.i281, label %if.end41.i118, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i271, !llvm.loop !110

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i271: ; preds = %if.end.i112, %for.cond.i.i279
  %i.09.i.i272 = phi i64 [ %inc.i.i280, %for.cond.i.i279 ], [ %mul.i113, %if.end.i112 ]
  %div2.i.i.i.i.i273 = lshr i64 %i.09.i.i272, 6
  %arrayidx.i.i.i.i.i.i274 = getelementptr inbounds i64, ptr %117, i64 %div2.i.i.i.i.i273
  %118 = load i64, ptr %arrayidx.i.i.i.i.i.i274, align 8, !tbaa !95
  %rem.i.i.i.i.i275 = and i64 %i.09.i.i272, 63
  %shl.i.i.i.i.i276 = shl nuw i64 1, %rem.i.i.i.i.i275
  %and.i.i.i.i.i277 = and i64 %shl.i.i.i.i.i276, %118
  %tobool.i.i.i.not.i.i278 = icmp eq i64 %and.i.i.i.i.i277, 0
  br i1 %tobool.i.i.i.not.i.i278, label %if.then29.i282, label %for.cond.i.i279

if.then29.i282:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.i271
  %exception.i283 = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i57) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i59) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i58, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i59)
          to label %invoke.cont32.i287 unwind label %ehcleanup37.thread.i284

invoke.cont32.i287:                               ; preds = %if.then29.i282
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i57, ptr noundef nonnull %agg.tmp.i58, ptr noundef nonnull @.str.3)
          to label %invoke.cont34.i294 unwind label %ehcleanup.thread.i288

invoke.cont34.i294:                               ; preds = %invoke.cont32.i287
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i57)
          to label %invoke.cont36.i308 unwind label %lpad35.i295

invoke.cont36.i308:                               ; preds = %invoke.cont34.i294
  invoke void @__cxa_throw(ptr nonnull %exception.i283, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i270 unwind label %lpad35.i295

ehcleanup37.thread.i284:                          ; preds = %if.then29.i282
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57) #19
  br label %cleanup.action.i285

lpad35.i295:                                      ; preds = %invoke.cont36.i308, %invoke.cont34.i294
  %cleanup.isactive.0.i296 = phi i1 [ false, %invoke.cont36.i308 ], [ true, %invoke.cont34.i294 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %ref.tmp.i57, align 8, !tbaa !16
  %122 = getelementptr inbounds i8, ptr %ref.tmp.i57, i64 16
  %cmp.i.i.i.i297 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305, label %if.then.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305: ; preds = %lpad35.i295
  %_M_string_length.i.i.i.i306 = getelementptr inbounds i8, ptr %ref.tmp.i57, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i.i306, align 8, !tbaa !20
  %cmp3.i.i.i.i307 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i307)
  br label %ehcleanup.i299

if.then.i.i.i298:                                 ; preds = %lpad35.i295
  call void @_ZdlPv(ptr noundef %121) #21
  br label %ehcleanup.i299

ehcleanup.i299:                                   ; preds = %if.then.i.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305
  %124 = load ptr, ptr %agg.tmp.i58, align 8, !tbaa !16
  %125 = getelementptr inbounds i8, ptr %agg.tmp.i58, i64 16
  %cmp.i.i.i155.i300 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i155.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i302, label %ehcleanup37.i301

ehcleanup.thread.i288:                            ; preds = %invoke.cont32.i287
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %agg.tmp.i58, align 8, !tbaa !16
  %128 = getelementptr inbounds i8, ptr %agg.tmp.i58, i64 16
  %cmp.i.i.i155242.i289 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i155242.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i291, label %ehcleanup37.thread247.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i291: ; preds = %ehcleanup.thread.i288
  %_M_string_length.i.i.i158266.i292 = getelementptr inbounds i8, ptr %agg.tmp.i58, i64 8
  %129 = load i64, ptr %_M_string_length.i.i.i158266.i292, align 8, !tbaa !20
  %cmp3.i.i.i159267.i293 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159267.i293)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57) #19
  br label %cleanup.action.i285

ehcleanup37.thread247.i290:                       ; preds = %ehcleanup.thread.i288
  call void @_ZdlPv(ptr noundef %127) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57) #19
  br label %cleanup.action.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i302: ; preds = %ehcleanup.i299
  %_M_string_length.i.i.i158.i303 = getelementptr inbounds i8, ptr %agg.tmp.i58, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i158.i303, align 8, !tbaa !20
  %cmp3.i.i.i159.i304 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159.i304)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57) #19
  br i1 %cleanup.isactive.0.i296, label %cleanup.action.i285, label %ehcleanup84.i72

ehcleanup37.i301:                                 ; preds = %ehcleanup.i299
  call void @_ZdlPv(ptr noundef %124) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i59) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i57) #19
  br i1 %cleanup.isactive.0.i296, label %cleanup.action.i285, label %ehcleanup84.i72

cleanup.action.i285:                              ; preds = %ehcleanup37.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i302, %ehcleanup37.thread247.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i291, %ehcleanup37.thread.i284
  %.pn.pn239.i286 = phi { ptr, i32 } [ %119, %ehcleanup37.thread.i284 ], [ %120, %ehcleanup37.i301 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i302 ], [ %126, %ehcleanup37.thread247.i290 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i291 ]
  call void @__cxa_free_exception(ptr %exception.i283) #19
  br label %ehcleanup84.i72

if.end41.i118:                                    ; preds = %for.cond.i.i279, %if.end.i112
  %mul42.i119 = mul i64 %cond.i142.i94, %call2
  %add43.i120 = add i64 %mul42.i119, %call2
  %131 = load ptr, ptr %validity.i132.i64, align 8, !tbaa !109
  %tobool.not.i.i161.i121 = icmp ne ptr %131, null
  %cmp8.not.i162.i122 = icmp ult i64 %mul42.i119, %add43.i120
  %or.cond.i163.i123 = and i1 %cmp8.not.i162.i122, %tobool.not.i.i161.i121
  br i1 %or.cond.i163.i123, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i232, label %if.end68.i124

for.cond.i173.i240:                               ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i232
  %inc.i174.i241 = add i64 %i.09.i166.i233, 1
  %exitcond.i175.i242 = icmp eq i64 %inc.i174.i241, %add43.i120
  br i1 %exitcond.i175.i242, label %if.end68.i124, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i232, !llvm.loop !110

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i232: ; preds = %if.end41.i118, %for.cond.i173.i240
  %i.09.i166.i233 = phi i64 [ %inc.i174.i241, %for.cond.i173.i240 ], [ %mul42.i119, %if.end41.i118 ]
  %div2.i.i.i.i167.i234 = lshr i64 %i.09.i166.i233, 6
  %arrayidx.i.i.i.i.i168.i235 = getelementptr inbounds i64, ptr %131, i64 %div2.i.i.i.i167.i234
  %132 = load i64, ptr %arrayidx.i.i.i.i.i168.i235, align 8, !tbaa !95
  %rem.i.i.i.i169.i236 = and i64 %i.09.i166.i233, 63
  %shl.i.i.i.i170.i237 = shl nuw i64 1, %rem.i.i.i.i169.i236
  %and.i.i.i.i171.i238 = and i64 %shl.i.i.i.i170.i237, %132
  %tobool.i.i.i.not.i172.i239 = icmp eq i64 %and.i.i.i.i171.i238, 0
  br i1 %tobool.i.i.i.not.i172.i239, label %if.then47.i243, label %for.cond.i173.i240

if.then47.i243:                                   ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.i232
  %exception48.i244 = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i60) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51.i62) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i62)
          to label %invoke.cont53.i248 unwind label %ehcleanup61.thread.i245

invoke.cont53.i248:                               ; preds = %if.then47.i243
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49.i60, ptr noundef nonnull %agg.tmp50.i61, ptr noundef nonnull @.str.3)
          to label %invoke.cont55.i255 unwind label %ehcleanup60.thread.i249

invoke.cont55.i255:                               ; preds = %invoke.cont53.i248
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception48.i244, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i60)
          to label %invoke.cont57.i269 unwind label %lpad56.i256

invoke.cont57.i269:                               ; preds = %invoke.cont55.i255
  invoke void @__cxa_throw(ptr nonnull %exception48.i244, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i270 unwind label %lpad56.i256

ehcleanup61.thread.i245:                          ; preds = %if.then47.i243
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i62) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i60) #19
  br label %cleanup.action66.i246

lpad56.i256:                                      ; preds = %invoke.cont57.i269, %invoke.cont55.i255
  %cleanup.isactive58.0.i257 = phi i1 [ false, %invoke.cont57.i269 ], [ true, %invoke.cont55.i255 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp49.i60, align 8, !tbaa !16
  %136 = getelementptr inbounds i8, ptr %ref.tmp49.i60, i64 16
  %cmp.i.i.i178.i258 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i178.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i266, label %if.then.i.i179.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i266: ; preds = %lpad56.i256
  %_M_string_length.i.i.i181.i267 = getelementptr inbounds i8, ptr %ref.tmp49.i60, i64 8
  %137 = load i64, ptr %_M_string_length.i.i.i181.i267, align 8, !tbaa !20
  %cmp3.i.i.i182.i268 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182.i268)
  br label %ehcleanup60.i260

if.then.i.i179.i259:                              ; preds = %lpad56.i256
  call void @_ZdlPv(ptr noundef %135) #21
  br label %ehcleanup60.i260

ehcleanup60.i260:                                 ; preds = %if.then.i.i179.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i266
  %138 = load ptr, ptr %agg.tmp50.i61, align 8, !tbaa !16
  %139 = getelementptr inbounds i8, ptr %agg.tmp50.i61, i64 16
  %cmp.i.i.i184.i261 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i184.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i263, label %ehcleanup61.i262

ehcleanup60.thread.i249:                          ; preds = %invoke.cont53.i248
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %agg.tmp50.i61, align 8, !tbaa !16
  %142 = getelementptr inbounds i8, ptr %agg.tmp50.i61, i64 16
  %cmp.i.i.i184256.i250 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i184256.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i252, label %ehcleanup61.thread261.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i252: ; preds = %ehcleanup60.thread.i249
  %_M_string_length.i.i.i187270.i253 = getelementptr inbounds i8, ptr %agg.tmp50.i61, i64 8
  %143 = load i64, ptr %_M_string_length.i.i.i187270.i253, align 8, !tbaa !20
  %cmp3.i.i.i188271.i254 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188271.i254)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i62) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i60) #19
  br label %cleanup.action66.i246

ehcleanup61.thread261.i251:                       ; preds = %ehcleanup60.thread.i249
  call void @_ZdlPv(ptr noundef %141) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i62) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i60) #19
  br label %cleanup.action66.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i263: ; preds = %ehcleanup60.i260
  %_M_string_length.i.i.i187.i264 = getelementptr inbounds i8, ptr %agg.tmp50.i61, i64 8
  %144 = load i64, ptr %_M_string_length.i.i.i187.i264, align 8, !tbaa !20
  %cmp3.i.i.i188.i265 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188.i265)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i62) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i60) #19
  br i1 %cleanup.isactive58.0.i257, label %cleanup.action66.i246, label %ehcleanup84.i72

ehcleanup61.i262:                                 ; preds = %ehcleanup60.i260
  call void @_ZdlPv(ptr noundef %138) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i62) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i60) #19
  br i1 %cleanup.isactive58.0.i257, label %cleanup.action66.i246, label %ehcleanup84.i72

cleanup.action66.i246:                            ; preds = %ehcleanup61.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i263, %ehcleanup61.thread261.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i252, %ehcleanup61.thread.i245
  %.pn120.pn253.i247 = phi { ptr, i32 } [ %133, %ehcleanup61.thread.i245 ], [ %134, %ehcleanup61.i262 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i263 ], [ %140, %ehcleanup61.thread261.i251 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i252 ]
  call void @__cxa_free_exception(ptr %exception48.i244) #19
  br label %ehcleanup84.i72

if.end68.i124:                                    ; preds = %for.cond.i173.i240, %if.end41.i118
  br i1 %cmp26.not.i.i, label %_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i, label %for.body.preheader.i.i125

for.body.preheader.i.i125:                        ; preds = %if.end68.i124
  %add.ptr2.i.i126 = getelementptr inbounds float, ptr %101, i64 %mul42.i119
  %add.ptr.i.i127 = getelementptr inbounds float, ptr %100, i64 %mul.i113
  br i1 %103, label %for.body.i.i128.epil, label %for.body.i.i128

for.body.i.i128:                                  ; preds = %for.body.preheader.i.i125, %for.body.i.i128
  %r_ptr.029.i.i = phi ptr [ %incdec.ptr3.i.i130.1, %for.body.i.i128 ], [ %add.ptr2.i.i126, %for.body.preheader.i.i125 ]
  %l_ptr.028.i.i = phi ptr [ %incdec.ptr.i.i129.1, %for.body.i.i128 ], [ %add.ptr.i.i127, %for.body.preheader.i.i125 ]
  %norm_r.027.i.i = phi float [ %159, %for.body.i.i128 ], [ 0.000000e+00, %for.body.preheader.i.i125 ]
  %145 = phi <2 x float> [ %158, %for.body.i.i128 ], [ zeroinitializer, %for.body.preheader.i.i125 ]
  %niter = phi i64 [ %niter.next.1, %for.body.i.i128 ], [ 0, %for.body.preheader.i.i125 ]
  %incdec.ptr.i.i129 = getelementptr inbounds i8, ptr %l_ptr.028.i.i, i64 4
  %146 = load float, ptr %l_ptr.028.i.i, align 4, !tbaa !117
  %incdec.ptr3.i.i130 = getelementptr inbounds i8, ptr %r_ptr.029.i.i, i64 4
  %147 = load float, ptr %r_ptr.029.i.i, align 4, !tbaa !117
  %148 = insertelement <2 x float> poison, float %146, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = insertelement <2 x float> %148, float %147, i64 1
  %151 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %150, <2 x float> %145)
  %152 = call float @llvm.fmuladd.f32(float %147, float %147, float %norm_r.027.i.i)
  %incdec.ptr.i.i129.1 = getelementptr inbounds i8, ptr %l_ptr.028.i.i, i64 8
  %153 = load float, ptr %incdec.ptr.i.i129, align 4, !tbaa !117
  %incdec.ptr3.i.i130.1 = getelementptr inbounds i8, ptr %r_ptr.029.i.i, i64 8
  %154 = load float, ptr %incdec.ptr3.i.i130, align 4, !tbaa !117
  %155 = insertelement <2 x float> poison, float %153, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = insertelement <2 x float> %155, float %154, i64 1
  %158 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %157, <2 x float> %151)
  %159 = call float @llvm.fmuladd.f32(float %154, float %154, float %152)
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, label %for.body.i.i128, !llvm.loop !132

_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa: ; preds = %for.body.i.i128
  br i1 %lcmp.mod.not, label %_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i, label %for.body.i.i128.epil

for.body.i.i128.epil:                             ; preds = %for.body.preheader.i.i125, %_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa
  %.unr52 = phi <2 x float> [ %158, %_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ zeroinitializer, %for.body.preheader.i.i125 ]
  %norm_r.027.i.i.unr51 = phi float [ %159, %_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ 0.000000e+00, %for.body.preheader.i.i125 ]
  %l_ptr.028.i.i.unr50 = phi ptr [ %incdec.ptr.i.i129.1, %_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ %add.ptr.i.i127, %for.body.preheader.i.i125 ]
  %r_ptr.029.i.i.unr49 = phi ptr [ %incdec.ptr3.i.i130.1, %_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ %add.ptr2.i.i126, %for.body.preheader.i.i125 ]
  %160 = load float, ptr %l_ptr.028.i.i.unr50, align 4, !tbaa !117
  %161 = load float, ptr %r_ptr.029.i.i.unr49, align 4, !tbaa !117
  %162 = insertelement <2 x float> poison, float %160, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = insertelement <2 x float> %162, float %161, i64 1
  %165 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %164, <2 x float> %.unr52)
  %166 = call float @llvm.fmuladd.f32(float %161, float %161, float %norm_r.027.i.i.unr51)
  br label %_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i

_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i: ; preds = %for.body.i.i128.epil, %_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa, %if.end68.i124
  %norm_r.0.lcssa.i.i133 = phi float [ 0.000000e+00, %if.end68.i124 ], [ %159, %_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ %166, %for.body.i.i128.epil ]
  %167 = phi <2 x float> [ zeroinitializer, %if.end68.i124 ], [ %158, %_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i.loopexit.unr-lcssa ], [ %165, %for.body.i.i128.epil ]
  %168 = extractelement <2 x float> %167, i64 0
  %call.i.i.i = call noundef float @sqrtf(float noundef %168) #19
  %call.i22.i.i = call noundef float @sqrtf(float noundef %norm_r.0.lcssa.i.i133) #19
  %mul8.i.i136 = fmul float %call.i.i.i, %call.i22.i.i
  %169 = extractelement <2 x float> %167, i64 1
  %div.i.i137 = fdiv float %169, %mul8.i.i136
  %cmp.i.i.i138 = fcmp ogt float %div.i.i137, 1.000000e+00
  %.sroa.speculated25.i.i = select i1 %cmp.i.i.i138, float 1.000000e+00, float %div.i.i137
  %cmp.i23.i.i = fcmp ogt float %.sroa.speculated25.i.i, -1.000000e+00
  %.sroa.speculated.i.i139 = select i1 %cmp.i23.i.i, float %.sroa.speculated25.i.i, float -1.000000e+00
  %arrayidx.i191.i140 = getelementptr inbounds float, ptr %102, i64 %i.0275.i82
  store float %.sroa.speculated.i.i139, ptr %arrayidx.i191.i140, align 4, !tbaa !117
  br label %cleanup.i141

cleanup.i141:                                     ; preds = %_ZN6duckdb18CosineSimilarityOp9OperationIfEEvPT_mS3_mS3_mm.exit.i, %if.then.i309
  %inc.i142 = add nuw i64 %i.0275.i82, 1
  %exitcond.not.i143 = icmp eq i64 %inc.i142, %99
  br i1 %exitcond.not.i143, label %for.cond.cleanup.i144, label %for.body.i81, !llvm.loop !133

if.then78.i230:                                   ; preds = %for.cond.cleanup.i144
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
          to label %if.end80.i146 unwind label %lpad13.i231

if.end80.i146:                                    ; preds = %if.then78.i230, %for.cond.cleanup.i144, %invoke.cont11.i75
  %_M_refcount.i.i.i.i147 = getelementptr inbounds i8, ptr %right_format.i56, i64 64
  %170 = load ptr, ptr %_M_refcount.i.i.i.i147, align 8, !tbaa !81
  %cmp.not.i.i.i.i.i148 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i.i.i.i148, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i159, label %if.then.i.i.i.i.i149

if.then.i.i.i.i.i149:                             ; preds = %if.end80.i146
  %_M_use_count.i.i.i.i.i.i150 = getelementptr inbounds i8, ptr %170, i64 8
  %171 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i150 acquire, align 8
  %cmp.i.i.i.i.i.i151 = icmp eq i64 %171, 4294967297
  %172 = trunc i64 %171 to i32
  br i1 %cmp.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i224, label %if.end.i.i.i.i.i.i152

if.then.i.i.i.i.i.i224:                           ; preds = %if.then.i.i.i.i.i149
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i150, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i.i225 = getelementptr inbounds i8, ptr %170, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i225, align 4, !tbaa !86
  %vtable.i.i.i.i.i.i226 = load ptr, ptr %170, align 8, !tbaa !87
  %vfn.i.i.i.i.i.i227 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i226, i64 16
  %173 = load ptr, ptr %vfn.i.i.i.i.i.i227, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %170) #19
  %vtable3.i.i.i.i.i.i228 = load ptr, ptr %170, align 8, !tbaa !87
  %vfn4.i.i.i.i.i.i229 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i228, i64 24
  %174 = load ptr, ptr %vfn4.i.i.i.i.i.i229, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %170) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i159

if.end.i.i.i.i.i.i152:                            ; preds = %if.then.i.i.i.i.i149
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i.i153 = icmp eq i8 %175, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i223, label %if.then.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i154:                         ; preds = %if.end.i.i.i.i.i.i152
  %add.i.i.i.i.i.i.i155 = add nsw i32 %172, -1
  store i32 %add.i.i.i.i.i.i.i155, ptr %_M_use_count.i.i.i.i.i.i150, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i.i156

if.else.i.i.i.i.i.i.i223:                         ; preds = %if.end.i.i.i.i.i.i152
  %176 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i150, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i156

invoke.cont.i.i.i.i.i.i156:                       ; preds = %if.else.i.i.i.i.i.i.i223, %if.then.i.i.i.i.i.i.i154
  %retval.0.i.i.i.i.i.i.i157 = phi i32 [ %172, %if.then.i.i.i.i.i.i.i154 ], [ %176, %if.else.i.i.i.i.i.i.i223 ]
  %cmp6.i.i.i.i.i.i158 = icmp eq i32 %retval.0.i.i.i.i.i.i.i157, 1
  br i1 %cmp6.i.i.i.i.i.i158, label %if.then7.i.i.i.i.i.i222, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i159, !prof !89

if.then7.i.i.i.i.i.i222:                          ; preds = %invoke.cont.i.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %170) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i159

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i159:      ; preds = %if.then7.i.i.i.i.i.i222, %invoke.cont.i.i.i.i.i.i156, %if.then.i.i.i.i.i.i224, %if.end80.i146
  %_M_refcount.i.i2.i.i160 = getelementptr inbounds i8, ptr %right_format.i56, i64 32
  %177 = load ptr, ptr %_M_refcount.i.i2.i.i160, align 8, !tbaa !81
  %cmp.not.i.i.i3.i.i161 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i.i3.i.i161, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i172, label %if.then.i.i.i4.i.i162

if.then.i.i.i4.i.i162:                            ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i159
  %_M_use_count.i.i.i.i5.i.i163 = getelementptr inbounds i8, ptr %177, i64 8
  %178 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i163 acquire, align 8
  %cmp.i.i.i.i6.i.i164 = icmp eq i64 %178, 4294967297
  %179 = trunc i64 %178 to i32
  br i1 %cmp.i.i.i.i6.i.i164, label %if.then.i.i.i.i16.i.i216, label %if.end.i.i.i.i7.i.i165

if.then.i.i.i.i16.i.i216:                         ; preds = %if.then.i.i.i4.i.i162
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i163, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i.i217 = getelementptr inbounds i8, ptr %177, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i217, align 4, !tbaa !86
  %vtable.i.i.i.i18.i.i218 = load ptr, ptr %177, align 8, !tbaa !87
  %vfn.i.i.i.i19.i.i219 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i.i218, i64 16
  %180 = load ptr, ptr %vfn.i.i.i.i19.i.i219, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %177) #19
  %vtable3.i.i.i.i20.i.i220 = load ptr, ptr %177, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i.i221 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i.i220, i64 24
  %181 = load ptr, ptr %vfn4.i.i.i.i21.i.i221, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %177) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i172

if.end.i.i.i.i7.i.i165:                           ; preds = %if.then.i.i.i4.i.i162
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i.i166 = icmp eq i8 %182, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i.i166, label %if.else.i.i.i.i.i15.i.i215, label %if.then.i.i.i.i.i9.i.i167

if.then.i.i.i.i.i9.i.i167:                        ; preds = %if.end.i.i.i.i7.i.i165
  %add.i.i.i.i.i10.i.i168 = add nsw i32 %179, -1
  store i32 %add.i.i.i.i.i10.i.i168, ptr %_M_use_count.i.i.i.i5.i.i163, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i.i169

if.else.i.i.i.i.i15.i.i215:                       ; preds = %if.end.i.i.i.i7.i.i165
  %183 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i163, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i169

invoke.cont.i.i.i.i11.i.i169:                     ; preds = %if.else.i.i.i.i.i15.i.i215, %if.then.i.i.i.i.i9.i.i167
  %retval.0.i.i.i.i.i12.i.i170 = phi i32 [ %179, %if.then.i.i.i.i.i9.i.i167 ], [ %183, %if.else.i.i.i.i.i15.i.i215 ]
  %cmp6.i.i.i.i13.i.i171 = icmp eq i32 %retval.0.i.i.i.i.i12.i.i170, 1
  br i1 %cmp6.i.i.i.i13.i.i171, label %if.then7.i.i.i.i14.i.i214, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i172, !prof !89

if.then7.i.i.i.i14.i.i214:                        ; preds = %invoke.cont.i.i.i.i11.i.i169
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i172

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i172:    ; preds = %if.then7.i.i.i.i14.i.i214, %invoke.cont.i.i.i.i11.i.i169, %if.then.i.i.i.i16.i.i216, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i56) #19
  %_M_refcount.i.i.i192.i173 = getelementptr inbounds i8, ptr %left_format.i55, i64 64
  %184 = load ptr, ptr %_M_refcount.i.i.i192.i173, align 8, !tbaa !81
  %cmp.not.i.i.i.i193.i174 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i.i.i193.i174, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i185, label %if.then.i.i.i.i194.i175

if.then.i.i.i.i194.i175:                          ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i172
  %_M_use_count.i.i.i.i.i195.i176 = getelementptr inbounds i8, ptr %184, i64 8
  %185 = load atomic i64, ptr %_M_use_count.i.i.i.i.i195.i176 acquire, align 8
  %cmp.i.i.i.i.i196.i177 = icmp eq i64 %185, 4294967297
  %186 = trunc i64 %185 to i32
  br i1 %cmp.i.i.i.i.i196.i177, label %if.then.i.i.i.i.i227.i208, label %if.end.i.i.i.i.i197.i178

if.then.i.i.i.i.i227.i208:                        ; preds = %if.then.i.i.i.i194.i175
  store i32 0, ptr %_M_use_count.i.i.i.i.i195.i176, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i228.i209 = getelementptr inbounds i8, ptr %184, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i228.i209, align 4, !tbaa !86
  %vtable.i.i.i.i.i229.i210 = load ptr, ptr %184, align 8, !tbaa !87
  %vfn.i.i.i.i.i230.i211 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i229.i210, i64 16
  %187 = load ptr, ptr %vfn.i.i.i.i.i230.i211, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %184) #19
  %vtable3.i.i.i.i.i231.i212 = load ptr, ptr %184, align 8, !tbaa !87
  %vfn4.i.i.i.i.i232.i213 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i231.i212, i64 24
  %188 = load ptr, ptr %vfn4.i.i.i.i.i232.i213, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %184) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i185

if.end.i.i.i.i.i197.i178:                         ; preds = %if.then.i.i.i.i194.i175
  %189 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i198.i179 = icmp eq i8 %189, 0
  br i1 %tobool.i.i.not.i.i.i.i.i198.i179, label %if.else.i.i.i.i.i.i226.i207, label %if.then.i.i.i.i.i.i199.i180

if.then.i.i.i.i.i.i199.i180:                      ; preds = %if.end.i.i.i.i.i197.i178
  %add.i.i.i.i.i.i200.i181 = add nsw i32 %186, -1
  store i32 %add.i.i.i.i.i.i200.i181, ptr %_M_use_count.i.i.i.i.i195.i176, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i201.i182

if.else.i.i.i.i.i.i226.i207:                      ; preds = %if.end.i.i.i.i.i197.i178
  %190 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i195.i176, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i201.i182

invoke.cont.i.i.i.i.i201.i182:                    ; preds = %if.else.i.i.i.i.i.i226.i207, %if.then.i.i.i.i.i.i199.i180
  %retval.0.i.i.i.i.i.i202.i183 = phi i32 [ %186, %if.then.i.i.i.i.i.i199.i180 ], [ %190, %if.else.i.i.i.i.i.i226.i207 ]
  %cmp6.i.i.i.i.i203.i184 = icmp eq i32 %retval.0.i.i.i.i.i.i202.i183, 1
  br i1 %cmp6.i.i.i.i.i203.i184, label %if.then7.i.i.i.i.i225.i206, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i185, !prof !89

if.then7.i.i.i.i.i225.i206:                       ; preds = %invoke.cont.i.i.i.i.i201.i182
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i185

_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i185:   ; preds = %if.then7.i.i.i.i.i225.i206, %invoke.cont.i.i.i.i.i201.i182, %if.then.i.i.i.i.i227.i208, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i172
  %_M_refcount.i.i2.i205.i186 = getelementptr inbounds i8, ptr %left_format.i55, i64 32
  %191 = load ptr, ptr %_M_refcount.i.i2.i205.i186, align 8, !tbaa !81
  %cmp.not.i.i.i3.i206.i187 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i.i3.i206.i187, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_18CosineSimilarityOpEfEEvRNS_6VectorES3_S3_mm.exit, label %if.then.i.i.i4.i207.i188

if.then.i.i.i4.i207.i188:                         ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i185
  %_M_use_count.i.i.i.i5.i208.i189 = getelementptr inbounds i8, ptr %191, i64 8
  %192 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i208.i189 acquire, align 8
  %cmp.i.i.i.i6.i209.i190 = icmp eq i64 %192, 4294967297
  %193 = trunc i64 %192 to i32
  br i1 %cmp.i.i.i.i6.i209.i190, label %if.then.i.i.i.i16.i219.i200, label %if.end.i.i.i.i7.i210.i191

if.then.i.i.i.i16.i219.i200:                      ; preds = %if.then.i.i.i4.i207.i188
  store i32 0, ptr %_M_use_count.i.i.i.i5.i208.i189, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i220.i201 = getelementptr inbounds i8, ptr %191, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i220.i201, align 4, !tbaa !86
  %vtable.i.i.i.i18.i221.i202 = load ptr, ptr %191, align 8, !tbaa !87
  %vfn.i.i.i.i19.i222.i203 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i221.i202, i64 16
  %194 = load ptr, ptr %vfn.i.i.i.i19.i222.i203, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %191) #19
  %vtable3.i.i.i.i20.i223.i204 = load ptr, ptr %191, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i224.i205 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i223.i204, i64 24
  %195 = load ptr, ptr %vfn4.i.i.i.i21.i224.i205, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %191) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_18CosineSimilarityOpEfEEvRNS_6VectorES3_S3_mm.exit

if.end.i.i.i.i7.i210.i191:                        ; preds = %if.then.i.i.i4.i207.i188
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i211.i192 = icmp eq i8 %196, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i211.i192, label %if.else.i.i.i.i.i15.i218.i199, label %if.then.i.i.i.i.i9.i212.i193

if.then.i.i.i.i.i9.i212.i193:                     ; preds = %if.end.i.i.i.i7.i210.i191
  %add.i.i.i.i.i10.i213.i194 = add nsw i32 %193, -1
  store i32 %add.i.i.i.i.i10.i213.i194, ptr %_M_use_count.i.i.i.i5.i208.i189, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i214.i195

if.else.i.i.i.i.i15.i218.i199:                    ; preds = %if.end.i.i.i.i7.i210.i191
  %197 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i208.i189, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i214.i195

invoke.cont.i.i.i.i11.i214.i195:                  ; preds = %if.else.i.i.i.i.i15.i218.i199, %if.then.i.i.i.i.i9.i212.i193
  %retval.0.i.i.i.i.i12.i215.i196 = phi i32 [ %193, %if.then.i.i.i.i.i9.i212.i193 ], [ %197, %if.else.i.i.i.i.i15.i218.i199 ]
  %cmp6.i.i.i.i13.i216.i197 = icmp eq i32 %retval.0.i.i.i.i.i12.i215.i196, 1
  br i1 %cmp6.i.i.i.i13.i216.i197, label %if.then7.i.i.i.i14.i217.i198, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_18CosineSimilarityOpEfEEvRNS_6VectorES3_S3_mm.exit, !prof !89

if.then7.i.i.i.i14.i217.i198:                     ; preds = %invoke.cont.i.i.i.i11.i214.i195
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_18CosineSimilarityOpEfEEvRNS_6VectorES3_S3_mm.exit

ehcleanup84.i72:                                  ; preds = %cleanup.action66.i246, %ehcleanup61.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i263, %cleanup.action.i285, %ehcleanup37.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i302, %lpad19.i310, %lpad13.i231, %lpad4.i71
  %.pn123.pn.pn.pn.pn.pn.pn.i73 = phi { ptr, i32 } [ %104, %lpad4.i71 ], [ %105, %lpad13.i231 ], [ %116, %lpad19.i310 ], [ %.pn.pn239.i286, %cleanup.action.i285 ], [ %120, %ehcleanup37.i301 ], [ %.pn120.pn253.i247, %cleanup.action66.i246 ], [ %134, %ehcleanup61.i262 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i302 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i263 ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %right_format.i56) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i56) #19
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %left_format.i55) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i55) #19
  br label %ehcleanup35

unreachable.i270:                                 ; preds = %invoke.cont57.i269, %invoke.cont36.i308
  unreachable

_ZN6duckdbL25ArrayGenericBinaryExecuteINS_18CosineSimilarityOpEfEEvRNS_6VectorES3_S3_mm.exit: ; preds = %if.then7.i.i.i.i14.i217.i198, %invoke.cont.i.i.i.i11.i214.i195, %if.then.i.i.i.i16.i219.i200, %_ZN6duckdb15SelectionVectorD2Ev.exit.i204.i185
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i55) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp50.i61)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup31.thread

invoke.cont26:                                    ; preds = %sw.default
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont28 unwind label %ehcleanup.thread

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb23NotImplementedExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad29

ehcleanup31.thread:                               ; preds = %sw.default
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont30 ], [ true, %invoke.cont28 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %201 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i317 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad29
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %202 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %200) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %203 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %204 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i318 = icmp eq ptr %203, %204
  br i1 %cmp.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %ehcleanup31

ehcleanup.thread:                                 ; preds = %invoke.cont26
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %207 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i318329 = icmp eq ptr %206, %207
  br i1 %cmp.i.i.i318329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.thread, label %ehcleanup31.thread334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i321339 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %208 = load i64, ptr %_M_string_length.i.i.i321339, align 8, !tbaa !20
  %cmp3.i.i.i322340 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i322340)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

ehcleanup31.thread334:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %206) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %ehcleanup
  %_M_string_length.i.i.i321 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %209 = load i64, ptr %_M_string_length.i.i.i321, align 8, !tbaa !20
  %cmp3.i.i.i322 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %cmp3.i.i.i322)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup35

ehcleanup31:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %203) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup35

cleanup.action:                                   ; preds = %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %ehcleanup31.thread334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.thread, %ehcleanup31.thread
  %.pn.pn326 = phi { ptr, i32 } [ %198, %ehcleanup31.thread ], [ %199, %ehcleanup31 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %205, %ehcleanup31.thread334 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.thread ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup35

sw.epilog:                                        ; preds = %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_18CosineSimilarityOpEfEEvRNS_6VectorES3_S3_mm.exit, %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_18CosineSimilarityOpEdEEvRNS_6VectorES3_S3_mm.exit
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  ret void

ehcleanup35:                                      ; preds = %cleanup.action, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %ehcleanup84.i72, %lpad, %ehcleanup84.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn326, %cleanup.action ], [ %199, %ehcleanup31 ], [ %.pn123.pn.pn.pn.pn.pn.pn.i, %ehcleanup84.i ], [ %98, %lpad ], [ %.pn123.pn.pn.pn.pn.pn.pn.i73, %ehcleanup84.i72 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  resume { ptr, i32 } %.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6duckdbL22ArrayGenericBinaryBindINS_18CosineSimilarityOpEEENS_10unique_ptrINS_12FunctionDataESt14default_deleteIS3_ELb1EEERNS_13ClientContextERNS_14ScalarFunctionERNS_6vectorINS2_INS_10ExpressionES4_ISC_ELb1EEELb1EEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr.17") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %context, ptr noundef nonnull align 8 dereferenceable(264) %bound_function, ptr noundef nonnull align 8 dereferenceable(24) %arguments) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.2", align 1
  %child_type = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp18 = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp24 = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator.2", align 1
  %array_type = alloca %"struct.duckdb::LogicalType", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 0)
  %call1 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %return_type = getelementptr inbounds i8, ptr %call1, i64 48
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments, i64 noundef 1)
  %call3 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %return_type4 = getelementptr inbounds i8, ptr %call3, i64 48
  %call5 = tail call noundef i64 @_ZN6duckdb9ArrayType7GetSizeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %return_type)
  %call6 = tail call noundef i64 @_ZN6duckdb9ArrayType7GetSizeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %return_type4)
  %cmp.not = icmp eq i64 %call5, %call6
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup12.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad10

ehcleanup12.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad10
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %2) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i111 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %ehcleanup12

ehcleanup.thread:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %cmp.i.i.i111214 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i111214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread, label %ehcleanup12.thread219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread: ; preds = %ehcleanup.thread
  %_M_string_length.i.i.i114237 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i114237, align 8, !tbaa !20
  %cmp3.i.i.i115238 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115238)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

ehcleanup12.thread219:                            ; preds = %ehcleanup.thread
  call void @_ZdlPv(ptr noundef %8) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %ehcleanup
  %_M_string_length.i.i.i114 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i114, align 8, !tbaa !20
  %cmp3.i.i.i115 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i115)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup87

ehcleanup12:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %5) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %ehcleanup87

cleanup.action:                                   ; preds = %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %ehcleanup12.thread219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread, %ehcleanup12.thread
  %.pn107.pn211 = phi { ptr, i32 } [ %0, %ehcleanup12.thread ], [ %1, %ehcleanup12 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %7, %ehcleanup12.thread219 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113.thread ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup87

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_type) #19
  %call16 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ArrayType12GetChildTypeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %return_type)
  %call17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ArrayType12GetChildTypeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24) %return_type4)
  call void @_ZN6duckdb11LogicalType14MaxLogicalTypeERKS0_S2_(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %child_type, ptr noundef nonnull align 8 dereferenceable(24) %call16, ptr noundef nonnull align 8 dereferenceable(24) %call17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp18) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18, i8 noundef zeroext 22)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end
  %call.i117 = invoke noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %child_type, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  br i1 %call.i117, label %cleanup.done40.thread, label %land.rhs

cleanup.done40.thread:                            ; preds = %invoke.cont22
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18) #19
  br label %if.end68

land.rhs:                                         ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp24) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24, i8 noundef zeroext 23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %land.rhs
  %call.i119 = invoke noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %child_type, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24)
          to label %cleanup.done40 unwind label %lpad28

cleanup.done40:                                   ; preds = %invoke.cont26
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18) #19
  br i1 %call.i119, label %if.end68, label %if.then47

if.then47:                                        ; preds = %cleanup.done40
  %exception48 = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup61.thread

invoke.cont53:                                    ; preds = %if.then47
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull %agg.tmp50, ptr noundef nonnull @.str.3)
          to label %invoke.cont55 unwind label %ehcleanup60.thread

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable unwind label %lpad56

lpad19:                                           ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad21:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad25:                                           ; preds = %land.rhs
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action43

lpad28:                                           ; preds = %invoke.cont26
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24) #19
  br label %cleanup.action43

cleanup.action43:                                 ; preds = %lpad28, %lpad25
  %.pn = phi { ptr, i32 } [ %15, %lpad28 ], [ %14, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.action43, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action43 ], [ %13, %lpad21 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp18) #19
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %12, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp18) #19
  br label %ehcleanup84

ehcleanup61.thread:                               ; preds = %if.then47
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br label %cleanup.action66

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %cleanup.isactive58.0 = phi i1 [ false, %invoke.cont57 ], [ true, %invoke.cont55 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp49, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i121 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %if.then.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %lpad56
  %_M_string_length.i.i.i124 = getelementptr inbounds i8, ptr %ref.tmp49, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i124, align 8, !tbaa !20
  %cmp3.i.i.i125 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i125)
  br label %ehcleanup60

if.then.i.i122:                                   ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %18) #21
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  %21 = load ptr, ptr %agg.tmp50, align 8, !tbaa !16
  %22 = getelementptr inbounds i8, ptr %agg.tmp50, i64 16
  %cmp.i.i.i127 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %ehcleanup61

ehcleanup60.thread:                               ; preds = %invoke.cont53
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %agg.tmp50, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %agg.tmp50, i64 16
  %cmp.i.i.i127227 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i127227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, label %ehcleanup61.thread232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread: ; preds = %ehcleanup60.thread
  %_M_string_length.i.i.i130241 = getelementptr inbounds i8, ptr %agg.tmp50, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i130241, align 8, !tbaa !20
  %cmp3.i.i.i131242 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131242)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br label %cleanup.action66

ehcleanup61.thread232:                            ; preds = %ehcleanup60.thread
  call void @_ZdlPv(ptr noundef %24) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br label %cleanup.action66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %ehcleanup60
  %_M_string_length.i.i.i130 = getelementptr inbounds i8, ptr %agg.tmp50, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !20
  %cmp3.i.i.i131 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br i1 %cleanup.isactive58.0, label %cleanup.action66, label %ehcleanup84

ehcleanup61:                                      ; preds = %ehcleanup60
  call void @_ZdlPv(ptr noundef %21) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #19
  br i1 %cleanup.isactive58.0, label %cleanup.action66, label %ehcleanup84

cleanup.action66:                                 ; preds = %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup61.thread232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread, %ehcleanup61.thread
  %.pn103.pn224 = phi { ptr, i32 } [ %16, %ehcleanup61.thread ], [ %17, %ehcleanup61 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %23, %ehcleanup61.thread232 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129.thread ]
  call void @__cxa_free_exception(ptr %exception48) #19
  br label %ehcleanup84

if.end68:                                         ; preds = %cleanup.done40, %cleanup.done40.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %array_type) #19
  invoke void @_ZN6duckdb11LogicalType5ARRAYERKS0_m(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %array_type, ptr noundef nonnull align 8 dereferenceable(24) %child_type, i64 noundef %call5)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.end68
  %arguments71 = getelementptr inbounds i8, ptr %bound_function, i64 72
  %call74 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments71, i64 noundef 0)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont70
  %28 = load i8, ptr %array_type, align 8, !tbaa !32
  store i8 %28, ptr %call74, align 8, !tbaa !32
  %physical_type_.i = getelementptr inbounds i8, ptr %array_type, i64 1
  %29 = load i8, ptr %physical_type_.i, align 1, !tbaa !39
  %physical_type_3.i = getelementptr inbounds i8, ptr %call74, i64 1
  store i8 %29, ptr %physical_type_3.i, align 1, !tbaa !39
  %type_info_.i = getelementptr inbounds i8, ptr %array_type, i64 8
  %type_info_4.i = getelementptr inbounds i8, ptr %call74, i64 8
  %30 = load ptr, ptr %type_info_.i, align 8, !tbaa !80
  store ptr %30, ptr %type_info_4.i, align 8, !tbaa !80
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %call74, i64 16
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %array_type, i64 16
  %31 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !81
  %32 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i.i.i, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont73
  %cmp3.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp3.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %34 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !82
  %add.i.i.i.i.i.i = add nsw i32 %34, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !82
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !81
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i.i.i.i
  %36 = phi ptr [ %32, %if.then.i.i.i.i ], [ %32, %if.then.i.i.i.i.i.i ], [ %.pr.pre.i.i.i.i, %if.else.i.i.i.i.i.i ]
  %cmp6.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp6.not.i.i.i.i, label %if.end9.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_use_count.i16.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  store i32 0, ptr %_M_use_count.i16.i.i.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !87
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  %vtable3.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !87
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %if.end9.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i19.i.i.i.i, label %if.then.i.i17.i.i.i.i

if.then.i.i17.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i18.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i18.i.i.i.i, ptr %_M_use_count.i16.i.i.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i

if.else.i.i19.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i19.i.i.i.i, %if.then.i.i17.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i17.i.i.i.i ], [ %42, %if.else.i.i19.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.end9.i.i.i.i, !prof !89

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #19
  br label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %31, ptr %_M_refcount.i.i.i, align 8, !tbaa !81
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit

_ZN6duckdb11LogicalTypeaSERKS0_.exit:             ; preds = %if.end9.i.i.i.i, %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %arguments71, i64 noundef 1)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit
  %43 = load i8, ptr %array_type, align 8, !tbaa !32
  store i8 %43, ptr %call78, align 8, !tbaa !32
  %44 = load i8, ptr %physical_type_.i, align 1, !tbaa !39
  %physical_type_3.i134 = getelementptr inbounds i8, ptr %call78, i64 1
  store i8 %44, ptr %physical_type_3.i134, align 1, !tbaa !39
  %type_info_4.i136 = getelementptr inbounds i8, ptr %call78, i64 8
  %45 = load ptr, ptr %type_info_.i, align 8, !tbaa !80
  store ptr %45, ptr %type_info_4.i136, align 8, !tbaa !80
  %_M_refcount.i.i.i137 = getelementptr inbounds i8, ptr %call78, i64 16
  %46 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !81
  %47 = load ptr, ptr %_M_refcount.i.i.i137, align 8, !tbaa !81
  %cmp.not.i.i.i.i139 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i.i.i139, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit170, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %invoke.cont77
  %cmp3.not.i.i.i.i141 = icmp eq ptr %46, null
  br i1 %cmp3.not.i.i.i.i141, label %if.end.i.i.i.i147, label %if.then4.i.i.i.i142

if.then4.i.i.i.i142:                              ; preds = %if.then.i.i.i.i140
  %_M_use_count.i.i.i.i.i143 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.not.i.i.i.i.i144 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i144, label %if.else.i.i.i.i.i.i168, label %if.then.i.i.i.i.i.i145

if.then.i.i.i.i.i.i145:                           ; preds = %if.then4.i.i.i.i142
  %49 = load i32, ptr %_M_use_count.i.i.i.i.i143, align 4, !tbaa !82
  %add.i.i.i.i.i.i146 = add nsw i32 %49, 1
  store i32 %add.i.i.i.i.i.i146, ptr %_M_use_count.i.i.i.i.i143, align 4, !tbaa !82
  br label %if.end.i.i.i.i147

if.else.i.i.i.i.i.i168:                           ; preds = %if.then4.i.i.i.i142
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i143, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i169 = load ptr, ptr %_M_refcount.i.i.i137, align 8, !tbaa !81
  br label %if.end.i.i.i.i147

if.end.i.i.i.i147:                                ; preds = %if.else.i.i.i.i.i.i168, %if.then.i.i.i.i.i.i145, %if.then.i.i.i.i140
  %51 = phi ptr [ %47, %if.then.i.i.i.i140 ], [ %47, %if.then.i.i.i.i.i.i145 ], [ %.pr.pre.i.i.i.i169, %if.else.i.i.i.i.i.i168 ]
  %cmp6.not.i.i.i.i148 = icmp eq ptr %51, null
  br i1 %cmp6.not.i.i.i.i148, label %if.end9.i.i.i.i159, label %if.then7.i.i.i.i149

if.then7.i.i.i.i149:                              ; preds = %if.end.i.i.i.i147
  %_M_use_count.i16.i.i.i.i150 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i150 acquire, align 8
  %cmp.i.i.i.i.i151 = icmp eq i64 %52, 4294967297
  %53 = trunc i64 %52 to i32
  br i1 %cmp.i.i.i.i.i151, label %if.then.i.i.i.i.i162, label %if.end.i.i.i.i.i152

if.then.i.i.i.i.i162:                             ; preds = %if.then7.i.i.i.i149
  store i32 0, ptr %_M_use_count.i16.i.i.i.i150, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i163 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i163, align 4, !tbaa !86
  %vtable.i.i.i.i.i164 = load ptr, ptr %51, align 8, !tbaa !87
  %vfn.i.i.i.i.i165 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i164, i64 16
  %54 = load ptr, ptr %vfn.i.i.i.i.i165, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  %vtable3.i.i.i.i.i166 = load ptr, ptr %51, align 8, !tbaa !87
  %vfn4.i.i.i.i.i167 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i166, i64 24
  %55 = load ptr, ptr %vfn4.i.i.i.i.i167, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %if.end9.i.i.i.i159

if.end.i.i.i.i.i152:                              ; preds = %if.then7.i.i.i.i149
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i153 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i153, label %if.else.i.i19.i.i.i.i161, label %if.then.i.i17.i.i.i.i154

if.then.i.i17.i.i.i.i154:                         ; preds = %if.end.i.i.i.i.i152
  %add.i.i18.i.i.i.i155 = add nsw i32 %53, -1
  store i32 %add.i.i18.i.i.i.i155, ptr %_M_use_count.i16.i.i.i.i150, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i156

if.else.i.i19.i.i.i.i161:                         ; preds = %if.end.i.i.i.i.i152
  %57 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i150, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i156

invoke.cont.i.i.i.i.i156:                         ; preds = %if.else.i.i19.i.i.i.i161, %if.then.i.i17.i.i.i.i154
  %retval.0.i.i.i.i.i.i157 = phi i32 [ %53, %if.then.i.i17.i.i.i.i154 ], [ %57, %if.else.i.i19.i.i.i.i161 ]
  %cmp6.i.i.i.i.i158 = icmp eq i32 %retval.0.i.i.i.i.i.i157, 1
  br i1 %cmp6.i.i.i.i.i158, label %if.then7.i.i.i.i.i160, label %if.end9.i.i.i.i159, !prof !89

if.then7.i.i.i.i.i160:                            ; preds = %invoke.cont.i.i.i.i.i156
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #19
  br label %if.end9.i.i.i.i159

if.end9.i.i.i.i159:                               ; preds = %if.then7.i.i.i.i.i160, %invoke.cont.i.i.i.i.i156, %if.then.i.i.i.i.i162, %if.end.i.i.i.i147
  store ptr %46, ptr %_M_refcount.i.i.i137, align 8, !tbaa !81
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit170

_ZN6duckdb11LogicalTypeaSERKS0_.exit170:          ; preds = %if.end9.i.i.i.i159, %invoke.cont77
  %return_type80 = getelementptr inbounds i8, ptr %bound_function, i64 144
  %58 = load i8, ptr %child_type, align 8, !tbaa !32
  store i8 %58, ptr %return_type80, align 8, !tbaa !32
  %physical_type_.i171 = getelementptr inbounds i8, ptr %child_type, i64 1
  %59 = load i8, ptr %physical_type_.i171, align 1, !tbaa !39
  %physical_type_3.i172 = getelementptr inbounds i8, ptr %bound_function, i64 145
  store i8 %59, ptr %physical_type_3.i172, align 1, !tbaa !39
  %type_info_.i173 = getelementptr inbounds i8, ptr %child_type, i64 8
  %type_info_4.i174 = getelementptr inbounds i8, ptr %bound_function, i64 152
  %60 = load ptr, ptr %type_info_.i173, align 8, !tbaa !80
  store ptr %60, ptr %type_info_4.i174, align 8, !tbaa !80
  %_M_refcount.i.i.i175 = getelementptr inbounds i8, ptr %bound_function, i64 160
  %_M_refcount3.i.i.i176 = getelementptr inbounds i8, ptr %child_type, i64 16
  %61 = load ptr, ptr %_M_refcount3.i.i.i176, align 8, !tbaa !81
  %62 = load ptr, ptr %_M_refcount.i.i.i175, align 8, !tbaa !81
  %cmp.not.i.i.i.i177 = icmp eq ptr %61, %62
  br i1 %cmp.not.i.i.i.i177, label %_ZN6duckdb11LogicalTypeaSERKS0_.exit208, label %if.then.i.i.i.i178

if.then.i.i.i.i178:                               ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit170
  %cmp3.not.i.i.i.i179 = icmp eq ptr %61, null
  br i1 %cmp3.not.i.i.i.i179, label %if.end.i.i.i.i185, label %if.then4.i.i.i.i180

if.then4.i.i.i.i180:                              ; preds = %if.then.i.i.i.i178
  %_M_use_count.i.i.i.i.i181 = getelementptr inbounds i8, ptr %61, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.not.i.i.i.i.i182 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i182, label %if.else.i.i.i.i.i.i206, label %if.then.i.i.i.i.i.i183

if.then.i.i.i.i.i.i183:                           ; preds = %if.then4.i.i.i.i180
  %64 = load i32, ptr %_M_use_count.i.i.i.i.i181, align 4, !tbaa !82
  %add.i.i.i.i.i.i184 = add nsw i32 %64, 1
  store i32 %add.i.i.i.i.i.i184, ptr %_M_use_count.i.i.i.i.i181, align 4, !tbaa !82
  br label %if.end.i.i.i.i185

if.else.i.i.i.i.i.i206:                           ; preds = %if.then4.i.i.i.i180
  %65 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i181, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i207 = load ptr, ptr %_M_refcount.i.i.i175, align 8, !tbaa !81
  br label %if.end.i.i.i.i185

if.end.i.i.i.i185:                                ; preds = %if.else.i.i.i.i.i.i206, %if.then.i.i.i.i.i.i183, %if.then.i.i.i.i178
  %66 = phi ptr [ %62, %if.then.i.i.i.i178 ], [ %62, %if.then.i.i.i.i.i.i183 ], [ %.pr.pre.i.i.i.i207, %if.else.i.i.i.i.i.i206 ]
  %cmp6.not.i.i.i.i186 = icmp eq ptr %66, null
  br i1 %cmp6.not.i.i.i.i186, label %if.end9.i.i.i.i197, label %if.then7.i.i.i.i187

if.then7.i.i.i.i187:                              ; preds = %if.end.i.i.i.i185
  %_M_use_count.i16.i.i.i.i188 = getelementptr inbounds i8, ptr %66, i64 8
  %67 = load atomic i64, ptr %_M_use_count.i16.i.i.i.i188 acquire, align 8
  %cmp.i.i.i.i.i189 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i.i189, label %if.then.i.i.i.i.i200, label %if.end.i.i.i.i.i190

if.then.i.i.i.i.i200:                             ; preds = %if.then7.i.i.i.i187
  store i32 0, ptr %_M_use_count.i16.i.i.i.i188, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i201 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i201, align 4, !tbaa !86
  %vtable.i.i.i.i.i202 = load ptr, ptr %66, align 8, !tbaa !87
  %vfn.i.i.i.i.i203 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i202, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i203, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  %vtable3.i.i.i.i.i204 = load ptr, ptr %66, align 8, !tbaa !87
  %vfn4.i.i.i.i.i205 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i204, i64 24
  %70 = load ptr, ptr %vfn4.i.i.i.i.i205, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %if.end9.i.i.i.i197

if.end.i.i.i.i.i190:                              ; preds = %if.then7.i.i.i.i187
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i191 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i191, label %if.else.i.i19.i.i.i.i199, label %if.then.i.i17.i.i.i.i192

if.then.i.i17.i.i.i.i192:                         ; preds = %if.end.i.i.i.i.i190
  %add.i.i18.i.i.i.i193 = add nsw i32 %68, -1
  store i32 %add.i.i18.i.i.i.i193, ptr %_M_use_count.i16.i.i.i.i188, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i194

if.else.i.i19.i.i.i.i199:                         ; preds = %if.end.i.i.i.i.i190
  %72 = atomicrmw volatile add ptr %_M_use_count.i16.i.i.i.i188, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i194

invoke.cont.i.i.i.i.i194:                         ; preds = %if.else.i.i19.i.i.i.i199, %if.then.i.i17.i.i.i.i192
  %retval.0.i.i.i.i.i.i195 = phi i32 [ %68, %if.then.i.i17.i.i.i.i192 ], [ %72, %if.else.i.i19.i.i.i.i199 ]
  %cmp6.i.i.i.i.i196 = icmp eq i32 %retval.0.i.i.i.i.i.i195, 1
  br i1 %cmp6.i.i.i.i.i196, label %if.then7.i.i.i.i.i198, label %if.end9.i.i.i.i197, !prof !89

if.then7.i.i.i.i.i198:                            ; preds = %invoke.cont.i.i.i.i.i194
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #19
  br label %if.end9.i.i.i.i197

if.end9.i.i.i.i197:                               ; preds = %if.then7.i.i.i.i.i198, %invoke.cont.i.i.i.i.i194, %if.then.i.i.i.i.i200, %if.end.i.i.i.i185
  store ptr %61, ptr %_M_refcount.i.i.i175, align 8, !tbaa !81
  br label %_ZN6duckdb11LogicalTypeaSERKS0_.exit208

_ZN6duckdb11LogicalTypeaSERKS0_.exit208:          ; preds = %if.end9.i.i.i.i197, %_ZN6duckdb11LogicalTypeaSERKS0_.exit170
  store ptr null, ptr %agg.result, align 8, !tbaa !93
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %array_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %array_type) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  ret void

lpad69:                                           ; preds = %if.end68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad72:                                           ; preds = %_ZN6duckdb11LogicalTypeaSERKS0_.exit, %invoke.cont70
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %array_type) #19
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad72, %lpad69
  %.pn101 = phi { ptr, i32 } [ %74, %lpad72 ], [ %73, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %array_type) #19
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %cleanup.action66, %ehcleanup61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %ehcleanup46
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn224, %cleanup.action66 ], [ %17, %ehcleanup61 ], [ %.pn101, %ehcleanup83 ], [ %.pn.pn.pn, %ehcleanup46 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_type) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_type) #19
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup84, %cleanup.action, %ehcleanup12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn211, %cleanup.action ], [ %1, %ehcleanup12 ], [ %.pn103.pn.pn, %ehcleanup84 ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ]
  resume { ptr, i32 } %.pn107.pn.pn

unreachable:                                      ; preds = %invoke.cont57, %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20ArrayCrossProductFun12GetFunctionsEv(ptr noalias sret(%"class.duckdb::ScalarFunctionSet") align 8 %agg.result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %double_arr = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp4 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp11 = alloca %"class.duckdb::ScalarFunction", align 8
  %agg.tmp12 = alloca %"class.duckdb::vector.5", align 8
  %ref.tmp14 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp23 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp26 = alloca %"class.std::function", align 8
  %agg.tmp27 = alloca %"struct.duckdb::LogicalType", align 8
  %float_arr = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp54 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp61 = alloca %"class.duckdb::ScalarFunction", align 8
  %agg.tmp62 = alloca %"class.duckdb::vector.5", align 8
  %ref.tmp64 = alloca [2 x %"struct.duckdb::LogicalType"], align 8
  %agg.tmp84 = alloca %"struct.duckdb::LogicalType", align 8
  %agg.tmp87 = alloca %"class.std::function", align 8
  %agg.tmp88 = alloca %"struct.duckdb::LogicalType", align 8
  %0 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 19, ptr %__dnew.i.i, align 8, !tbaa !95
  %call2.i11.i143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i143, ptr %agg.tmp, align 8, !tbaa !16
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !95
  store i64 %1, ptr %0, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i11.i143, ptr noundef nonnull align 1 dereferenceable(19) @.str.4, i64 19, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %1
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  invoke void @_ZN6duckdb17ScalarFunctionSetC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont2
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i144:                                   ; preds = %invoke.cont2
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %double_arr) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i8 noundef zeroext 23)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN6duckdb11LogicalType5ARRAYERKS0_m(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %double_arr, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i64 noundef 3)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp14) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(24) %double_arr)
          to label %invoke.cont16 unwind label %lpad15.thread

lpad15.thread:                                    ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

invoke.cont16:                                    ; preds = %invoke.cont8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp14, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(24) %double_arr)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12, i8 0, i64 24, i1 false)
  %call5.i.i.i.i226 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.noexc unwind label %lpad.i.i.body.thread

call5.i.i.i.i.noexc:                              ; preds = %invoke.cont17
  store ptr %call5.i.i.i.i226, ptr %agg.tmp12, align 8, !tbaa !28
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i226, i64 48
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %agg.tmp12, i64 16
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8, !tbaa !96
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i226, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i.thread

lpad.i.i.i.i.i.thread:                            ; preds = %call5.i.i.i.i.noexc
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #19
  br label %invoke.cont3.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i226, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element)
          to label %for.inc.i.i.i.i.i.1 unwind label %for.body.i.i.i.i.i.i.i.preheader

for.inc.i.i.i.i.i.1:                              ; preds = %for.inc.i.i.i.i.i
  %_M_finish.i225 = getelementptr inbounds i8, ptr %agg.tmp12, i64 8
  store ptr %add.ptr.i, ptr %_M_finish.i225, align 8, !tbaa !30
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %double_arr)
          to label %invoke.cont25 unwind label %lpad24

for.body.i.i.i.i.i.i.i.preheader:                 ; preds = %for.inc.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = call ptr @__cxa_begin_catch(ptr %10) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i226) #19
  br label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i.preheader, %lpad.i.i.i.i.i.thread
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.i.i.body.thread:                             ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad.i.i.body:                                    ; preds = %lpad2.i.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp12, align 8, !tbaa !28
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup39, label %if.then.i.i.i.i145

if.then.i.i.i.i145:                               ; preds = %lpad.i.i.body
  call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %ehcleanup39

invoke.cont25:                                    ; preds = %for.inc.i.i.i.i.i.1
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp26, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %agg.tmp26, i64 24
  %16 = getelementptr inbounds i8, ptr %agg.tmp26, i64 8
  store i64 0, ptr %16, align 8
  store ptr @_ZN6duckdbL24ArrayFixedBinaryFunctionINS_14CrossProductOpEdLm3EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp26, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i, align 8, !tbaa !24
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !27
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27, i8 noundef zeroext 0)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont25
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp11, ptr noundef nonnull %agg.tmp12, ptr noundef nonnull %agg.tmp23, ptr noundef nonnull %agg.tmp26, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp27, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 48
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont31
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %17, ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp11)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %if.then.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !87
  %function.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 176
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 200
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %function.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !tbaa !24
  store ptr %19, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 192
  %20 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %invoke.cont33.thread, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc
  %function2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 176
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function2.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !99
  %21 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  store ptr %21, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont33.thread

invoke.cont33.thread:                             ; preds = %if.then.i.i.i.i.i.i.i, %.noexc
  %bind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 208
  %bind3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %bind.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %bind3.i.i.i.i.i.i, i64 56, i1 false)
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %22, i64 264
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp11, align 8, !tbaa !87
  br label %_ZN6duckdb14ScalarFunctionD2Ev.exit

if.else.i.i.i:                                    ; preds = %invoke.cont31
  %functions.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  invoke void @_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %functions.i, ptr %17, ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp11)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else.i.i.i
  %_M_manager.i.i147.phi.trans.insert = getelementptr inbounds i8, ptr %agg.tmp11, i64 192
  %.pre = load ptr, ptr %_M_manager.i.i147.phi.trans.insert, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp11, align 8, !tbaa !87
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %invoke.cont33
  %function.i = getelementptr inbounds i8, ptr %agg.tmp11, i64 176
  %call.i.i149 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i148
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %if.then.i.i148, %invoke.cont33, %invoke.cont33.thread
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp11) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #19
  %25 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit
  %call.i = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %_ZN6duckdb14ScalarFunctionD2Ev.exit
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #19
  %28 = load ptr, ptr %agg.tmp12, align 8, !tbaa !28
  %29 = load ptr, ptr %_M_finish.i225, align 8, !tbaa !30
  %cmp.not3.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %28, %_ZNSt14_Function_baseD2Ev.exit ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !31

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp12, align 8, !tbaa !28
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt14_Function_baseD2Ev.exit
  %30 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %28, %_ZNSt14_Function_baseD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i150, %invoke.cont.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp14) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %float_arr) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp54) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54, i8 noundef zeroext 22)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  invoke void @_ZN6duckdb11LogicalType5ARRAYERKS0_m(ptr nonnull sret(%"struct.duckdb::LogicalType") align 8 %float_arr, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54, i64 noundef 3)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp54) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp64) #19
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(24) %float_arr)
          to label %invoke.cont68 unwind label %lpad67.thread

lpad67.thread:                                    ; preds = %invoke.cont58
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

invoke.cont68:                                    ; preds = %invoke.cont58
  %arrayinit.element69 = getelementptr inbounds i8, ptr %ref.tmp64, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element69, ptr noundef nonnull align 8 dereferenceable(24) %float_arr)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp62, i8 0, i64 24, i1 false)
  %call5.i.i.i.i252 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.noexc251 unwind label %lpad.i.i152.body.thread

call5.i.i.i.i.noexc251:                           ; preds = %invoke.cont70
  store ptr %call5.i.i.i.i252, ptr %agg.tmp62, align 8, !tbaa !28
  %add.ptr.i230 = getelementptr inbounds i8, ptr %call5.i.i.i.i252, i64 48
  %_M_end_of_storage.i231 = getelementptr inbounds i8, ptr %agg.tmp62, i64 16
  store ptr %add.ptr.i230, ptr %_M_end_of_storage.i231, align 8, !tbaa !96
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i252, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64)
          to label %for.inc.i.i.i.i.i246 unwind label %lpad.i.i.i.i.i235.thread

lpad.i.i.i.i.i235.thread:                         ; preds = %call5.i.i.i.i.noexc251
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #19
  br label %invoke.cont3.i.i.i.i.i241

for.inc.i.i.i.i.i246:                             ; preds = %call5.i.i.i.i.noexc251
  %incdec.ptr1.i.i.i.i.i248 = getelementptr inbounds i8, ptr %call5.i.i.i.i252, i64 24
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i.i.i248, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element69)
          to label %for.inc.i.i.i.i.i246.1 unwind label %for.body.i.i.i.i.i.i.i237.preheader

for.inc.i.i.i.i.i246.1:                           ; preds = %for.inc.i.i.i.i.i246
  %_M_finish.i250 = getelementptr inbounds i8, ptr %agg.tmp62, i64 8
  store ptr %add.ptr.i230, ptr %_M_finish.i250, align 8, !tbaa !30
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(24) %float_arr)
          to label %invoke.cont86 unwind label %lpad85

for.body.i.i.i.i.i.i.i237.preheader:              ; preds = %for.inc.i.i.i.i.i246
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i252) #19
  br label %invoke.cont3.i.i.i.i.i241

invoke.cont3.i.i.i.i.i241:                        ; preds = %for.body.i.i.i.i.i.i.i237.preheader, %lpad.i.i.i.i.i235.thread
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i.i.i245 unwind label %lpad2.i.i.i.i.i242

lpad2.i.i.i.i.i242:                               ; preds = %invoke.cont3.i.i.i.i.i241
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.i.i152.body unwind label %terminate.lpad.i.i.i.i.i243

terminate.lpad.i.i.i.i.i243:                      ; preds = %lpad2.i.i.i.i.i242
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

unreachable.i.i.i.i.i245:                         ; preds = %invoke.cont3.i.i.i.i.i241
  unreachable

lpad.i.i152.body.thread:                          ; preds = %invoke.cont70
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad.i.i152.body:                                 ; preds = %lpad2.i.i.i.i.i242
  %.pr255 = load ptr, ptr %agg.tmp62, align 8, !tbaa !28
  %tobool.not.i.i.i.i153 = icmp eq ptr %.pr255, null
  br i1 %tobool.not.i.i.i.i153, label %ehcleanup100, label %if.then.i.i.i.i154

if.then.i.i.i.i154:                               ; preds = %lpad.i.i152.body
  call void @_ZdlPv(ptr noundef nonnull %.pr255) #21
  br label %ehcleanup100

invoke.cont86:                                    ; preds = %for.inc.i.i.i.i.i246.1
  %_M_manager.i.i158 = getelementptr inbounds i8, ptr %agg.tmp87, i64 16
  %_M_invoker.i159 = getelementptr inbounds i8, ptr %agg.tmp87, i64 24
  %42 = getelementptr inbounds i8, ptr %agg.tmp87, i64 8
  store i64 0, ptr %42, align 8
  store ptr @_ZN6duckdbL24ArrayFixedBinaryFunctionINS_14CrossProductOpEfLm3EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE, ptr %agg.tmp87, align 8, !tbaa !23
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_, ptr %_M_invoker.i159, align 8, !tbaa !24
  store ptr @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i158, align 8, !tbaa !27
  invoke void @_ZN6duckdb11LogicalTypeC1ENS_13LogicalTypeIdE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88, i8 noundef zeroext 0)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont86
  invoke void @_ZN6duckdb14ScalarFunctionC1ENS_6vectorINS_11LogicalTypeELb1EEES2_St8functionIFvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorEEEPFNS_10unique_ptrINS_12FunctionDataESt14default_deleteISE_ELb1EEERNS_13ClientContextERS0_RNS1_INSD_INS_10ExpressionESF_ISL_ELb1EEELb1EEEEPFvRNS_23BoundFunctionExpressionERNS_14DependencyListEEPFNSD_INS_14BaseStatisticsESF_ISY_ELb1EEESJ_RNS_23FunctionStatisticsInputEEPFNSD_INS_18FunctionLocalStateESF_IS15_ELb1EEES8_RKSS_PSE_ES2_NS_19FunctionSideEffectsENS_20FunctionNullHandlingEPFS2_mRKS2_E(ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp61, ptr noundef nonnull %agg.tmp62, ptr noundef nonnull %agg.tmp84, ptr noundef nonnull %agg.tmp87, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp88, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !23
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i162 = icmp eq ptr %43, %44
  br i1 %cmp.not.i.i.i162, label %if.else.i.i.i176, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %invoke.cont92
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %43, ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp61)
          to label %.noexc178 unwind label %lpad93

.noexc178:                                        ; preds = %if.then.i.i.i163
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %43, align 8, !tbaa !87
  %function.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %43, i64 176
  %_M_invoker.i.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %43, i64 200
  %_M_invoker2.i.i.i.i.i.i.i166 = getelementptr inbounds i8, ptr %agg.tmp61, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %function.i.i.i.i.i.i164, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i166, align 8, !tbaa !24
  store ptr %45, ptr %_M_invoker.i.i.i.i.i.i.i165, align 8, !tbaa !24
  %_M_manager.i.i.i.i.i.i.i.i.i167 = getelementptr inbounds i8, ptr %agg.tmp61, i64 192
  %46 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i167, align 8, !tbaa !27
  %tobool.not.i.i.not.i.i.i.i.i.i.i168 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i168, label %invoke.cont94.thread, label %if.then.i.i.i.i.i.i.i169

if.then.i.i.i.i.i.i.i169:                         ; preds = %.noexc178
  %function2.i.i.i.i.i.i170 = getelementptr inbounds i8, ptr %agg.tmp61, i64 176
  %_M_manager.i.i.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %43, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i.i.i.i164, ptr noundef nonnull align 8 dereferenceable(16) %function2.i.i.i.i.i.i170, i64 16, i1 false), !tbaa.struct !99
  %47 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i167, align 8, !tbaa !27
  store ptr %47, ptr %_M_manager.i.i.i.i.i.i.i.i171, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i167, i8 0, i64 16, i1 false)
  br label %invoke.cont94.thread

invoke.cont94.thread:                             ; preds = %if.then.i.i.i.i.i.i.i169, %.noexc178
  %bind.i.i.i.i.i.i173 = getelementptr inbounds i8, ptr %43, i64 208
  %bind3.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %agg.tmp61, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %bind.i.i.i.i.i.i173, ptr noundef nonnull align 8 dereferenceable(56) %bind3.i.i.i.i.i.i174, i64 56, i1 false)
  %48 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  %incdec.ptr.i.i.i175 = getelementptr inbounds i8, ptr %48, i64 264
  store ptr %incdec.ptr.i.i.i175, ptr %_M_finish.i.i.i, align 8, !tbaa !100
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp61, align 8, !tbaa !87
  br label %_ZN6duckdb14ScalarFunctionD2Ev.exit187

if.else.i.i.i176:                                 ; preds = %invoke.cont92
  %functions.i177 = getelementptr inbounds i8, ptr %agg.result, i64 32
  invoke void @_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %functions.i177, ptr %43, ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp61)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.else.i.i.i176
  %_M_manager.i.i181.phi.trans.insert = getelementptr inbounds i8, ptr %agg.tmp61, i64 192
  %.pre268 = load ptr, ptr %_M_manager.i.i181.phi.trans.insert, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp61, align 8, !tbaa !87
  %tobool.not.i.i182 = icmp eq ptr %.pre268, null
  br i1 %tobool.not.i.i182, label %_ZN6duckdb14ScalarFunctionD2Ev.exit187, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %invoke.cont94
  %function.i184 = getelementptr inbounds i8, ptr %agg.tmp61, i64 176
  %call.i.i185 = invoke noundef zeroext i1 %.pre268(ptr noundef nonnull align 8 dereferenceable(16) %function.i184, ptr noundef nonnull align 8 dereferenceable(16) %function.i184, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit187 unwind label %terminate.lpad.i.i186

terminate.lpad.i.i186:                            ; preds = %if.then.i.i183
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit187:           ; preds = %if.then.i.i183, %invoke.cont94, %invoke.cont94.thread
  call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %agg.tmp61) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88) #19
  %51 = load ptr, ptr %_M_manager.i.i158, align 8, !tbaa !27
  %tobool.not.i189 = icmp eq ptr %51, null
  br i1 %tobool.not.i189, label %_ZNSt14_Function_baseD2Ev.exit193, label %if.then.i190

if.then.i190:                                     ; preds = %_ZN6duckdb14ScalarFunctionD2Ev.exit187
  %call.i191 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp87, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit193 unwind label %terminate.lpad.i192

terminate.lpad.i192:                              ; preds = %if.then.i190
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit193:                ; preds = %if.then.i190, %_ZN6duckdb14ScalarFunctionD2Ev.exit187
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp84) #19
  %54 = load ptr, ptr %agg.tmp62, align 8, !tbaa !28
  %55 = load ptr, ptr %_M_finish.i250, align 8, !tbaa !30
  %cmp.not3.i.i.i.i195 = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i195, label %invoke.cont.i202, label %for.body.i.i.i.i196

for.body.i.i.i.i196:                              ; preds = %_ZNSt14_Function_baseD2Ev.exit193, %for.body.i.i.i.i196
  %__first.addr.04.i.i.i.i197 = phi ptr [ %incdec.ptr.i.i.i.i198, %for.body.i.i.i.i196 ], [ %54, %_ZNSt14_Function_baseD2Ev.exit193 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i197) #19
  %incdec.ptr.i.i.i.i198 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i197, i64 24
  %cmp.not.i.i.i.i199 = icmp eq ptr %incdec.ptr.i.i.i.i198, %55
  br i1 %cmp.not.i.i.i.i199, label %invoke.contthread-pre-split.i200, label %for.body.i.i.i.i196, !llvm.loop !31

invoke.contthread-pre-split.i200:                 ; preds = %for.body.i.i.i.i196
  %.pr.i201 = load ptr, ptr %agg.tmp62, align 8, !tbaa !28
  br label %invoke.cont.i202

invoke.cont.i202:                                 ; preds = %invoke.contthread-pre-split.i200, %_ZNSt14_Function_baseD2Ev.exit193
  %56 = phi ptr [ %.pr.i201, %invoke.contthread-pre-split.i200 ], [ %54, %_ZNSt14_Function_baseD2Ev.exit193 ]
  %tobool.not.i.i.i203 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i203, label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit205, label %if.then.i.i.i204

if.then.i.i.i204:                                 ; preds = %invoke.cont.i202
  call void @_ZdlPv(ptr noundef nonnull %56) #21
  br label %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit205

_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit205: ; preds = %if.then.i.i.i204, %invoke.cont.i202
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element69) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp64) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %float_arr) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %float_arr) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %double_arr) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %double_arr) #19
  ret void

lpad1:                                            ; preds = %entry
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.i.i.i206 = icmp eq ptr %58, %0
  br i1 %cmp.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %if.then.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %lpad1
  %59 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i211 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i211)
  br label %eh.resume

if.then.i.i207:                                   ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %58) #21
  br label %eh.resume

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %invoke.cont6
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4) #19
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad7, %lpad5
  %.pn123 = phi { ptr, i32 } [ %61, %lpad7 ], [ %60, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #19
  br label %ehcleanup119

lpad15:                                           ; preds = %invoke.cont16
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  br label %ehcleanup53

lpad24:                                           ; preds = %for.inc.i.i.i.i.i.1
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad28:                                           ; preds = %invoke.cont25
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad30:                                           ; preds = %invoke.cont29
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %if.else.i.i.i, %if.then.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp11) #19
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad30
  %.pn125 = phi { ptr, i32 } [ %66, %lpad32 ], [ %65, %lpad30 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27) #19
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad28
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %ehcleanup35 ], [ %64, %lpad28 ]
  %67 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i214 = icmp eq ptr %67, null
  br i1 %tobool.not.i214, label %_ZNSt14_Function_baseD2Ev.exit218, label %if.then.i215

if.then.i215:                                     ; preds = %ehcleanup36
  %call.i216 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit218 unwind label %terminate.lpad.i217

terminate.lpad.i217:                              ; preds = %if.then.i215
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit218:                ; preds = %if.then.i215, %ehcleanup36
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp23) #19
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit218, %lpad24
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %_ZNSt14_Function_baseD2Ev.exit218 ], [ %63, %lpad24 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp12) #19
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %if.then.i.i.i.i145, %lpad.i.i.body, %lpad.i.i.body.thread
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %ehcleanup38 ], [ %12, %if.then.i.i.i.i145 ], [ %12, %lpad.i.i.body ], [ %15, %lpad.i.i.body.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp14) #19
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup39, %lpad15, %lpad15.thread
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad15.thread ], [ %.pn125.pn.pn.pn, %ehcleanup39 ], [ %62, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp14) #19
  br label %ehcleanup118

lpad55:                                           ; preds = %_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp54) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad55
  %.pn131 = phi { ptr, i32 } [ %71, %lpad57 ], [ %70, %lpad55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp54) #19
  br label %ehcleanup117

lpad67:                                           ; preds = %invoke.cont68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64) #19
  br label %ehcleanup115

lpad85:                                           ; preds = %for.inc.i.i.i.i.i246.1
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad89:                                           ; preds = %invoke.cont86
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad91:                                           ; preds = %invoke.cont90
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad93:                                           ; preds = %if.else.i.i.i176, %if.then.i.i.i163
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14ScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %agg.tmp61) #19
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad93, %lpad91
  %.pn133 = phi { ptr, i32 } [ %76, %lpad93 ], [ %75, %lpad91 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp88) #19
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad89
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %ehcleanup96 ], [ %74, %lpad89 ]
  %77 = load ptr, ptr %_M_manager.i.i158, align 8, !tbaa !27
  %tobool.not.i220 = icmp eq ptr %77, null
  br i1 %tobool.not.i220, label %_ZNSt14_Function_baseD2Ev.exit224, label %if.then.i221

if.then.i221:                                     ; preds = %ehcleanup97
  %call.i222 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp87, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit224 unwind label %terminate.lpad.i223

terminate.lpad.i223:                              ; preds = %if.then.i221
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit224:                ; preds = %if.then.i221, %ehcleanup97
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp84) #19
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit224, %lpad85
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %_ZNSt14_Function_baseD2Ev.exit224 ], [ %73, %lpad85 ]
  call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp62) #19
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %if.then.i.i.i.i154, %lpad.i.i152.body, %lpad.i.i152.body.thread
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %ehcleanup99 ], [ %38, %if.then.i.i.i.i154 ], [ %38, %lpad.i.i152.body ], [ %41, %lpad.i.i152.body.thread ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element69) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp64) #19
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup100, %lpad67, %lpad67.thread
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %31, %lpad67.thread ], [ %.pn133.pn.pn.pn, %ehcleanup100 ], [ %72, %lpad67 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp64) #19
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %float_arr) #19
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup115, %ehcleanup60
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn, %ehcleanup115 ], [ %.pn131, %ehcleanup60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %float_arr) #19
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup117, %ehcleanup53
  %.pn133.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn, %ehcleanup117 ], [ %.pn125.pn.pn.pn.pn, %ehcleanup53 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %double_arr) #19
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %ehcleanup10
  %.pn133.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn, %ehcleanup118 ], [ %.pn123, %ehcleanup10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %double_arr) #19
  call void @_ZN6duckdb11FunctionSetINS_14ScalarFunctionEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.result) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup119, %if.then.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn, %ehcleanup119 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %57, %if.then.i.i207 ]
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6duckdb11LogicalType5ARRAYERKS0_m(ptr sret(%"struct.duckdb::LogicalType") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6duckdbL24ArrayFixedBinaryFunctionINS_14CrossProductOpEdLm3EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %result) #8 personality ptr @__gxx_personality_v0 {
entry:
  %left_format.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %right_format.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp49.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i = alloca %"class.std::allocator.2", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 1)
  %count.i = getelementptr inbounds i8, ptr %args, i64 24
  %1 = load i64, ptr %count.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp50.i)
  %call.i = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call2)
  %validity.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %validity.i131.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %left_format.i) #19
  %validity.i132.i = getelementptr inbounds i8, ptr %left_format.i, i64 16
  %target_count.i.i.i.i = getelementptr inbounds i8, ptr %left_format.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i132.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i, align 8, !tbaa !101
  %owned_sel.i.i = getelementptr inbounds i8, ptr %left_format.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %right_format.i) #19
  %validity.i133.i = getelementptr inbounds i8, ptr %right_format.i, i64 16
  %target_count.i.i.i134.i = getelementptr inbounds i8, ptr %right_format.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i133.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i134.i, align 8, !tbaa !101
  %owned_sel.i135.i = getelementptr inbounds i8, ptr %right_format.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i135.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %left_format.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %entry
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call2, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %right_format.i)
          to label %invoke.cont11.i unwind label %lpad4.i

invoke.cont11.i:                                  ; preds = %invoke.cont5.i
  %data.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %2 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !102
  %data.i.i.i136.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  %3 = load ptr, ptr %data.i.i.i136.i, align 8, !tbaa !102
  %call.i137.i = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %result)
          to label %_ZN6duckdb14CrossProductOp13GetResultDataIdEEPT_RNS_6VectorE.exit.i unwind label %lpad13.i

_ZN6duckdb14CrossProductOp13GetResultDataIdEEPT_RNS_6VectorE.exit.i: ; preds = %invoke.cont11.i
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i137.i, i64 32
  %4 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !102
  %cmp271.not.i = icmp eq i64 %1, 0
  br i1 %cmp271.not.i, label %if.end80.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %cleanup.i
  %cmp77.i = icmp eq i64 %1, 1
  br i1 %cmp77.i, label %if.then78.i, label %if.end80.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

lpad13.i:                                         ; preds = %if.then78.i, %invoke.cont11.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

for.body.i:                                       ; preds = %_ZN6duckdb14CrossProductOp13GetResultDataIdEEPT_RNS_6VectorE.exit.i, %cleanup.i
  %i.0272.i = phi i64 [ %inc.i, %cleanup.i ], [ 0, %_ZN6duckdb14CrossProductOp13GetResultDataIdEEPT_RNS_6VectorE.exit.i ]
  %7 = load ptr, ptr %left_format.i, align 8, !tbaa !103
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %i.0272.i
  %9 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !82
  %conv.i.i = zext i32 %9 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %for.body.i
  %cond.i.i = phi i64 [ %conv.i.i, %cond.true.i.i ], [ %i.0272.i, %for.body.i ]
  %10 = load ptr, ptr %right_format.i, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %tobool.not.i138.i = icmp eq ptr %11, null
  br i1 %tobool.not.i138.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i, label %cond.true.i139.i

cond.true.i139.i:                                 ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %arrayidx.i140.i = getelementptr inbounds i32, ptr %11, i64 %i.0272.i
  %12 = load i32, ptr %arrayidx.i140.i, align 4, !tbaa !82
  %conv.i141.i = zext i32 %12 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i: ; preds = %cond.true.i139.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %cond.i142.i = phi i64 [ %conv.i141.i, %cond.true.i139.i ], [ %i.0272.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i ]
  %13 = load ptr, ptr %validity.i132.i, align 8, !tbaa !109
  %tobool.not.i144.i = icmp eq ptr %13, null
  br i1 %tobool.not.i144.i, label %lor.lhs.false.i, label %invoke.cont20.i

invoke.cont20.i:                                  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i
  %div2.i.i.i.i = lshr i64 %cond.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i.i.i
  %14 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !95
  %rem.i.i.i.i = and i64 %cond.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %14, %shl.i.i.i.i
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont20.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i
  %15 = load ptr, ptr %validity.i133.i, align 8, !tbaa !109
  %tobool.not.i145.i = icmp eq ptr %15, null
  br i1 %tobool.not.i145.i, label %if.end.i, label %invoke.cont23.i

invoke.cont23.i:                                  ; preds = %lor.lhs.false.i
  %div2.i.i.i147.i = lshr i64 %cond.i142.i, 6
  %arrayidx.i.i.i.i148.i = getelementptr inbounds i64, ptr %15, i64 %div2.i.i.i147.i
  %16 = load i64, ptr %arrayidx.i.i.i.i148.i, align 8, !tbaa !95
  %rem.i.i.i149.i = and i64 %cond.i142.i, 63
  %shl.i.i.i150.i = shl nuw i64 1, %rem.i.i.i149.i
  %and.i.i.i151.i = and i64 %16, %shl.i.i.i150.i
  %tobool.i.i.i152.not.i = icmp eq i64 %and.i.i.i151.i, 0
  br i1 %tobool.i.i.i152.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont23.i, %invoke.cont20.i
  invoke void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %i.0272.i, i1 noundef zeroext true)
          to label %cleanup.i unwind label %lpad19.i

lpad19.i:                                         ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

if.end.i:                                         ; preds = %invoke.cont23.i, %lor.lhs.false.i
  %mul.i = mul i64 %cond.i.i, 3
  %18 = load ptr, ptr %validity.i.i, align 8, !tbaa !109
  %tobool.not.i.i.i = icmp ne ptr %18, null
  %cmp8.not.i.i = icmp ult i64 %mul.i, -3
  %or.cond.i.i = and i1 %cmp8.not.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.preheader.i, label %if.end41.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.preheader.i: ; preds = %if.end.i
  %div2.i.i.i.i.i = lshr i64 %mul.i, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %18, i64 %div2.i.i.i.i.i
  %19 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !95
  %rem.i.i.i.i.i = and i64 %mul.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %19, %shl.i.i.i.i.i
  %tobool.i.i.i.not.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i.i, label %if.then29.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.preheader.i
  %inc.i.i = add nuw i64 %mul.i, 1
  %div2.i.i.i.i.1.i = lshr i64 %inc.i.i, 6
  %arrayidx.i.i.i.i.i.1.i = getelementptr inbounds i64, ptr %18, i64 %div2.i.i.i.i.1.i
  %20 = load i64, ptr %arrayidx.i.i.i.i.i.1.i, align 8, !tbaa !95
  %rem.i.i.i.i.1.i = and i64 %inc.i.i, 63
  %shl.i.i.i.i.1.i = shl nuw i64 1, %rem.i.i.i.i.1.i
  %and.i.i.i.i.1.i = and i64 %20, %shl.i.i.i.i.1.i
  %tobool.i.i.i.not.i.1.i = icmp eq i64 %and.i.i.i.i.1.i, 0
  br i1 %tobool.i.i.i.not.i.1.i, label %if.then29.i, label %for.cond.i.1.i

for.cond.i.1.i:                                   ; preds = %for.cond.i.i
  %inc.i.1.i = add nuw i64 %mul.i, 2
  %div2.i.i.i.i.2.i = lshr i64 %inc.i.1.i, 6
  %arrayidx.i.i.i.i.i.2.i = getelementptr inbounds i64, ptr %18, i64 %div2.i.i.i.i.2.i
  %21 = load i64, ptr %arrayidx.i.i.i.i.i.2.i, align 8, !tbaa !95
  %rem.i.i.i.i.2.i = and i64 %inc.i.1.i, 63
  %shl.i.i.i.i.2.i = shl nuw i64 1, %rem.i.i.i.i.2.i
  %and.i.i.i.i.2.i = and i64 %21, %shl.i.i.i.i.2.i
  %tobool.i.i.i.not.i.2.i = icmp eq i64 %and.i.i.i.i.2.i, 0
  br i1 %tobool.i.i.i.not.i.2.i, label %if.then29.i, label %if.end41.i

if.then29.i:                                      ; preds = %for.cond.i.1.i, %for.cond.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.preheader.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i)
          to label %invoke.cont32.i unwind label %ehcleanup37.thread.i

invoke.cont32.i:                                  ; preds = %if.then29.i
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont34.i unwind label %ehcleanup.thread.i

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad35.i

ehcleanup37.thread.i:                             ; preds = %if.then29.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

lpad35.i:                                         ; preds = %invoke.cont36.i, %invoke.cont34.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont36.i ], [ true, %invoke.cont34.i ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad35.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.i

if.then.i.i.i:                                    ; preds = %lpad35.i
  call void @_ZdlPv(ptr noundef %24) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %27 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i155.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %ehcleanup37.i

ehcleanup.thread.i:                               ; preds = %invoke.cont32.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i155241.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i155241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i, label %ehcleanup37.thread246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i: ; preds = %ehcleanup.thread.i
  %_M_string_length.i.i.i158265.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i158265.i, align 8, !tbaa !20
  %cmp3.i.i.i159266.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159266.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

ehcleanup37.thread246.i:                          ; preds = %ehcleanup.thread.i
  call void @_ZdlPv(ptr noundef %30) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %ehcleanup.i
  %_M_string_length.i.i.i158.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i158.i, align 8, !tbaa !20
  %cmp3.i.i.i159.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup84.i

ehcleanup37.i:                                    ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %27) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup84.i

cleanup.action.i:                                 ; preds = %ehcleanup37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, %ehcleanup37.thread246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i, %ehcleanup37.thread.i
  %.pn.pn238.i = phi { ptr, i32 } [ %22, %ehcleanup37.thread.i ], [ %23, %ehcleanup37.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i ], [ %29, %ehcleanup37.thread246.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i ]
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup84.i

if.end41.i:                                       ; preds = %for.cond.i.1.i, %if.end.i
  %mul42.i = mul i64 %cond.i142.i, 3
  %34 = load ptr, ptr %validity.i131.i, align 8, !tbaa !109
  %tobool.not.i.i161.i = icmp ne ptr %34, null
  %cmp8.not.i162.i = icmp ult i64 %mul42.i, -3
  %or.cond.i163.i = and i1 %cmp8.not.i162.i, %tobool.not.i.i161.i
  br i1 %or.cond.i163.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.preheader.i, label %if.end68.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.preheader.i: ; preds = %if.end41.i
  %div2.i.i.i.i167.i = lshr i64 %mul42.i, 6
  %arrayidx.i.i.i.i.i168.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i167.i
  %35 = load i64, ptr %arrayidx.i.i.i.i.i168.i, align 8, !tbaa !95
  %rem.i.i.i.i169.i = and i64 %mul42.i, 63
  %shl.i.i.i.i170.i = shl nuw i64 1, %rem.i.i.i.i169.i
  %and.i.i.i.i171.i = and i64 %35, %shl.i.i.i.i170.i
  %tobool.i.i.i.not.i172.i = icmp eq i64 %and.i.i.i.i171.i, 0
  br i1 %tobool.i.i.i.not.i172.i, label %if.then47.i, label %for.cond.i173.i

for.cond.i173.i:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.preheader.i
  %inc.i174.i = add nuw i64 %mul42.i, 1
  %div2.i.i.i.i167.1.i = lshr i64 %inc.i174.i, 6
  %arrayidx.i.i.i.i.i168.1.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i167.1.i
  %36 = load i64, ptr %arrayidx.i.i.i.i.i168.1.i, align 8, !tbaa !95
  %rem.i.i.i.i169.1.i = and i64 %inc.i174.i, 63
  %shl.i.i.i.i170.1.i = shl nuw i64 1, %rem.i.i.i.i169.1.i
  %and.i.i.i.i171.1.i = and i64 %36, %shl.i.i.i.i170.1.i
  %tobool.i.i.i.not.i172.1.i = icmp eq i64 %and.i.i.i.i171.1.i, 0
  br i1 %tobool.i.i.i.not.i172.1.i, label %if.then47.i, label %for.cond.i173.1.i

for.cond.i173.1.i:                                ; preds = %for.cond.i173.i
  %inc.i174.1.i = add nuw i64 %mul42.i, 2
  %div2.i.i.i.i167.2.i = lshr i64 %inc.i174.1.i, 6
  %arrayidx.i.i.i.i.i168.2.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i167.2.i
  %37 = load i64, ptr %arrayidx.i.i.i.i.i168.2.i, align 8, !tbaa !95
  %rem.i.i.i.i169.2.i = and i64 %inc.i174.1.i, 63
  %shl.i.i.i.i170.2.i = shl nuw i64 1, %rem.i.i.i.i169.2.i
  %and.i.i.i.i171.2.i = and i64 %37, %shl.i.i.i.i170.2.i
  %tobool.i.i.i.not.i172.2.i = icmp eq i64 %and.i.i.i.i171.2.i, 0
  br i1 %tobool.i.i.i.not.i172.2.i, label %if.then47.i, label %if.end68.i

if.then47.i:                                      ; preds = %for.cond.i173.1.i, %for.cond.i173.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.preheader.i
  %exception48.i = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i)
          to label %invoke.cont53.i unwind label %ehcleanup61.thread.i

invoke.cont53.i:                                  ; preds = %if.then47.i
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49.i, ptr noundef nonnull %agg.tmp50.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont55.i unwind label %ehcleanup60.thread.i

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception48.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i)
          to label %invoke.cont57.i unwind label %lpad56.i

invoke.cont57.i:                                  ; preds = %invoke.cont55.i
  invoke void @__cxa_throw(ptr nonnull %exception48.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad56.i

ehcleanup61.thread.i:                             ; preds = %if.then47.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

lpad56.i:                                         ; preds = %invoke.cont57.i, %invoke.cont55.i
  %cleanup.isactive58.0.i = phi i1 [ false, %invoke.cont57.i ], [ true, %invoke.cont55.i ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp49.i, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %ref.tmp49.i, i64 16
  %cmp.i.i.i178.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %if.then.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %lpad56.i
  %_M_string_length.i.i.i181.i = getelementptr inbounds i8, ptr %ref.tmp49.i, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i181.i, align 8, !tbaa !20
  %cmp3.i.i.i182.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182.i)
  br label %ehcleanup60.i

if.then.i.i179.i:                                 ; preds = %lpad56.i
  call void @_ZdlPv(ptr noundef %40) #21
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %if.then.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  %43 = load ptr, ptr %agg.tmp50.i, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 16
  %cmp.i.i.i184.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %ehcleanup61.i

ehcleanup60.thread.i:                             ; preds = %invoke.cont53.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %agg.tmp50.i, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 16
  %cmp.i.i.i184255.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i184255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i, label %ehcleanup61.thread260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i: ; preds = %ehcleanup60.thread.i
  %_M_string_length.i.i.i187269.i = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i187269.i, align 8, !tbaa !20
  %cmp3.i.i.i188270.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188270.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

ehcleanup61.thread260.i:                          ; preds = %ehcleanup60.thread.i
  call void @_ZdlPv(ptr noundef %46) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %ehcleanup60.i
  %_M_string_length.i.i.i187.i = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i187.i, align 8, !tbaa !20
  %cmp3.i.i.i188.i = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br i1 %cleanup.isactive58.0.i, label %cleanup.action66.i, label %ehcleanup84.i

ehcleanup61.i:                                    ; preds = %ehcleanup60.i
  call void @_ZdlPv(ptr noundef %43) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br i1 %cleanup.isactive58.0.i, label %cleanup.action66.i, label %ehcleanup84.i

cleanup.action66.i:                               ; preds = %ehcleanup61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, %ehcleanup61.thread260.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i, %ehcleanup61.thread.i
  %.pn120.pn252.i = phi { ptr, i32 } [ %38, %ehcleanup61.thread.i ], [ %39, %ehcleanup61.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i ], [ %45, %ehcleanup61.thread260.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i ]
  call void @__cxa_free_exception(ptr %exception48.i) #19
  br label %ehcleanup84.i

if.end68.i:                                       ; preds = %for.cond.i173.1.i, %if.end41.i
  %mul2.i.i = mul i64 %i.0272.i, 3
  %arrayidx.i190.i = getelementptr inbounds double, ptr %2, i64 %mul.i
  %50 = load double, ptr %arrayidx.i190.i, align 8, !tbaa !111
  %arrayidx4.i.i = getelementptr i8, ptr %arrayidx.i190.i, i64 8
  %arrayidx8.i.i = getelementptr inbounds double, ptr %3, i64 %mul42.i
  %51 = load double, ptr %arrayidx8.i.i, align 8, !tbaa !111
  %arrayidx10.i.i = getelementptr i8, ptr %arrayidx8.i.i, i64 8
  %arrayidx16.i.i = getelementptr inbounds double, ptr %4, i64 %mul2.i.i
  %52 = load <2 x double>, ptr %arrayidx4.i.i, align 8, !tbaa !111
  %53 = load <2 x double>, ptr %arrayidx10.i.i, align 8, !tbaa !111
  %54 = insertelement <2 x double> %52, double %50, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %56 = fneg <2 x double> %55
  %57 = fmul <2 x double> %53, %56
  %58 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %59 = insertelement <2 x double> %58, double %51, i64 1
  %60 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> %59, <2 x double> %57)
  store <2 x double> %60, ptr %arrayidx16.i.i, align 8, !tbaa !111
  %61 = extractelement <2 x double> %52, i64 0
  %62 = fneg double %61
  %neg24.i.i = fmul double %51, %62
  %63 = extractelement <2 x double> %53, i64 0
  %64 = call double @llvm.fmuladd.f64(double %50, double %63, double %neg24.i.i)
  %arrayidx26.i.i = getelementptr i8, ptr %arrayidx16.i.i, i64 16
  store double %64, ptr %arrayidx26.i.i, align 8, !tbaa !111
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end68.i, %if.then.i
  %inc.i = add nuw i64 %i.0272.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !134

if.then78.i:                                      ; preds = %for.cond.cleanup.i
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
          to label %if.end80.i unwind label %lpad13.i

if.end80.i:                                       ; preds = %if.then78.i, %for.cond.cleanup.i, %_ZN6duckdb14CrossProductOp13GetResultDataIdEEPT_RNS_6VectorE.exit.i
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %right_format.i, i64 64
  %65 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end80.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !87
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  %vtable3.i.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !87
  %vfn4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %67, %if.then.i.i.i.i.i.i.i ], [ %71, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, !prof !89

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i:         ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end80.i
  %_M_refcount.i.i2.i.i = getelementptr inbounds i8, ptr %right_format.i, i64 32
  %72 = load ptr, ptr %_M_refcount.i.i2.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i3.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i3.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  %_M_use_count.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i acquire, align 8
  %cmp.i.i.i.i6.i.i = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i6.i.i, label %if.then.i.i.i.i16.i.i, label %if.end.i.i.i.i7.i.i

if.then.i.i.i.i16.i.i:                            ; preds = %if.then.i.i.i4.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i.i = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i18.i.i = load ptr, ptr %72, align 8, !tbaa !87
  %vfn.i.i.i.i19.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i.i, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i19.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  %vtable3.i.i.i.i20.i.i = load ptr, ptr %72, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i.i, i64 24
  %76 = load ptr, ptr %vfn4.i.i.i.i21.i.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

if.end.i.i.i.i7.i.i:                              ; preds = %if.then.i.i.i4.i.i
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i.i = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i.i, label %if.else.i.i.i.i.i15.i.i, label %if.then.i.i.i.i.i9.i.i

if.then.i.i.i.i.i9.i.i:                           ; preds = %if.end.i.i.i.i7.i.i
  %add.i.i.i.i.i10.i.i = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i10.i.i, ptr %_M_use_count.i.i.i.i5.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i.i

if.else.i.i.i.i.i15.i.i:                          ; preds = %if.end.i.i.i.i7.i.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i

invoke.cont.i.i.i.i11.i.i:                        ; preds = %if.else.i.i.i.i.i15.i.i, %if.then.i.i.i.i.i9.i.i
  %retval.0.i.i.i.i.i12.i.i = phi i32 [ %74, %if.then.i.i.i.i.i9.i.i ], [ %78, %if.else.i.i.i.i.i15.i.i ]
  %cmp6.i.i.i.i13.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i.i, 1
  br i1 %cmp6.i.i.i.i13.i.i, label %if.then7.i.i.i.i14.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, !prof !89

if.then7.i.i.i.i14.i.i:                           ; preds = %invoke.cont.i.i.i.i11.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i:       ; preds = %if.then7.i.i.i.i14.i.i, %invoke.cont.i.i.i.i11.i.i, %if.then.i.i.i.i16.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i) #19
  %_M_refcount.i.i.i191.i = getelementptr inbounds i8, ptr %left_format.i, i64 64
  %79 = load ptr, ptr %_M_refcount.i.i.i191.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i192.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i.i192.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i, label %if.then.i.i.i.i193.i

if.then.i.i.i.i193.i:                             ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_use_count.i.i.i.i.i194.i = getelementptr inbounds i8, ptr %79, i64 8
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i.i194.i acquire, align 8
  %cmp.i.i.i.i.i195.i = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i.i195.i, label %if.then.i.i.i.i.i226.i, label %if.end.i.i.i.i.i196.i

if.then.i.i.i.i.i226.i:                           ; preds = %if.then.i.i.i.i193.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i194.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i227.i = getelementptr inbounds i8, ptr %79, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i227.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i228.i = load ptr, ptr %79, align 8, !tbaa !87
  %vfn.i.i.i.i.i229.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i228.i, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i.i229.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  %vtable3.i.i.i.i.i230.i = load ptr, ptr %79, align 8, !tbaa !87
  %vfn4.i.i.i.i.i231.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i230.i, i64 24
  %83 = load ptr, ptr %vfn4.i.i.i.i.i231.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i

if.end.i.i.i.i.i196.i:                            ; preds = %if.then.i.i.i.i193.i
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i197.i = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i.i197.i, label %if.else.i.i.i.i.i.i225.i, label %if.then.i.i.i.i.i.i198.i

if.then.i.i.i.i.i.i198.i:                         ; preds = %if.end.i.i.i.i.i196.i
  %add.i.i.i.i.i.i199.i = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i199.i, ptr %_M_use_count.i.i.i.i.i194.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i200.i

if.else.i.i.i.i.i.i225.i:                         ; preds = %if.end.i.i.i.i.i196.i
  %85 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i194.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i200.i

invoke.cont.i.i.i.i.i200.i:                       ; preds = %if.else.i.i.i.i.i.i225.i, %if.then.i.i.i.i.i.i198.i
  %retval.0.i.i.i.i.i.i201.i = phi i32 [ %81, %if.then.i.i.i.i.i.i198.i ], [ %85, %if.else.i.i.i.i.i.i225.i ]
  %cmp6.i.i.i.i.i202.i = icmp eq i32 %retval.0.i.i.i.i.i.i201.i, 1
  br i1 %cmp6.i.i.i.i.i202.i, label %if.then7.i.i.i.i.i224.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i, !prof !89

if.then7.i.i.i.i.i224.i:                          ; preds = %invoke.cont.i.i.i.i.i200.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i:      ; preds = %if.then7.i.i.i.i.i224.i, %invoke.cont.i.i.i.i.i200.i, %if.then.i.i.i.i.i226.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_refcount.i.i2.i204.i = getelementptr inbounds i8, ptr %left_format.i, i64 32
  %86 = load ptr, ptr %_M_refcount.i.i2.i204.i, align 8, !tbaa !81
  %cmp.not.i.i.i3.i205.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i3.i205.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14CrossProductOpEdEEvRNS_6VectorES3_S3_mm.exit, label %if.then.i.i.i4.i206.i

if.then.i.i.i4.i206.i:                            ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i
  %_M_use_count.i.i.i.i5.i207.i = getelementptr inbounds i8, ptr %86, i64 8
  %87 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i207.i acquire, align 8
  %cmp.i.i.i.i6.i208.i = icmp eq i64 %87, 4294967297
  %88 = trunc i64 %87 to i32
  br i1 %cmp.i.i.i.i6.i208.i, label %if.then.i.i.i.i16.i218.i, label %if.end.i.i.i.i7.i209.i

if.then.i.i.i.i16.i218.i:                         ; preds = %if.then.i.i.i4.i206.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i207.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i219.i = getelementptr inbounds i8, ptr %86, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i219.i, align 4, !tbaa !86
  %vtable.i.i.i.i18.i220.i = load ptr, ptr %86, align 8, !tbaa !87
  %vfn.i.i.i.i19.i221.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i220.i, i64 16
  %89 = load ptr, ptr %vfn.i.i.i.i19.i221.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  %vtable3.i.i.i.i20.i222.i = load ptr, ptr %86, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i223.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i222.i, i64 24
  %90 = load ptr, ptr %vfn4.i.i.i.i21.i223.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14CrossProductOpEdEEvRNS_6VectorES3_S3_mm.exit

if.end.i.i.i.i7.i209.i:                           ; preds = %if.then.i.i.i4.i206.i
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i210.i = icmp eq i8 %91, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i210.i, label %if.else.i.i.i.i.i15.i217.i, label %if.then.i.i.i.i.i9.i211.i

if.then.i.i.i.i.i9.i211.i:                        ; preds = %if.end.i.i.i.i7.i209.i
  %add.i.i.i.i.i10.i212.i = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i10.i212.i, ptr %_M_use_count.i.i.i.i5.i207.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i213.i

if.else.i.i.i.i.i15.i217.i:                       ; preds = %if.end.i.i.i.i7.i209.i
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i207.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i213.i

invoke.cont.i.i.i.i11.i213.i:                     ; preds = %if.else.i.i.i.i.i15.i217.i, %if.then.i.i.i.i.i9.i211.i
  %retval.0.i.i.i.i.i12.i214.i = phi i32 [ %88, %if.then.i.i.i.i.i9.i211.i ], [ %92, %if.else.i.i.i.i.i15.i217.i ]
  %cmp6.i.i.i.i13.i215.i = icmp eq i32 %retval.0.i.i.i.i.i12.i214.i, 1
  br i1 %cmp6.i.i.i.i13.i215.i, label %if.then7.i.i.i.i14.i216.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14CrossProductOpEdEEvRNS_6VectorES3_S3_mm.exit, !prof !89

if.then7.i.i.i.i14.i216.i:                        ; preds = %invoke.cont.i.i.i.i11.i213.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14CrossProductOpEdEEvRNS_6VectorES3_S3_mm.exit

ehcleanup84.i:                                    ; preds = %cleanup.action66.i, %ehcleanup61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, %cleanup.action.i, %ehcleanup37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, %lpad19.i, %lpad13.i, %lpad4.i
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %5, %lpad4.i ], [ %6, %lpad13.i ], [ %17, %lpad19.i ], [ %.pn.pn238.i, %cleanup.action.i ], [ %23, %ehcleanup37.i ], [ %.pn120.pn252.i, %cleanup.action66.i ], [ %39, %ehcleanup61.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %right_format.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i) #19
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %left_format.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i) #19
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i

unreachable.i:                                    ; preds = %invoke.cont57.i, %invoke.cont36.i
  unreachable

_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14CrossProductOpEdEEvRNS_6VectorES3_S3_mm.exit: ; preds = %if.then7.i.i.i.i14.i216.i, %invoke.cont.i.i.i.i11.i213.i, %if.then.i.i.i.i16.i218.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp50.i)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6duckdbL24ArrayFixedBinaryFunctionINS_14CrossProductOpEfLm3EEEvRNS_9DataChunkERNS_15ExpressionStateERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(64) %args, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %result) #8 personality ptr @__gxx_personality_v0 {
entry:
  %left_format.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %right_format.i = alloca %"struct.duckdb::UnifiedVectorFormat", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp49.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp50.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i = alloca %"class.std::allocator.2", align 1
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %args, i64 noundef 1)
  %count.i = getelementptr inbounds i8, ptr %args, i64 24
  %1 = load i64, ptr %count.i, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp50.i)
  %call.i = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %call2)
  %validity.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %validity.i131.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %left_format.i) #19
  %validity.i132.i = getelementptr inbounds i8, ptr %left_format.i, i64 16
  %target_count.i.i.i.i = getelementptr inbounds i8, ptr %left_format.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i132.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i.i, align 8, !tbaa !101
  %owned_sel.i.i = getelementptr inbounds i8, ptr %left_format.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %right_format.i) #19
  %validity.i133.i = getelementptr inbounds i8, ptr %right_format.i, i64 16
  %target_count.i.i.i134.i = getelementptr inbounds i8, ptr %right_format.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %validity.i133.i, i8 0, i64 24, i1 false)
  store i64 2048, ptr %target_count.i.i.i134.i, align 8, !tbaa !101
  %owned_sel.i135.i = getelementptr inbounds i8, ptr %right_format.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %owned_sel.i135.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %left_format.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %entry
  invoke void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104) %call2, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %right_format.i)
          to label %invoke.cont11.i unwind label %lpad4.i

invoke.cont11.i:                                  ; preds = %invoke.cont5.i
  %data.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %2 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !102
  %data.i.i.i136.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  %3 = load ptr, ptr %data.i.i.i136.i, align 8, !tbaa !102
  %call.i137.i = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104) %result)
          to label %_ZN6duckdb14CrossProductOp13GetResultDataIfEEPT_RNS_6VectorE.exit.i unwind label %lpad13.i

_ZN6duckdb14CrossProductOp13GetResultDataIfEEPT_RNS_6VectorE.exit.i: ; preds = %invoke.cont11.i
  %data.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i137.i, i64 32
  %4 = load ptr, ptr %data.i.i.i.i.i, align 8, !tbaa !102
  %cmp271.not.i = icmp eq i64 %1, 0
  br i1 %cmp271.not.i, label %if.end80.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %cleanup.i
  %cmp77.i = icmp eq i64 %1, 1
  br i1 %cmp77.i, label %if.then78.i, label %if.end80.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

lpad13.i:                                         ; preds = %if.then78.i, %invoke.cont11.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

for.body.i:                                       ; preds = %_ZN6duckdb14CrossProductOp13GetResultDataIfEEPT_RNS_6VectorE.exit.i, %cleanup.i
  %i.0272.i = phi i64 [ %inc.i, %cleanup.i ], [ 0, %_ZN6duckdb14CrossProductOp13GetResultDataIfEEPT_RNS_6VectorE.exit.i ]
  %7 = load ptr, ptr %left_format.i, align 8, !tbaa !103
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %i.0272.i
  %9 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !82
  %conv.i.i = zext i32 %9 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit.i:  ; preds = %cond.true.i.i, %for.body.i
  %cond.i.i = phi i64 [ %conv.i.i, %cond.true.i.i ], [ %i.0272.i, %for.body.i ]
  %10 = load ptr, ptr %right_format.i, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %tobool.not.i138.i = icmp eq ptr %11, null
  br i1 %tobool.not.i138.i, label %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i, label %cond.true.i139.i

cond.true.i139.i:                                 ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %arrayidx.i140.i = getelementptr inbounds i32, ptr %11, i64 %i.0272.i
  %12 = load i32, ptr %arrayidx.i140.i, align 4, !tbaa !82
  %conv.i141.i = zext i32 %12 to i64
  br label %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i

_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i: ; preds = %cond.true.i139.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i
  %cond.i142.i = phi i64 [ %conv.i141.i, %cond.true.i139.i ], [ %i.0272.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit.i ]
  %13 = load ptr, ptr %validity.i132.i, align 8, !tbaa !109
  %tobool.not.i144.i = icmp eq ptr %13, null
  br i1 %tobool.not.i144.i, label %lor.lhs.false.i, label %invoke.cont20.i

invoke.cont20.i:                                  ; preds = %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i
  %div2.i.i.i.i = lshr i64 %cond.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i.i.i
  %14 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !tbaa !95
  %rem.i.i.i.i = and i64 %cond.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i
  %and.i.i.i.i = and i64 %14, %shl.i.i.i.i
  %tobool.i.i.i.not.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont20.i, %_ZNK6duckdb15SelectionVector9get_indexEm.exit143.i
  %15 = load ptr, ptr %validity.i133.i, align 8, !tbaa !109
  %tobool.not.i145.i = icmp eq ptr %15, null
  br i1 %tobool.not.i145.i, label %if.end.i, label %invoke.cont23.i

invoke.cont23.i:                                  ; preds = %lor.lhs.false.i
  %div2.i.i.i147.i = lshr i64 %cond.i142.i, 6
  %arrayidx.i.i.i.i148.i = getelementptr inbounds i64, ptr %15, i64 %div2.i.i.i147.i
  %16 = load i64, ptr %arrayidx.i.i.i.i148.i, align 8, !tbaa !95
  %rem.i.i.i149.i = and i64 %cond.i142.i, 63
  %shl.i.i.i150.i = shl nuw i64 1, %rem.i.i.i149.i
  %and.i.i.i151.i = and i64 %16, %shl.i.i.i150.i
  %tobool.i.i.i152.not.i = icmp eq i64 %and.i.i.i151.i, 0
  br i1 %tobool.i.i.i152.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont23.i, %invoke.cont20.i
  invoke void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104) %result, i64 noundef %i.0272.i, i1 noundef zeroext true)
          to label %cleanup.i unwind label %lpad19.i

lpad19.i:                                         ; preds = %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i

if.end.i:                                         ; preds = %invoke.cont23.i, %lor.lhs.false.i
  %mul.i = mul i64 %cond.i.i, 3
  %18 = load ptr, ptr %validity.i.i, align 8, !tbaa !109
  %tobool.not.i.i.i = icmp ne ptr %18, null
  %cmp8.not.i.i = icmp ult i64 %mul.i, -3
  %or.cond.i.i = and i1 %cmp8.not.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.preheader.i, label %if.end41.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.preheader.i: ; preds = %if.end.i
  %div2.i.i.i.i.i = lshr i64 %mul.i, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %18, i64 %div2.i.i.i.i.i
  %19 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8, !tbaa !95
  %rem.i.i.i.i.i = and i64 %mul.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i
  %and.i.i.i.i.i = and i64 %19, %shl.i.i.i.i.i
  %tobool.i.i.i.not.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.i.i, label %if.then29.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.preheader.i
  %inc.i.i = add nuw i64 %mul.i, 1
  %div2.i.i.i.i.1.i = lshr i64 %inc.i.i, 6
  %arrayidx.i.i.i.i.i.1.i = getelementptr inbounds i64, ptr %18, i64 %div2.i.i.i.i.1.i
  %20 = load i64, ptr %arrayidx.i.i.i.i.i.1.i, align 8, !tbaa !95
  %rem.i.i.i.i.1.i = and i64 %inc.i.i, 63
  %shl.i.i.i.i.1.i = shl nuw i64 1, %rem.i.i.i.i.1.i
  %and.i.i.i.i.1.i = and i64 %20, %shl.i.i.i.i.1.i
  %tobool.i.i.i.not.i.1.i = icmp eq i64 %and.i.i.i.i.1.i, 0
  br i1 %tobool.i.i.i.not.i.1.i, label %if.then29.i, label %for.cond.i.1.i

for.cond.i.1.i:                                   ; preds = %for.cond.i.i
  %inc.i.1.i = add nuw i64 %mul.i, 2
  %div2.i.i.i.i.2.i = lshr i64 %inc.i.1.i, 6
  %arrayidx.i.i.i.i.i.2.i = getelementptr inbounds i64, ptr %18, i64 %div2.i.i.i.i.2.i
  %21 = load i64, ptr %arrayidx.i.i.i.i.i.2.i, align 8, !tbaa !95
  %rem.i.i.i.i.2.i = and i64 %inc.i.1.i, 63
  %shl.i.i.i.i.2.i = shl nuw i64 1, %rem.i.i.i.i.2.i
  %and.i.i.i.i.2.i = and i64 %21, %shl.i.i.i.i.2.i
  %tobool.i.i.i.not.i.2.i = icmp eq i64 %and.i.i.i.i.2.i, 0
  br i1 %tobool.i.i.i.not.i.2.i, label %if.then29.i, label %if.end41.i

if.then29.i:                                      ; preds = %for.cond.i.1.i, %for.cond.i.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i.preheader.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30.i)
          to label %invoke.cont32.i unwind label %ehcleanup37.thread.i

invoke.cont32.i:                                  ; preds = %if.then29.i
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont34.i unwind label %ehcleanup.thread.i

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont36.i:                                  ; preds = %invoke.cont34.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad35.i

ehcleanup37.thread.i:                             ; preds = %if.then29.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

lpad35.i:                                         ; preds = %invoke.cont36.i, %invoke.cont34.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont36.i ], [ true, %invoke.cont34.i ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad35.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.i

if.then.i.i.i:                                    ; preds = %lpad35.i
  call void @_ZdlPv(ptr noundef %24) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %27 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i155.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i155.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, label %ehcleanup37.i

ehcleanup.thread.i:                               ; preds = %invoke.cont32.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  %cmp.i.i.i155241.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i155241.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i, label %ehcleanup37.thread246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i: ; preds = %ehcleanup.thread.i
  %_M_string_length.i.i.i158265.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i158265.i, align 8, !tbaa !20
  %cmp3.i.i.i159266.i = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159266.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

ehcleanup37.thread246.i:                          ; preds = %ehcleanup.thread.i
  call void @_ZdlPv(ptr noundef %30) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i: ; preds = %ehcleanup.i
  %_M_string_length.i.i.i158.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i158.i, align 8, !tbaa !20
  %cmp3.i.i.i159.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i159.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup84.i

ehcleanup37.i:                                    ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %27) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %ehcleanup84.i

cleanup.action.i:                                 ; preds = %ehcleanup37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, %ehcleanup37.thread246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i, %ehcleanup37.thread.i
  %.pn.pn238.i = phi { ptr, i32 } [ %22, %ehcleanup37.thread.i ], [ %23, %ehcleanup37.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i ], [ %29, %ehcleanup37.thread246.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.thread.i ]
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %ehcleanup84.i

if.end41.i:                                       ; preds = %for.cond.i.1.i, %if.end.i
  %mul42.i = mul i64 %cond.i142.i, 3
  %34 = load ptr, ptr %validity.i131.i, align 8, !tbaa !109
  %tobool.not.i.i161.i = icmp ne ptr %34, null
  %cmp8.not.i162.i = icmp ult i64 %mul42.i, -3
  %or.cond.i163.i = and i1 %cmp8.not.i162.i, %tobool.not.i.i161.i
  br i1 %or.cond.i163.i, label %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.preheader.i, label %if.end68.i

_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.preheader.i: ; preds = %if.end41.i
  %div2.i.i.i.i167.i = lshr i64 %mul42.i, 6
  %arrayidx.i.i.i.i.i168.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i167.i
  %35 = load i64, ptr %arrayidx.i.i.i.i.i168.i, align 8, !tbaa !95
  %rem.i.i.i.i169.i = and i64 %mul42.i, 63
  %shl.i.i.i.i170.i = shl nuw i64 1, %rem.i.i.i.i169.i
  %and.i.i.i.i171.i = and i64 %35, %shl.i.i.i.i170.i
  %tobool.i.i.i.not.i172.i = icmp eq i64 %and.i.i.i.i171.i, 0
  br i1 %tobool.i.i.i.not.i172.i, label %if.then47.i, label %for.cond.i173.i

for.cond.i173.i:                                  ; preds = %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.preheader.i
  %inc.i174.i = add nuw i64 %mul42.i, 1
  %div2.i.i.i.i167.1.i = lshr i64 %inc.i174.i, 6
  %arrayidx.i.i.i.i.i168.1.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i167.1.i
  %36 = load i64, ptr %arrayidx.i.i.i.i.i168.1.i, align 8, !tbaa !95
  %rem.i.i.i.i169.1.i = and i64 %inc.i174.i, 63
  %shl.i.i.i.i170.1.i = shl nuw i64 1, %rem.i.i.i.i169.1.i
  %and.i.i.i.i171.1.i = and i64 %36, %shl.i.i.i.i170.1.i
  %tobool.i.i.i.not.i172.1.i = icmp eq i64 %and.i.i.i.i171.1.i, 0
  br i1 %tobool.i.i.i.not.i172.1.i, label %if.then47.i, label %for.cond.i173.1.i

for.cond.i173.1.i:                                ; preds = %for.cond.i173.i
  %inc.i174.1.i = add nuw i64 %mul42.i, 2
  %div2.i.i.i.i167.2.i = lshr i64 %inc.i174.1.i, 6
  %arrayidx.i.i.i.i.i168.2.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i167.2.i
  %37 = load i64, ptr %arrayidx.i.i.i.i.i168.2.i, align 8, !tbaa !95
  %rem.i.i.i.i169.2.i = and i64 %inc.i174.1.i, 63
  %shl.i.i.i.i170.2.i = shl nuw i64 1, %rem.i.i.i.i169.2.i
  %and.i.i.i.i171.2.i = and i64 %37, %shl.i.i.i.i170.2.i
  %tobool.i.i.i.not.i172.2.i = icmp eq i64 %and.i.i.i.i171.2.i, 0
  br i1 %tobool.i.i.i.not.i172.2.i, label %if.then47.i, label %if.end68.i

if.then47.i:                                      ; preds = %for.cond.i173.1.i, %for.cond.i173.i, %_ZNK6duckdb21TemplatedValidityMaskImE10RowIsValidEm.exit.i165.preheader.i
  %exception48.i = call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50.i, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51.i)
          to label %invoke.cont53.i unwind label %ehcleanup61.thread.i

invoke.cont53.i:                                  ; preds = %if.then47.i
  invoke void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49.i, ptr noundef nonnull %agg.tmp50.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont55.i unwind label %ehcleanup60.thread.i

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  invoke void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception48.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49.i)
          to label %invoke.cont57.i unwind label %lpad56.i

invoke.cont57.i:                                  ; preds = %invoke.cont55.i
  invoke void @__cxa_throw(ptr nonnull %exception48.i, ptr nonnull @_ZTIN6duckdb21InvalidInputExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad56.i

ehcleanup61.thread.i:                             ; preds = %if.then47.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

lpad56.i:                                         ; preds = %invoke.cont57.i, %invoke.cont55.i
  %cleanup.isactive58.0.i = phi i1 [ false, %invoke.cont57.i ], [ true, %invoke.cont55.i ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp49.i, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %ref.tmp49.i, i64 16
  %cmp.i.i.i178.i = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %if.then.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %lpad56.i
  %_M_string_length.i.i.i181.i = getelementptr inbounds i8, ptr %ref.tmp49.i, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i181.i, align 8, !tbaa !20
  %cmp3.i.i.i182.i = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182.i)
  br label %ehcleanup60.i

if.then.i.i179.i:                                 ; preds = %lpad56.i
  call void @_ZdlPv(ptr noundef %40) #21
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %if.then.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  %43 = load ptr, ptr %agg.tmp50.i, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 16
  %cmp.i.i.i184.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %ehcleanup61.i

ehcleanup60.thread.i:                             ; preds = %invoke.cont53.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %agg.tmp50.i, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 16
  %cmp.i.i.i184255.i = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i184255.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i, label %ehcleanup61.thread260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i: ; preds = %ehcleanup60.thread.i
  %_M_string_length.i.i.i187269.i = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i187269.i, align 8, !tbaa !20
  %cmp3.i.i.i188270.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188270.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

ehcleanup61.thread260.i:                          ; preds = %ehcleanup60.thread.i
  call void @_ZdlPv(ptr noundef %46) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br label %cleanup.action66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %ehcleanup60.i
  %_M_string_length.i.i.i187.i = getelementptr inbounds i8, ptr %agg.tmp50.i, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i187.i, align 8, !tbaa !20
  %cmp3.i.i.i188.i = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br i1 %cleanup.isactive58.0.i, label %cleanup.action66.i, label %ehcleanup84.i

ehcleanup61.i:                                    ; preds = %ehcleanup60.i
  call void @_ZdlPv(ptr noundef %43) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp51.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49.i) #19
  br i1 %cleanup.isactive58.0.i, label %cleanup.action66.i, label %ehcleanup84.i

cleanup.action66.i:                               ; preds = %ehcleanup61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, %ehcleanup61.thread260.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i, %ehcleanup61.thread.i
  %.pn120.pn252.i = phi { ptr, i32 } [ %38, %ehcleanup61.thread.i ], [ %39, %ehcleanup61.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i ], [ %45, %ehcleanup61.thread260.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.thread.i ]
  call void @__cxa_free_exception(ptr %exception48.i) #19
  br label %ehcleanup84.i

if.end68.i:                                       ; preds = %for.cond.i173.1.i, %if.end41.i
  %mul2.i.i = mul i64 %i.0272.i, 3
  %arrayidx.i190.i = getelementptr inbounds float, ptr %2, i64 %mul.i
  %50 = load float, ptr %arrayidx.i190.i, align 4, !tbaa !117
  %arrayidx4.i.i = getelementptr i8, ptr %arrayidx.i190.i, i64 4
  %arrayidx8.i.i = getelementptr inbounds float, ptr %3, i64 %mul42.i
  %51 = load float, ptr %arrayidx8.i.i, align 4, !tbaa !117
  %arrayidx10.i.i = getelementptr i8, ptr %arrayidx8.i.i, i64 4
  %arrayidx16.i.i = getelementptr inbounds float, ptr %4, i64 %mul2.i.i
  %52 = load <2 x float>, ptr %arrayidx4.i.i, align 4, !tbaa !117
  %53 = load <2 x float>, ptr %arrayidx10.i.i, align 4, !tbaa !117
  %54 = insertelement <2 x float> %52, float %50, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %56 = fneg <2 x float> %55
  %57 = fmul <2 x float> %53, %56
  %58 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %59 = insertelement <2 x float> %58, float %51, i64 1
  %60 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %59, <2 x float> %57)
  store <2 x float> %60, ptr %arrayidx16.i.i, align 4, !tbaa !117
  %61 = extractelement <2 x float> %52, i64 0
  %62 = fneg float %61
  %neg24.i.i = fmul float %51, %62
  %63 = extractelement <2 x float> %53, i64 0
  %64 = call float @llvm.fmuladd.f32(float %50, float %63, float %neg24.i.i)
  %arrayidx26.i.i = getelementptr i8, ptr %arrayidx16.i.i, i64 8
  store float %64, ptr %arrayidx26.i.i, align 4, !tbaa !117
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end68.i, %if.then.i
  %inc.i = add nuw i64 %i.0272.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !135

if.then78.i:                                      ; preds = %for.cond.cleanup.i
  invoke void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104) %result, i8 noundef zeroext 2)
          to label %if.end80.i unwind label %lpad13.i

if.end80.i:                                       ; preds = %if.then78.i, %for.cond.cleanup.i, %_ZN6duckdb14CrossProductOp13GetResultDataIfEEPT_RNS_6VectorE.exit.i
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %right_format.i, i64 64
  %65 = load ptr, ptr %_M_refcount.i.i.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end80.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %66, 4294967297
  %67 = trunc i64 %66 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !87
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  %vtable3.i.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !87
  %vfn4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %67, %if.then.i.i.i.i.i.i.i ], [ %71, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i, !prof !89

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %65) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i.i:         ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end80.i
  %_M_refcount.i.i2.i.i = getelementptr inbounds i8, ptr %right_format.i, i64 32
  %72 = load ptr, ptr %_M_refcount.i.i2.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i3.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i3.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, label %if.then.i.i.i4.i.i

if.then.i.i.i4.i.i:                               ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  %_M_use_count.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %72, i64 8
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i.i acquire, align 8
  %cmp.i.i.i.i6.i.i = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i6.i.i, label %if.then.i.i.i.i16.i.i, label %if.end.i.i.i.i7.i.i

if.then.i.i.i.i16.i.i:                            ; preds = %if.then.i.i.i4.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i.i = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i18.i.i = load ptr, ptr %72, align 8, !tbaa !87
  %vfn.i.i.i.i19.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i.i, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i19.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  %vtable3.i.i.i.i20.i.i = load ptr, ptr %72, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i.i, i64 24
  %76 = load ptr, ptr %vfn4.i.i.i.i21.i.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

if.end.i.i.i.i7.i.i:                              ; preds = %if.then.i.i.i4.i.i
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i.i = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i.i, label %if.else.i.i.i.i.i15.i.i, label %if.then.i.i.i.i.i9.i.i

if.then.i.i.i.i.i9.i.i:                           ; preds = %if.end.i.i.i.i7.i.i
  %add.i.i.i.i.i10.i.i = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i10.i.i, ptr %_M_use_count.i.i.i.i5.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i.i

if.else.i.i.i.i.i15.i.i:                          ; preds = %if.end.i.i.i.i7.i.i
  %78 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i.i

invoke.cont.i.i.i.i11.i.i:                        ; preds = %if.else.i.i.i.i.i15.i.i, %if.then.i.i.i.i.i9.i.i
  %retval.0.i.i.i.i.i12.i.i = phi i32 [ %74, %if.then.i.i.i.i.i9.i.i ], [ %78, %if.else.i.i.i.i.i15.i.i ]
  %cmp6.i.i.i.i13.i.i = icmp eq i32 %retval.0.i.i.i.i.i12.i.i, 1
  br i1 %cmp6.i.i.i.i13.i.i, label %if.then7.i.i.i.i14.i.i, label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i, !prof !89

if.then7.i.i.i.i14.i.i:                           ; preds = %invoke.cont.i.i.i.i11.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #19
  br label %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i

_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i:       ; preds = %if.then7.i.i.i.i14.i.i, %invoke.cont.i.i.i.i11.i.i, %if.then.i.i.i.i16.i.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i) #19
  %_M_refcount.i.i.i191.i = getelementptr inbounds i8, ptr %left_format.i, i64 64
  %79 = load ptr, ptr %_M_refcount.i.i.i191.i, align 8, !tbaa !81
  %cmp.not.i.i.i.i192.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i.i192.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i, label %if.then.i.i.i.i193.i

if.then.i.i.i.i193.i:                             ; preds = %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_use_count.i.i.i.i.i194.i = getelementptr inbounds i8, ptr %79, i64 8
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i.i194.i acquire, align 8
  %cmp.i.i.i.i.i195.i = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i.i195.i, label %if.then.i.i.i.i.i226.i, label %if.end.i.i.i.i.i196.i

if.then.i.i.i.i.i226.i:                           ; preds = %if.then.i.i.i.i193.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i194.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i.i227.i = getelementptr inbounds i8, ptr %79, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i227.i, align 4, !tbaa !86
  %vtable.i.i.i.i.i228.i = load ptr, ptr %79, align 8, !tbaa !87
  %vfn.i.i.i.i.i229.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i228.i, i64 16
  %82 = load ptr, ptr %vfn.i.i.i.i.i229.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  %vtable3.i.i.i.i.i230.i = load ptr, ptr %79, align 8, !tbaa !87
  %vfn4.i.i.i.i.i231.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i230.i, i64 24
  %83 = load ptr, ptr %vfn4.i.i.i.i.i231.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i

if.end.i.i.i.i.i196.i:                            ; preds = %if.then.i.i.i.i193.i
  %84 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i.i197.i = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i.i197.i, label %if.else.i.i.i.i.i.i225.i, label %if.then.i.i.i.i.i.i198.i

if.then.i.i.i.i.i.i198.i:                         ; preds = %if.end.i.i.i.i.i196.i
  %add.i.i.i.i.i.i199.i = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i.i199.i, ptr %_M_use_count.i.i.i.i.i194.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i.i200.i

if.else.i.i.i.i.i.i225.i:                         ; preds = %if.end.i.i.i.i.i196.i
  %85 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i194.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i200.i

invoke.cont.i.i.i.i.i200.i:                       ; preds = %if.else.i.i.i.i.i.i225.i, %if.then.i.i.i.i.i.i198.i
  %retval.0.i.i.i.i.i.i201.i = phi i32 [ %81, %if.then.i.i.i.i.i.i198.i ], [ %85, %if.else.i.i.i.i.i.i225.i ]
  %cmp6.i.i.i.i.i202.i = icmp eq i32 %retval.0.i.i.i.i.i.i201.i, 1
  br i1 %cmp6.i.i.i.i.i202.i, label %if.then7.i.i.i.i.i224.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i, !prof !89

if.then7.i.i.i.i.i224.i:                          ; preds = %invoke.cont.i.i.i.i.i200.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i

_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i:      ; preds = %if.then7.i.i.i.i.i224.i, %invoke.cont.i.i.i.i.i200.i, %if.then.i.i.i.i.i226.i, %_ZN6duckdb19UnifiedVectorFormatD2Ev.exit.i
  %_M_refcount.i.i2.i204.i = getelementptr inbounds i8, ptr %left_format.i, i64 32
  %86 = load ptr, ptr %_M_refcount.i.i2.i204.i, align 8, !tbaa !81
  %cmp.not.i.i.i3.i205.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i3.i205.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14CrossProductOpEfEEvRNS_6VectorES3_S3_mm.exit, label %if.then.i.i.i4.i206.i

if.then.i.i.i4.i206.i:                            ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i
  %_M_use_count.i.i.i.i5.i207.i = getelementptr inbounds i8, ptr %86, i64 8
  %87 = load atomic i64, ptr %_M_use_count.i.i.i.i5.i207.i acquire, align 8
  %cmp.i.i.i.i6.i208.i = icmp eq i64 %87, 4294967297
  %88 = trunc i64 %87 to i32
  br i1 %cmp.i.i.i.i6.i208.i, label %if.then.i.i.i.i16.i218.i, label %if.end.i.i.i.i7.i209.i

if.then.i.i.i.i16.i218.i:                         ; preds = %if.then.i.i.i4.i206.i
  store i32 0, ptr %_M_use_count.i.i.i.i5.i207.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17.i219.i = getelementptr inbounds i8, ptr %86, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17.i219.i, align 4, !tbaa !86
  %vtable.i.i.i.i18.i220.i = load ptr, ptr %86, align 8, !tbaa !87
  %vfn.i.i.i.i19.i221.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i220.i, i64 16
  %89 = load ptr, ptr %vfn.i.i.i.i19.i221.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  %vtable3.i.i.i.i20.i222.i = load ptr, ptr %86, align 8, !tbaa !87
  %vfn4.i.i.i.i21.i223.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20.i222.i, i64 24
  %90 = load ptr, ptr %vfn4.i.i.i.i21.i223.i, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14CrossProductOpEfEEvRNS_6VectorES3_S3_mm.exit

if.end.i.i.i.i7.i209.i:                           ; preds = %if.then.i.i.i4.i206.i
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8.i210.i = icmp eq i8 %91, 0
  br i1 %tobool.i.i.not.i.i.i.i8.i210.i, label %if.else.i.i.i.i.i15.i217.i, label %if.then.i.i.i.i.i9.i211.i

if.then.i.i.i.i.i9.i211.i:                        ; preds = %if.end.i.i.i.i7.i209.i
  %add.i.i.i.i.i10.i212.i = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i10.i212.i, ptr %_M_use_count.i.i.i.i5.i207.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11.i213.i

if.else.i.i.i.i.i15.i217.i:                       ; preds = %if.end.i.i.i.i7.i209.i
  %92 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5.i207.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11.i213.i

invoke.cont.i.i.i.i11.i213.i:                     ; preds = %if.else.i.i.i.i.i15.i217.i, %if.then.i.i.i.i.i9.i211.i
  %retval.0.i.i.i.i.i12.i214.i = phi i32 [ %88, %if.then.i.i.i.i.i9.i211.i ], [ %92, %if.else.i.i.i.i.i15.i217.i ]
  %cmp6.i.i.i.i13.i215.i = icmp eq i32 %retval.0.i.i.i.i.i12.i214.i, 1
  br i1 %cmp6.i.i.i.i13.i215.i, label %if.then7.i.i.i.i14.i216.i, label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14CrossProductOpEfEEvRNS_6VectorES3_S3_mm.exit, !prof !89

if.then7.i.i.i.i14.i216.i:                        ; preds = %invoke.cont.i.i.i.i11.i213.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #19
  br label %_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14CrossProductOpEfEEvRNS_6VectorES3_S3_mm.exit

ehcleanup84.i:                                    ; preds = %cleanup.action66.i, %ehcleanup61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, %cleanup.action.i, %ehcleanup37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i, %lpad19.i, %lpad13.i, %lpad4.i
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %5, %lpad4.i ], [ %6, %lpad13.i ], [ %17, %lpad19.i ], [ %.pn.pn238.i, %cleanup.action.i ], [ %23, %ehcleanup37.i ], [ %.pn120.pn252.i, %cleanup.action66.i ], [ %39, %ehcleanup61.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i ]
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %right_format.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %right_format.i) #19
  call void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %left_format.i) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i) #19
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i

unreachable.i:                                    ; preds = %invoke.cont57.i, %invoke.cont36.i
  unreachable

_ZN6duckdbL25ArrayGenericBinaryExecuteINS_14CrossProductOpEfEEvRNS_6VectorES3_S3_mm.exit: ; preds = %if.then7.i.i.i.i14.i216.i, %invoke.cont.i.i.i.i11.i213.i, %if.then.i.i.i.i16.i218.i, %_ZN6duckdb15SelectionVectorD2Ev.exit.i203.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %left_format.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp50.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb9ArrayType12GetChildTypeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6duckdb6Vector13SetVectorTypeENS_10VectorTypeE(ptr noundef nonnull align 8 dereferenceable(104), i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb6vectorINS_6VectorELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.2", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !50
  %1 = load ptr, ptr %this, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_6VectorELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !15

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #19
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

declare noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb11ArrayVector8GetEntryERNS_6VectorE(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN6duckdb12ValidityMask6ResizeEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK6duckdb9DataChunk8GetValueEmm(ptr sret(%"class.duckdb::Value") align 8, ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK6duckdb5Value13DefaultCastAsERKNS_11LogicalTypeEb(ptr sret(%"class.duckdb::Value") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN6duckdb6Vector8SetValueEmRKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN6duckdb6Vector6VerifyEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.62", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #19, !noalias !136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !136
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !139, !noalias !136
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !141, !noalias !136
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !142

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !139, !noalias !136
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
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #19, !noalias !136
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #19, !noalias !136
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !20
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %common.resume
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !143
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !21
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %6, ptr %2, align 8, !tbaa !22
  %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !20
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i33.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i33.i.i.i.i.i.i, align 8, !tbaa !20
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !141
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !141
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !20
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !20
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !139
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !141
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 56
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !142

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !139
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
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !143
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !21
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %6, ptr %2, align 8, !tbaa !22
  %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !20
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i33.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i33.i.i.i.i.i.i, align 8, !tbaa !20
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !141
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !141
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !20
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !20
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !141
  %1 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %str_val3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !21
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %__args, i64 40
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %6, ptr %2, align 8, !tbaa !22
  %_M_string_length.i32.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %__args, i64 32
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.phi.trans.insert, align 8, !tbaa !20
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i32.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 32
  %_M_string_length.i33.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i33.i.i.i.i, align 8, !tbaa !20
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !16
  store i64 0, ptr %_M_string_length.i32.i.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %4, align 8, !tbaa !22
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !149
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 24
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 24
  %8 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 40
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !144, !noalias !147
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !147, !noalias !144
  %10 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !147, !noalias !144
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !144, !noalias !147
  %12 = load i64, ptr %10, align 8, !tbaa !22, !alias.scope !147, !noalias !144
  store i64 %12, ptr %8, align 8, !tbaa !22, !alias.scope !144, !noalias !147
  %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !147, !noalias !144
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i32.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 32
  %_M_string_length.i33.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 32
  store i64 %13, ptr %_M_string_length.i33.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !144, !noalias !147
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !147, !noalias !144
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20, !alias.scope !147, !noalias !144
  store i8 0, ptr %10, align 1, !tbaa !22, !alias.scope !147, !noalias !144
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 56
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 56
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !150

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i, i64 56
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !156
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 24
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 24
  %14 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 40
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !21, !alias.scope !151, !noalias !154
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !16, !alias.scope !154, !noalias !151
  %16 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !20, !alias.scope !154, !noalias !151
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !16, !alias.scope !151, !noalias !154
  %18 = load i64, ptr %16, align 8, !tbaa !22, !alias.scope !154, !noalias !151
  store i64 %18, ptr %14, align 8, !tbaa !22, !alias.scope !151, !noalias !154
  %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i32.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !20, !alias.scope !154, !noalias !151
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i32.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 32
  %_M_string_length.i33.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 32
  store i64 %19, ptr %_M_string_length.i33.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !20, !alias.scope !151, !noalias !154
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !16, !alias.scope !154, !noalias !151
  store i64 0, ptr %_M_string_length.i32.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !20, !alias.scope !154, !noalias !151
  store i8 0, ptr %16, align 1, !tbaa !22, !alias.scope !154, !noalias !151
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i35, i64 56
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i34, i64 56
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !150

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !139
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !141
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #0

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6duckdb21InvalidInputExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.2", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !76
  %1 = load ptr, ptr %this, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !15

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.68", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.2", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !89

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #19
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

declare void @_ZN6duckdb11LogicalType14MaxLogicalTypeERKS0_S2_(ptr sret(%"struct.duckdb::LogicalType") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6duckdb19OutOfRangeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !87
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !82
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !82
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !87
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22VariableReturnBindDataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb22VariableReturnBindDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !87
  %stype = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %stype) #19
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb22VariableReturnBindDataD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb22VariableReturnBindDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !87
  %stype.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %stype.i) #19
  tail call void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6duckdb22VariableReturnBindData4CopyEv(ptr noalias sret(%"class.duckdb::unique_ptr.17") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.duckdb::LogicalType", align 8
  %stype = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !157
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %stype)
          to label %_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit unwind label %lpad.i, !noalias !157

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #21, !noalias !157
  resume { ptr, i32 } %0

_ZNSt10unique_ptrIN6duckdb22VariableReturnBindDataESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb22VariableReturnBindDataE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !87, !noalias !157
  %stype.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  call void @_ZN6duckdb11LogicalTypeC1EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %stype.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #19, !noalias !157
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i) #19, !noalias !157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6duckdb22VariableReturnBindData6EqualsERKNS_12FunctionDataE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %other_p) unnamed_addr #3 comdat align 2 {
entry:
  %stype = getelementptr inbounds i8, ptr %this, i64 8
  %stype2 = getelementptr inbounds i8, ptr %other_p, i64 8
  %call3 = tail call noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %stype, ptr noundef nonnull align 8 dereferenceable(24) %stype2)
  ret i1 %call3
}

; Function Attrs: nounwind
declare void @_ZN6duckdb12FunctionDataD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6duckdb11LogicalTypeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb14ScalarFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !87
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !27
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6duckdb14ScalarFunctionD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %function.i = getelementptr inbounds i8, ptr %this, i64 176
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %function.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i, i32 noundef 3)
          to label %_ZN6duckdb14ScalarFunctionD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN6duckdb14ScalarFunctionD2Ev.exit:              ; preds = %if.then.i.i, %entry
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZNK6duckdb18BaseScalarFunction8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(170)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E9_M_invokeERKSt9_Any_dataS2_S4_S6_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(64) %__args, ptr noundef nonnull align 8 dereferenceable(192) %__args1, ptr noundef nonnull align 8 dereferenceable(104) %__args3) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !23
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %__args, ptr noundef nonnull align 8 dereferenceable(192) %__args1, ptr noundef nonnull align 8 dereferenceable(104) %__args3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEPS7_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8, !tbaa !23
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb4.i, %sw.bb1, %entry
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFvRN6duckdb9DataChunkERNS_15ExpressionStateERNS_6VectorEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8, !tbaa !23
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(264) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !100
  %1 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 264
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 34937015291116575
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 34937015291116575, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 264
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 264
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i52 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb14ScalarFunctionEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb14ScalarFunctionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %cond.i52, i64 %sub.ptr.div.i
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %add.ptr, ptr noundef nonnull align 8 dereferenceable(170) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %add.ptr, align 8, !tbaa !87
  %function.i.i.i = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %cond.i52, i64 %sub.ptr.div.i, i32 1
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %cond.i52, i64 %sub.ptr.div.i, i32 1, i32 1
  %_M_invoker2.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %function.i.i.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i.i.i.i, align 8, !tbaa !24
  store ptr %2, ptr %_M_invoker.i.i.i.i, align 8, !tbaa !24
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 192
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  %function2.i.i.i = getelementptr inbounds i8, ptr %__args, i64 176
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %cond.i52, i64 %sub.ptr.div.i, i32 1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function2.i.i.i, i64 16, i1 false), !tbaa.struct !99
  store ptr %3, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %.noexc
  %bind.i.i.i = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %cond.i52, i64 %sub.ptr.div.i, i32 2
  %bind3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %bind.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %bind3.i.i.i, i64 56, i1 false)
  %call.i.i.i.i53 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb14ScalarFunctionEPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %__position.coerce, ptr noundef nonnull %cond.i52)
          to label %invoke.cont10 unwind label %lpad.thread

lpad.thread:                                      ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  br label %if.end.thread

invoke.cont10:                                    ; preds = %invoke.cont
  %incdec.ptr = getelementptr inbounds i8, ptr %call.i.i.i.i53, i64 264
  %call.i.i.i.i54 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb14ScalarFunctionEPS1_ET0_T_S6_S5_(ptr noundef %__position.coerce, ptr noundef %0, ptr noundef nonnull %incdec.ptr)
          to label %invoke.cont14 unwind label %lpad.thread71

lpad.thread71:                                    ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #19
  br label %if.else

invoke.cont14:                                    ; preds = %invoke.cont10
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !87
  %10 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(264) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 264
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i56

if.then.i56:                                      ; preds = %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i56, %_ZSt8_DestroyIPN6duckdb14ScalarFunctionES1_EvT_S3_RSaIT0_E.exit
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i52, ptr %this, align 8, !tbaa !122
  store ptr %call.i.i.i.i54, ptr %_M_finish.i.i, align 8, !tbaa !100
  %add.ptr29 = getelementptr inbounds %"class.duckdb::ScalarFunction", ptr %cond.i52, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8, !tbaa !97
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE11_M_allocateEm.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #19
  %tobool.not = icmp eq ptr %cond.i52, null
  br i1 %tobool.not, label %if.end.thread, label %if.else

if.end.thread:                                    ; preds = %lpad, %lpad.thread
  %vtable.i.i = load ptr, ptr %add.ptr, align 8, !tbaa !87
  %14 = load ptr, ptr %vtable.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr) #19
  br label %if.then.i65

if.else:                                          ; preds = %lpad, %lpad.thread71
  %__new_finish.074 = phi ptr [ %incdec.ptr, %lpad.thread71 ], [ %cond.i52, %lpad ]
  %cmp.not3.i.i.i57 = icmp eq ptr %cond.i52, %__new_finish.074
  br i1 %cmp.not3.i.i.i57, label %if.then.i65, label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %if.else, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i58 ], [ %cond.i52, %if.else ]
  %vtable.i.i.i.i60 = load ptr, ptr %__first.addr.04.i.i.i59, align 8, !tbaa !87
  %15 = load ptr, ptr %vtable.i.i.i.i60, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(264) %__first.addr.04.i.i.i59) #19
  %incdec.ptr.i.i.i61 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i59, i64 264
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %__new_finish.074
  br i1 %cmp.not.i.i.i62, label %if.end, label %for.body.i.i.i58, !llvm.loop !123

lpad19:                                           ; preds = %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %for.body.i.i.i58
  %tobool.not.i64 = icmp eq ptr %cond.i52, null
  br i1 %tobool.not.i64, label %invoke.cont21, label %if.then.i65

if.then.i65:                                      ; preds = %if.end, %if.else, %if.end.thread
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i52) #21
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i65, %if.end
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad19
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %this, ptr noundef nonnull align 8 dereferenceable(170) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14SimpleFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !87
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
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %original_arguments.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad7.i ], [ %2, %lpad4.i ]
  tail call void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arguments.i) #19
  br label %ehcleanup9.i

common.resume:                                    ; preds = %lpad, %ehcleanup9.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup9.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup9.i:                                     ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %1, %lpad.i ]
  tail call void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  br label %common.resume

_ZN6duckdb14SimpleFunctionC2ERKS0_.exit:          ; preds = %invoke.cont5.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb18BaseScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !87
  %return_type = getelementptr inbounds i8, ptr %this, i64 144
  %return_type2 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %return_type, ptr noundef nonnull align 8 dereferenceable(24) %return_type2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  %side_effects = getelementptr inbounds i8, ptr %this, i64 168
  %side_effects3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load i16, ptr %side_effects3, align 8
  store i16 %4, ptr %side_effects, align 8
  ret void

lpad:                                             ; preds = %_ZN6duckdb14SimpleFunctionC2ERKS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #19
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6duckdb14SimpleFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb8FunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i6 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6duckdb8FunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !87
  %name = getelementptr inbounds i8, ptr %this, i64 8
  %name2 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %name, align 8, !tbaa !21
  %2 = load ptr, ptr %name2, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !95
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %name, align 8, !tbaa !16
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !95
  store i64 %4, ptr %1, align 8, !tbaa !22
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !22
  store i8 %6, ptr %5, align 1, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !95
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %8 = load ptr, ptr %name, align 8, !tbaa !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #19
  %extra_info = getelementptr inbounds i8, ptr %this, i64 40
  %extra_info3 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %9, ptr %extra_info, align 8, !tbaa !21
  %10 = load ptr, ptr %extra_info3, align 8, !tbaa !16
  %_M_string_length.i.i7 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load i64, ptr %_M_string_length.i.i7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i6) #19
  store i64 %11, ptr %__dnew.i.i6, align 8, !tbaa !95
  %cmp.i.i8 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i8, label %if.then.i.i14, label %if.end.i.i9

if.then.i.i14:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i1516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %extra_info, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i6, i64 noundef 0)
          to label %call2.i12.i15.noexc unwind label %lpad

call2.i12.i15.noexc:                              ; preds = %if.then.i.i14
  store ptr %call2.i12.i1516, ptr %extra_info, align 8, !tbaa !16
  %12 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !95
  store i64 %12, ptr %9, align 8, !tbaa !22
  br label %if.end.i.i9

if.end.i.i9:                                      ; preds = %call2.i12.i15.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i1516, %call2.i12.i15.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i13 [
    i64 1, label %if.then.i.i.i.i12
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i12:                                ; preds = %if.end.i.i9
  %14 = load i8, ptr %10, align 1, !tbaa !22
  store i8 %14, ptr %13, align 1, !tbaa !22
  br label %invoke.cont

if.end.i.i.i.i.i13:                               ; preds = %if.end.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i13, %if.then.i.i.i.i12, %if.end.i.i9
  %15 = load i64, ptr %__dnew.i.i6, align 8, !tbaa !95
  %_M_string_length.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %15, ptr %_M_string_length.i.i.i.i10, align 8, !tbaa !20
  %16 = load ptr, ptr %extra_info, align 8, !tbaa !16
  %arrayidx.i.i.i11 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i11, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i6) #19
  ret void

lpad:                                             ; preds = %if.then.i.i14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %name, align 8, !tbaa !16
  %cmp.i.i.i = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %19 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
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
declare void @_ZN6duckdb8FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb11LogicalTypeESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %1 = load ptr, ptr %__x, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, !prof !89

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i4.i20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i4.i20, %_ZNSt16allocator_traitsISaIN6duckdb11LogicalTypeEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8, !tbaa !28
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !30
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !96
  %2 = load ptr, ptr %__x, align 8, !tbaa !23
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
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
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !160

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #19
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.018.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i.i) #19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.018.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !31

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #20
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
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !30
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8, !tbaa !28
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKN6duckdb14ScalarFunctionEPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  invoke void @_ZN6duckdb18BaseScalarFunctionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(170) %__cur.018, ptr noundef nonnull align 8 dereferenceable(170) %__first.addr.017)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6duckdb14ScalarFunctionE, i64 0, inrange i32 0, i64 2), ptr %__cur.018, align 8, !tbaa !87
  %function.i.i = getelementptr inbounds i8, ptr %__cur.018, i64 176
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %__cur.018, i64 192
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.017, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %function.i.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %function2.i.i = getelementptr inbounds i8, ptr %__first.addr.017, i64 176
  %call3.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function2.i.i, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i.i, align 8, !tbaa !23
  store <2 x ptr> %1, ptr %_M_manager.i.i.i.i, align 8, !tbaa !23
  br label %for.inc

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %function.i.i, ptr noundef nonnull align 8 dereferenceable(16) %function.i.i, i32 noundef 3)
          to label %lpad.body.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

lpad.body.i.i:                                    ; preds = %if.then.i.i.i.i, %lpad.i.i.i
  tail call void @_ZN6duckdb18BaseScalarFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(170) %__cur.018) #19
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i.i, %.noexc
  %bind.i.i = getelementptr inbounds i8, ptr %__cur.018, i64 208
  %bind3.i.i = getelementptr inbounds i8, ptr %__first.addr.017, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %bind.i.i, ptr noundef nonnull align 8 dereferenceable(56) %bind3.i.i, i64 56, i1 false)
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.017, i64 264
  %incdec.ptr1 = getelementptr inbounds i8, ptr %__cur.018, i64 264
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !161

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.body.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %2, %lpad.body.i.i ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad.body, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__result, %lpad.body ]
  %vtable.i.i.i = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !87
  %9 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(264) %__first.addr.04.i.i) #19
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i, i64 264
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !123

invoke.cont3:                                     ; preds = %for.body.i.i, %lpad.body
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare noundef i64 @_ZN6duckdb9ArrayType7GetSizeERKNS_11LogicalTypeE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb10StringUtil6FormatIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_DpT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %fmt_str, ptr noundef %params) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.62", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #19, !noalias !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !162
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %fmt_str, ptr noundef nonnull align 8 dereferenceable(24) %values.i, ptr noundef %params)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !139, !noalias !162
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !141, !noalias !162
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 40
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 56
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !142

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !139, !noalias !162
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %invoke.cont.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #19, !noalias !162
  resume { ptr, i32 } %6

_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #19, !noalias !162
  ret void
}

declare void @_ZN6duckdb23NotImplementedExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !87
  %raw_message_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !16
  %1 = getelementptr inbounds i8, ptr %this, i64 64
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !20
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

declare void @_ZN6duckdb6Vector15ToUnifiedFormatEmRNS_19UnifiedVectorFormatE(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN6duckdb10FlatVector7SetNullERNS_6VectorEmb(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb19UnifiedVectorFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !81
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !86
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !87
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !87
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZN6duckdb15SelectionVectorD2Ev.exit, !prof !89

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZN6duckdb15SelectionVectorD2Ev.exit

_ZN6duckdb15SelectionVectorD2Ev.exit:             ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %entry
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %_M_refcount.i.i2, align 8, !tbaa !81
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZN6duckdb15SelectionVectorD2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i16, label %if.end.i.i.i.i7

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8, !tbaa !84
  %_M_weak_count.i.i.i.i17 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i17, align 4, !tbaa !86
  %vtable.i.i.i.i18 = load ptr, ptr %7, align 8, !tbaa !87
  %vfn.i.i.i.i19 = getelementptr inbounds i8, ptr %vtable.i.i.i.i18, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  %vtable3.i.i.i.i20 = load ptr, ptr %7, align 8, !tbaa !87
  %vfn4.i.i.i.i21 = getelementptr inbounds i8, ptr %vtable3.i.i.i.i20, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i.i21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4, !tbaa !82
  br label %invoke.cont.i.i.i.i11

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i7
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i11

invoke.cont.i.i.i.i11:                            ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i9
  %retval.0.i.i.i.i.i12 = phi i32 [ %9, %if.then.i.i.i.i.i9 ], [ %13, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.0.i.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit, !prof !89

if.then7.i.i.i.i14:                               ; preds = %invoke.cont.i.i.i.i11
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  br label %_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit

_ZN6duckdb21TemplatedValidityMaskImED2Ev.exit:    ; preds = %if.then7.i.i.i.i14, %invoke.cont.i.i.i.i11, %if.then.i.i.i.i16, %_ZN6duckdb15SelectionVectorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveIPKcJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_RSt6vectorINS_20ExceptionFormatValueESaISD_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef %param) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr nonnull sret(%"struct.duckdb::ExceptionFormatValue") align 8 %ref.tmp, ptr noundef %param)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %values, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %values, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !143
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %str_val3.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !21
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !16
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %6, ptr %2, align 8, !tbaa !22
  %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre = load i64, ptr %_M_string_length.i32.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !20
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i33.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %_M_string_length.i33.i.i.i.i.i.i, align 8, !tbaa !20
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !141
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !141
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !20
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !16
  %13 = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !20
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %11
}

declare void @_ZN6duckdb20ExceptionFormatValue17CreateFormatValueIPKcEES0_T_(ptr sret(%"struct.duckdb::ExceptionFormatValue") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6duckdb6vectorINS_11LogicalTypeELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.2", align 1
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %1 = load ptr, ptr %this, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_11LogicalTypeELb1EE3getILb1EEERS1_m.exit, label %if.then.i.i, !prof !15

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #20
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !16
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_11LogicalTypeELb1EE3getILb1EEERS1_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ub_duckdb_func_array.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"_ZTSN6duckdb23FunctionStatisticsInputE", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN6duckdb12optional_ptrINS_12FunctionDataEEE", !5, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !5, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!11, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!18, !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !5, i64 24}
!25 = !{!"_ZTSSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEE", !26, i64 0, !5, i64 24}
!26 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!27 = !{!26, !5, i64 16}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!30 = !{!29, !5, i64 8}
!31 = distinct !{!31, !14}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN6duckdb11LogicalTypeE", !34, i64 0, !35, i64 1, !36, i64 8}
!34 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !6, i64 0}
!35 = !{!"_ZTSN6duckdb12PhysicalTypeE", !6, i64 0}
!36 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !37, i64 0}
!37 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !38, i64 8}
!38 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!39 = !{!33, !35, i64 1}
!40 = !{!41, !49, i64 169}
!41 = !{!"_ZTSN6duckdb18BaseScalarFunctionE", !42, i64 0, !33, i64 144, !48, i64 168, !49, i64 169}
!42 = !{!"_ZTSN6duckdb14SimpleFunctionE", !43, i64 0, !44, i64 72, !44, i64 96, !33, i64 120}
!43 = !{!"_ZTSN6duckdb8FunctionE", !17, i64 8, !17, i64 40}
!44 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !45, i64 0}
!45 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !29, i64 0}
!48 = !{!"_ZTSN6duckdb19FunctionSideEffectsE", !6, i64 0}
!49 = !{!"_ZTSN6duckdb20FunctionNullHandlingE", !6, i64 0}
!50 = !{!51, !5, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!52 = !{!51, !5, i64 0}
!53 = !{!54, !19, i64 24}
!54 = !{!"_ZTSN6duckdb9DataChunkE", !55, i64 0, !19, i64 24, !19, i64 32, !59, i64 40}
!55 = !{!"_ZTSN6duckdb6vectorINS_6VectorELb1EEE", !56, i64 0}
!56 = !{!"_ZTSSt6vectorIN6duckdb6VectorESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN6duckdb6VectorESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN6duckdb6VectorESaIS1_EE12_Vector_implE", !51, i64 0}
!59 = !{!"_ZTSN6duckdb6vectorINS_11VectorCacheELb1EEE", !60, i64 0}
!60 = !{!"_ZTSSt6vectorIN6duckdb11VectorCacheESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11VectorCacheESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN6duckdb6VectorE", !66, i64 0, !33, i64 8, !5, i64 32, !67, i64 40, !71, i64 72, !71, i64 88}
!66 = !{!"_ZTSN6duckdb10VectorTypeE", !6, i64 0}
!67 = !{!"_ZTSN6duckdb12ValidityMaskE", !68, i64 0}
!68 = !{!"_ZTSN6duckdb21TemplatedValidityMaskImEE", !5, i64 0, !69, i64 8, !19, i64 24}
!69 = !{!"_ZTSSt10shared_ptrIN6duckdb21TemplatedValidityDataImEEE", !70, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN6duckdb21TemplatedValidityDataImEELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !38, i64 8}
!71 = !{!"_ZTSSt10shared_ptrIN6duckdb12VectorBufferEE", !72, i64 0}
!72 = !{!"_ZTSSt12__shared_ptrIN6duckdb12VectorBufferELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !38, i64 8}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{!77, !5, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!78 = !{!77, !5, i64 0}
!79 = distinct !{!79, !14}
!80 = !{!37, !5, i64 0}
!81 = !{!38, !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"int", !6, i64 0}
!84 = !{!85, !83, i64 8}
!85 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !83, i64 8, !83, i64 12}
!86 = !{!85, !83, i64 12}
!87 = !{!88, !88, i64 0}
!88 = !{!"vtable pointer", !7, i64 0}
!89 = !{!"branch_weights", i32 1, i32 2000}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN6duckdb9make_uniqINS_22VariableReturnBindDataEJRNS_11LogicalTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN6duckdb9make_uniqINS_22VariableReturnBindDataEJRNS_11LogicalTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!93 = !{!94, !5, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12FunctionDataELb0EE", !5, i64 0}
!95 = !{!19, !19, i64 0}
!96 = !{!29, !5, i64 16}
!97 = !{!98, !5, i64 16}
!98 = !{!"_ZTSNSt12_Vector_baseIN6duckdb14ScalarFunctionESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!99 = !{i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 8, !22, i64 0, i64 16, !22, i64 0, i64 16, !22}
!100 = !{!98, !5, i64 8}
!101 = !{!68, !19, i64 24}
!102 = !{!65, !5, i64 32}
!103 = !{!104, !5, i64 0}
!104 = !{!"_ZTSN6duckdb19UnifiedVectorFormatE", !5, i64 0, !5, i64 8, !67, i64 16, !105, i64 48}
!105 = !{!"_ZTSN6duckdb15SelectionVectorE", !5, i64 0, !106, i64 8}
!106 = !{!"_ZTSSt10shared_ptrIN6duckdb13SelectionDataEE", !107, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN6duckdb13SelectionDataELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0, !38, i64 8}
!108 = !{!105, !5, i64 0}
!109 = !{!68, !5, i64 0}
!110 = distinct !{!110, !14}
!111 = !{!112, !112, i64 0}
!112 = !{!"double", !6, i64 0}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.unroll.disable"}
!116 = distinct !{!116, !14}
!117 = !{!118, !118, i64 0}
!118 = !{!"float", !6, i64 0}
!119 = distinct !{!119, !14}
!120 = distinct !{!120, !115}
!121 = distinct !{!121, !14}
!122 = !{!98, !5, i64 0}
!123 = distinct !{!123, !14}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !115}
!126 = distinct !{!126, !14}
!127 = distinct !{!127, !14}
!128 = distinct !{!128, !115}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14}
!134 = distinct !{!134, !14}
!135 = distinct !{!135, !14}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!138 = distinct !{!138, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!139 = !{!140, !5, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!141 = !{!140, !5, i64 8}
!142 = distinct !{!142, !14}
!143 = !{!140, !5, i64 16}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!149 = !{!145, !148}
!150 = distinct !{!150, !14}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!156 = !{!152, !155}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN6duckdb9make_uniqINS_22VariableReturnBindDataEJRKNS_11LogicalTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!159 = distinct !{!159, !"_ZN6duckdb9make_uniqINS_22VariableReturnBindDataEJRKNS_11LogicalTypeEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_: %agg.result"}
!164 = distinct !{!164, !"_ZN6duckdb9Exception16ConstructMessageIJPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS9_DpT_"}
