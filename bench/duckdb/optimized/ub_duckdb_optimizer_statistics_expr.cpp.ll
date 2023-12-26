; ModuleID = 'bench/duckdb/original/ub_duckdb_optimizer_statistics_expr.cpp.ll'
source_filename = "bench/duckdb/original/ub_duckdb_optimizer_statistics_expr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::BaseStatistics, std::allocator<duckdb::BaseStatistics>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BaseStatistics, std::allocator<duckdb::BaseStatistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BaseStatistics, std::allocator<duckdb::BaseStatistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BaseStatistics, std::allocator<duckdb::BaseStatistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::BaseStatistics" = type { %"struct.duckdb::LogicalType", i8, i8, i64, %union.anon.58, %"class.duckdb::unique_ptr.59" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%union.anon.58 = type { %"struct.duckdb::NumericStatsData" }
%"struct.duckdb::NumericStatsData" = type { i8, i8, %"struct.duckdb::NumericValueUnion", %"struct.duckdb::NumericValueUnion" }
%"struct.duckdb::NumericValueUnion" = type { %"union.duckdb::NumericValueUnion::Val" }
%"union.duckdb::NumericValueUnion::Val" = type { %"struct.duckdb::hugeint_t" }
%"struct.duckdb::hugeint_t" = type { i64, i64 }
%"class.duckdb::unique_ptr.59" = type { %"class.std::unique_ptr.60" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.1" }
%"struct.duckdb::AggregateStatisticsInput" = type { %"class.duckdb::optional_ptr", ptr, %"class.duckdb::optional_ptr.67" }
%"class.duckdb::optional_ptr" = type { ptr }
%"class.duckdb::optional_ptr.67" = type { ptr }
%"class.duckdb::BoundAggregateExpression" = type { %"class.duckdb::Expression", %"class.duckdb::AggregateFunction", %"class.duckdb::vector.11", %"class.duckdb::unique_ptr.17", i8, %"class.duckdb::unique_ptr.26", %"class.duckdb::unique_ptr.35" }
%"class.duckdb::Expression" = type { %"class.duckdb::BaseExpression", %"struct.duckdb::LogicalType", %"class.duckdb::unique_ptr" }
%"class.duckdb::BaseExpression" = type { ptr, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.duckdb::AggregateFunction" = type <{ %"class.duckdb::BaseScalarFunction.base", [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.duckdb::BaseScalarFunction.base" = type <{ %"class.duckdb::SimpleFunction", %"struct.duckdb::LogicalType", i8, i8 }>
%"class.duckdb::SimpleFunction" = type { %"class.duckdb::Function", %"class.duckdb::vector.5", %"class.duckdb::vector.5", %"struct.duckdb::LogicalType" }
%"class.duckdb::Function" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.duckdb::vector.5" = type { %"class.std::vector.6" }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.11" = type { %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::unique_ptr.17" = type { %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.duckdb::unique_ptr.26" = type { %"class.std::unique_ptr.27" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.duckdb::unique_ptr.35" = type { %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.duckdb::StatisticsPropagator" = type { ptr, ptr, %"class.std::unordered_map", %"class.duckdb::unique_ptr.49" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.duckdb::unique_ptr.49" = type { %"class.std::unique_ptr.50" }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.std::allocator.2" = type { i8 }
%"class.duckdb::Value" = type { %"struct.duckdb::LogicalType", i8, %"union.duckdb::Value::Val", %"class.std::shared_ptr.77" }
%"union.duckdb::Value::Val" = type { %"struct.duckdb::hugeint_t" }
%"class.std::shared_ptr.77" = type { %"class.std::__shared_ptr.78" }
%"class.std::__shared_ptr.78" = type { ptr, %"class.std::__shared_count" }
%"class.duckdb::unique_ptr.80" = type { %"class.std::unique_ptr.81" }
%"class.std::unique_ptr.81" = type { %"struct.std::__uniq_ptr_data.82" }
%"struct.std::__uniq_ptr_data.82" = type { %"class.std::__uniq_ptr_impl.83" }
%"class.std::__uniq_ptr_impl.83" = type { %"class.std::tuple.84" }
%"class.std::tuple.84" = type { %"struct.std::_Tuple_impl.85" }
%"struct.std::_Tuple_impl.85" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.duckdb::BoundBetweenExpression" = type <{ %"class.duckdb::Expression", %"class.duckdb::unique_ptr.26", %"class.duckdb::unique_ptr.26", %"class.duckdb::unique_ptr.26", i8, i8, [6 x i8] }>
%"class.duckdb::BoundCaseExpression" = type { %"class.duckdb::Expression", %"class.duckdb::vector.89", %"class.duckdb::unique_ptr.26" }
%"class.duckdb::vector.89" = type { %"class.std::vector.90" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<duckdb::BoundCaseCheck, std::allocator<duckdb::BoundCaseCheck>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::BoundCaseCheck, std::allocator<duckdb::BoundCaseCheck>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::BoundCaseCheck, std::allocator<duckdb::BoundCaseCheck>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::BoundCaseCheck, std::allocator<duckdb::BoundCaseCheck>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::BoundCaseCheck" = type { %"class.duckdb::unique_ptr.26", %"class.duckdb::unique_ptr.26" }
%"class.duckdb::BoundCastExpression" = type { %"class.duckdb::Expression", %"class.duckdb::unique_ptr.26", i8, %"struct.duckdb::BoundCastInfo" }
%"struct.duckdb::BoundCastInfo" = type { ptr, ptr, %"class.duckdb::unique_ptr.96" }
%"class.duckdb::unique_ptr.96" = type { %"class.std::unique_ptr.97" }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.duckdb::BoundComparisonExpression" = type { %"class.duckdb::Expression", %"class.duckdb::unique_ptr.26", %"class.duckdb::unique_ptr.26" }
%"class.duckdb::BoundConjunctionExpression" = type { %"class.duckdb::Expression", %"class.duckdb::vector.11" }
%"class.duckdb::BoundConstantExpression" = type { %"class.duckdb::Expression", %"class.duckdb::Value" }
%"class.duckdb::BoundColumnRefExpression" = type { %"class.duckdb::Expression", %"struct.duckdb::ColumnBinding", i64 }
%"struct.duckdb::ColumnBinding" = type { i64, i64 }
%"struct.duckdb::FunctionStatisticsInput" = type { ptr, %"class.duckdb::optional_ptr", ptr, ptr }
%"class.duckdb::BoundFunctionExpression" = type <{ %"class.duckdb::Expression", %"class.duckdb::ScalarFunction", %"class.duckdb::vector.11", %"class.duckdb::unique_ptr.17", i8, [7 x i8] }>
%"class.duckdb::ScalarFunction" = type { %"class.duckdb::BaseScalarFunction.base", %"class.std::function.186", ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::function.186" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.duckdb::vector.188" = type { %"class.std::vector.189" }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::BoundOperatorExpression" = type { %"class.duckdb::Expression", %"class.duckdb::vector.11" }
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EED2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZN6duckdb9make_uniqINS_25BoundComparisonExpressionEJRNS_14ExpressionTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEES8_EEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_ = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_ = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_24BoundAggregateExpressionEPNS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(424) %aggr, ptr nocapture noundef readnone %expr_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats = alloca %"class.duckdb::vector", align 8
  %stat = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp = alloca %"class.duckdb::BaseStatistics", align 8
  %agg.tmp = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp20 = alloca %"class.duckdb::BaseStatistics", align 8
  %input = alloca %"struct.duckdb::AggregateStatisticsInput", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stats) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stats, i8 0, i64 24, i1 false)
  %children = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %aggr, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %aggr, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %1 = load ptr, ptr %children, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 104811045873349725
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BaseStatistics, std::allocator<duckdb::BaseStatistics>>::_Vector_impl_data", ptr %stats, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %for.cond.cleanup, label %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 88
  %call5.i.i.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %for.body.lr.ph unwind label %lpad

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BaseStatistics, std::allocator<duckdb::BaseStatistics>>::_Vector_impl_data", ptr %stats, i64 0, i32 1
  store ptr %call5.i.i.i.i70, ptr %stats, align 8, !tbaa !7
  store ptr %call5.i.i.i.i70, ptr %_M_finish.i.i, align 8, !tbaa !9
  %add.ptr21.i = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %call5.i.i.i.i70, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !10
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, %if.end.i
  %statistics = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %aggr, i64 0, i32 1, i32 12
  %2 = load ptr, ptr %statistics, align 8, !tbaa !11
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then36, label %if.end37

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

for.body:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, %for.body.lr.ph
  %__begin1.sroa.0.091 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stat) #15
  invoke void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %stat, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.091)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %4 = load ptr, ptr %stat, align 8, !tbaa !3
  %cmp.i73.not = icmp eq ptr %4, null
  br i1 %cmp.i73.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp) #15
  %call13 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.091)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %return_type = getelementptr inbounds %"class.duckdb::Expression", ptr %call13, i64 0, i32 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN6duckdb14BaseStatistics13CreateUnknownENS_11LogicalTypeE(ptr nonnull sret(%"class.duckdb::BaseStatistics") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont16
  call void @_ZN6duckdb14BaseStatisticsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #15
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !9
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stats, ptr %5, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else.i.i, %if.then.i.i76
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #15
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad8:                                            ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad11:                                           ; preds = %invoke.cont12, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %11, %lpad17 ], [ %10, %lpad15 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp) #15
  br label %ehcleanup29

if.else:                                          ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp20) #15
  %call23 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %stat)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.else
  invoke void @_ZNK6duckdb14BaseStatistics4CopyEv(ptr nonnull sret(%"class.duckdb::BaseStatistics") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(88) %call23)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !10
  %cmp.not.i.i80 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i80, label %if.else.i.i83, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %invoke.cont24
  call void @_ZN6duckdb14BaseStatisticsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp20) #15
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i82 = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %14, i64 1
  store ptr %incdec.ptr.i.i82, ptr %_M_finish.i.i, align 8, !tbaa !9
  br label %invoke.cont26

if.else.i.i83:                                    ; preds = %invoke.cont24
  invoke void @_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stats, ptr %12, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp20)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i83, %if.then.i.i81
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp20) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp20) #15
  br label %if.end

lpad21:                                           ; preds = %invoke.cont22, %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %if.else.i.i83
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp20) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad21
  %.pn65 = phi { ptr, i32 } [ %16, %lpad25 ], [ %15, %lpad21 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp20) #15
  br label %ehcleanup29

if.end:                                           ; preds = %invoke.cont26, %invoke.cont18
  %17 = load ptr, ptr %stat, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i: ; preds = %if.end
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #15
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stat) #15
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__begin1.sroa.0.091, i64 1
  %cmp.i72.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i72.not, label %for.cond.cleanup, label %for.body

ehcleanup29:                                      ; preds = %ehcleanup28, %ehcleanup19
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %ehcleanup28 ], [ %.pn.pn, %ehcleanup19 ]
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stat) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad8
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %ehcleanup29 ], [ %8, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stat) #15
  br label %ehcleanup52

if.then36:                                        ; preds = %for.cond.cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !72
  br label %cleanup

if.end37:                                         ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %input) #15
  %bind_info = getelementptr inbounds %"class.duckdb::BoundAggregateExpression", ptr %aggr, i64 0, i32 3
  %18 = load ptr, ptr %bind_info, align 8, !tbaa !3
  %node_stats = getelementptr inbounds %"class.duckdb::StatisticsPropagator", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %node_stats, align 8, !tbaa !3
  store ptr %18, ptr %input, align 8, !tbaa.struct !73
  %child_stats.i = getelementptr inbounds %"struct.duckdb::AggregateStatisticsInput", ptr %input, i64 0, i32 1
  store ptr %stats, ptr %child_stats.i, align 8, !tbaa !3
  %node_stats.i = getelementptr inbounds %"struct.duckdb::AggregateStatisticsInput", ptr %input, i64 0, i32 2
  store ptr %19, ptr %node_stats.i, align 8, !tbaa.struct !73
  %context = getelementptr inbounds %"class.duckdb::StatisticsPropagator", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %context, align 8, !tbaa !74
  invoke void %2(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 1 %20, ptr noundef nonnull align 8 dereferenceable(424) %aggr, ptr noundef nonnull align 8 dereferenceable(24) %input)
          to label %invoke.cont50 unwind label %lpad40

invoke.cont50:                                    ; preds = %if.end37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input) #15
  br label %cleanup

lpad40:                                           ; preds = %if.end37
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %input) #15
  br label %ehcleanup52

cleanup:                                          ; preds = %invoke.cont50, %if.then36
  %22 = load ptr, ptr %stats, align 8, !tbaa !7
  %_M_finish.i87 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BaseStatistics, std::allocator<duckdb::BaseStatistics>>::_Vector_impl_data", ptr %stats, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i87, align 8, !tbaa !9
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %22, %cleanup ]
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %stats, align 8, !tbaa !7
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %24 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stats) #15
  ret void

ehcleanup52:                                      ; preds = %lpad40, %ehcleanup30, %lpad
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %ehcleanup30 ], [ %21, %lpad40 ], [ %3, %lpad ]
  call void @_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stats) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stats) #15
  resume { ptr, i32 } %.pn65.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr sret(%"class.duckdb::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN6duckdb14BaseStatistics13CreateUnknownENS_11LogicalTypeE(ptr sret(%"class.duckdb::BaseStatistics") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.2", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !90

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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !91
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !92
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

declare void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.2", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !90

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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !91
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !92
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

declare void @_ZNK6duckdb14BaseStatistics4CopyEv(ptr sret(%"class.duckdb::BaseStatistics") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BaseStatistics, std::allocator<duckdb::BaseStatistics>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !9
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !88

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !7
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_22BoundBetweenExpressionEPNS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(106) %between, ptr nocapture noundef %expr_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i22 = alloca %"class.duckdb::unique_ptr.26", align 8
  %agg.tmp5.i = alloca %"class.duckdb::unique_ptr.26", align 8
  %agg.tmp.i201 = alloca %"class.duckdb::Value", align 8
  %agg.tmp.i = alloca %"class.duckdb::Value", align 8
  %input_stats = alloca %"class.duckdb::unique_ptr", align 8
  %lower_stats = alloca %"class.duckdb::unique_ptr", align 8
  %upper_stats = alloca %"class.duckdb::unique_ptr", align 8
  %lower_comparison = alloca i8, align 1
  %ref.tmp32 = alloca %"class.duckdb::Value", align 8
  %ref.tmp45 = alloca %"class.duckdb::Value", align 8
  %children = alloca %"class.duckdb::vector.11", align 8
  %ref.tmp67 = alloca %"class.duckdb::unique_ptr.26", align 8
  %agg.tmp = alloca %"class.duckdb::vector.11", align 8
  %agg.tmp68 = alloca %"class.duckdb::Value", align 8
  %children84 = alloca %"class.duckdb::vector.11", align 8
  %ref.tmp92 = alloca %"class.duckdb::unique_ptr.26", align 8
  %agg.tmp93 = alloca %"class.duckdb::vector.11", align 8
  %agg.tmp94 = alloca %"class.duckdb::Value", align 8
  %ref.tmp121 = alloca %"class.duckdb::unique_ptr.80", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %input_stats) #15
  %input = getelementptr inbounds %"class.duckdb::BoundBetweenExpression", ptr %between, i64 0, i32 1
  call void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %input_stats, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %input)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lower_stats) #15
  %lower = getelementptr inbounds %"class.duckdb::BoundBetweenExpression", ptr %between, i64 0, i32 2
  invoke void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %lower_stats, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %lower)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %upper_stats) #15
  %upper = getelementptr inbounds %"class.duckdb::BoundBetweenExpression", ptr %between, i64 0, i32 3
  invoke void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %upper_stats, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %upper)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %input_stats, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store ptr null, ptr %agg.result, align 8, !tbaa !72
  br label %cleanup

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

if.end:                                           ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %lower_comparison) #15
  %lower_inclusive.i = getelementptr inbounds %"class.duckdb::BoundBetweenExpression", ptr %between, i64 0, i32 4
  %3 = load i8, ptr %lower_inclusive.i, align 8, !tbaa !93, !range !96, !noundef !97
  %tobool.not.i = icmp eq i8 %3, 0
  %cond.i = select i1 %tobool.not.i, i8 28, i8 30
  store i8 %cond.i, ptr %lower_comparison, align 1, !tbaa !98
  %upper_inclusive.i = getelementptr inbounds %"class.duckdb::BoundBetweenExpression", ptr %between, i64 0, i32 5
  %4 = load i8, ptr %upper_inclusive.i, align 1, !tbaa !99, !range !96, !noundef !97
  %tobool.not.i193 = icmp eq i8 %4, 0
  %cond.i194 = select i1 %tobool.not.i193, i8 27, i8 29
  %5 = load ptr, ptr %lower_stats, align 8, !tbaa !3
  %cmp.i195.not = icmp eq ptr %5, null
  br i1 %cmp.i195.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %input_stats)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then11
  %call16 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %lower_stats)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef zeroext i8 @_ZN6duckdb20StatisticsPropagator19PropagateComparisonERNS_14BaseStatisticsES2_NS_14ExpressionTypeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %call14, ptr noundef nonnull align 8 dereferenceable(88) %call16, i8 noundef zeroext %cond.i)
          to label %if.end19 unwind label %lpad12, !range !100

lpad12:                                           ; preds = %invoke.cont24, %invoke.cont22, %if.then21, %invoke.cont15, %invoke.cont13, %if.then11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

if.end19:                                         ; preds = %invoke.cont15, %if.end
  %lower_prune.0 = phi i8 [ 0, %if.end ], [ %call18, %invoke.cont15 ]
  %7 = load ptr, ptr %upper_stats, align 8, !tbaa !3
  %cmp.i196.not = icmp eq ptr %7, null
  br i1 %cmp.i196.not, label %if.end28.thread, label %if.then21

if.end28.thread:                                  ; preds = %if.end19
  %cmp483 = icmp eq i8 %lower_prune.0, 1
  br label %if.else

if.then21:                                        ; preds = %if.end19
  %call23 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %input_stats)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %if.then21
  %call25 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %upper_stats)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef zeroext i8 @_ZN6duckdb20StatisticsPropagator19PropagateComparisonERNS_14BaseStatisticsES2_NS_14ExpressionTypeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %call23, ptr noundef nonnull align 8 dereferenceable(88) %call25, i8 noundef zeroext %cond.i194)
          to label %if.end28 unwind label %lpad12, !range !100

if.end28:                                         ; preds = %invoke.cont24
  %cmp = icmp eq i8 %lower_prune.0, 1
  %cmp29 = icmp eq i8 %call27, 1
  %or.cond = and i1 %cmp, %cmp29
  br i1 %or.cond, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp32) #15
  invoke void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp32, i8 noundef signext 1)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then30
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %call.i197 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %call.i.noexc unwind label %lpad35

call.i.noexc:                                     ; preds = %invoke.cont34
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #15, !noalias !101
  invoke void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %call.i197, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont36 unwind label %lpad.i, !noalias !101

lpad.i:                                           ; preds = %call.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #15, !noalias !101
  call void @_ZdlPv(ptr noundef nonnull %call.i197) #18, !noalias !101
  br label %lpad35.body

invoke.cont36:                                    ; preds = %call.i.noexc
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #15, !noalias !101
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  %9 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %call.i197, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont36
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(80) %9) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i, %invoke.cont36
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp32) #15
  br label %if.end134

lpad33:                                           ; preds = %if.then30
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad35, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad35 ], [ %8, %lpad.i ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35.body, %lpad33
  %.pn188 = phi { ptr, i32 } [ %eh.lpad-body, %lpad35.body ], [ %11, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp32) #15
  br label %ehcleanup135

if.else:                                          ; preds = %if.end28, %if.end28.thread
  %cmp29488 = phi i1 [ false, %if.end28.thread ], [ %cmp29, %if.end28 ]
  %cmp487 = phi i1 [ %cmp483, %if.end28.thread ], [ %cmp, %if.end28 ]
  %upper_prune.0486 = phi i8 [ 0, %if.end28.thread ], [ %call27, %if.end28 ]
  %cmp40 = icmp eq i8 %lower_prune.0, 2
  %cmp41 = icmp eq i8 %upper_prune.0486, 2
  %or.cond151 = or i1 %cmp40, %cmp41
  br i1 %or.cond151, label %if.then42, label %if.else55

if.then42:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp45) #15
  invoke void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp45, i8 noundef signext 0)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.then42
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i201)
  %call.i204 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %call.i.noexc203 unwind label %lpad48

call.i.noexc203:                                  ; preds = %invoke.cont47
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i201, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #15, !noalias !106
  invoke void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %call.i204, ptr noundef nonnull %agg.tmp.i201)
          to label %invoke.cont49 unwind label %lpad.i202, !noalias !106

lpad.i202:                                        ; preds = %call.i.noexc203
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i201) #15, !noalias !106
  call void @_ZdlPv(ptr noundef nonnull %call.i204) #18, !noalias !106
  br label %lpad48.body

invoke.cont49:                                    ; preds = %call.i.noexc203
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i201) #15, !noalias !106
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i201)
  %14 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %call.i204, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i207 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i207, label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit221, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i208

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i208: ; preds = %invoke.cont49
  %vtable.i.i.i.i.i.i209 = load ptr, ptr %14, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i210 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i209, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i210, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(80) %14) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit221

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit221: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i208, %invoke.cont49
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp45) #15
  br label %if.end134

lpad46:                                           ; preds = %if.then42
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont47
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad48.body

lpad48.body:                                      ; preds = %lpad48, %lpad.i202
  %eh.lpad-body205 = phi { ptr, i32 } [ %17, %lpad48 ], [ %13, %lpad.i202 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp45) #15
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48.body, %lpad46
  %.pn186 = phi { ptr, i32 } [ %eh.lpad-body205, %lpad48.body ], [ %16, %lpad46 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp45) #15
  br label %ehcleanup135

if.else55:                                        ; preds = %if.else
  %cmp56 = icmp eq i8 %lower_prune.0, 4
  %cmp58 = icmp eq i8 %upper_prune.0486, 4
  %or.cond152 = or i1 %cmp56, %cmp58
  br i1 %or.cond152, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, label %if.else79

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %if.else55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  %call5.i.i.i.i375 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i393 unwind label %lpad61

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i393: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  %18 = load i64, ptr %input, align 8, !tbaa !3
  store i64 %18, ptr %call5.i.i.i.i375, align 8, !tbaa !3
  store ptr null, ptr %input, align 8, !tbaa !3
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %call5.i.i.i.i375, i64 1
  store ptr %call5.i.i.i.i375, ptr %children, align 8, !tbaa !109
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !110
  store ptr %incdec.ptr.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !111
  %call5.i.i.i.i424 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %for.body.i.i.i.i.i399.preheader unwind label %lpad61

for.body.i.i.i.i.i399.preheader:                  ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i393
  %add.ptr.i397 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %call5.i.i.i.i424, i64 1
  %19 = load i64, ptr %lower, align 8, !tbaa !3
  store i64 %19, ptr %add.ptr.i397, align 8, !tbaa !3
  store ptr null, ptr %lower, align 8, !tbaa !3
  store i64 %18, ptr %call5.i.i.i.i424, align 8, !tbaa !3, !alias.scope !112, !noalias !115
  %incdec.ptr.i407 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %call5.i.i.i.i424, i64 2
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i375) #18
  store ptr %call5.i.i.i.i424, ptr %children, align 8, !tbaa !109
  store ptr %incdec.ptr.i407, ptr %_M_finish.i.i, align 8, !tbaa !110
  store ptr %incdec.ptr.i407, ptr %_M_end_of_storage.i.i, align 8, !tbaa !111
  %call5.i.i.i.i474 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i445 unwind label %lpad61

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i445: ; preds = %for.body.i.i.i.i.i399.preheader
  %add.ptr.i447 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %call5.i.i.i.i474, i64 2
  %20 = load i64, ptr %upper, align 8, !tbaa !3
  store i64 %20, ptr %add.ptr.i447, align 8, !tbaa !3
  store ptr null, ptr %upper, align 8, !tbaa !3
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %wide.load = load <2 x i64>, ptr %call5.i.i.i.i424, align 8, !tbaa !3, !alias.scope !120, !noalias !117
  store <2 x i64> %wide.load, ptr %call5.i.i.i.i474, align 8, !tbaa !3, !alias.scope !117, !noalias !120
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i424) #18
  %add.ptr19.i470 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %call5.i.i.i.i474, i64 4
  %21 = getelementptr inbounds i8, ptr %call5.i.i.i.i474, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp67) #15
  store ptr %call5.i.i.i.i474, ptr %agg.tmp, align 8, !tbaa !109
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %21, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !110
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr19.i470, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %agg.tmp68, i8 noundef signext 0)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i445
  invoke void @_ZN6duckdb18ExpressionRewriter14ConstantOrNullENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEENS_5ValueE(ptr nonnull sret(%"class.duckdb::unique_ptr.26") align 8 %ref.tmp67, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp68)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  %22 = load ptr, ptr %ref.tmp67, align 8, !tbaa !3
  store ptr null, ptr %ref.tmp67, align 8, !tbaa !3
  %23 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %22, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i238 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i238, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit247, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit242

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit242: ; preds = %invoke.cont72
  %vtable.i.i.i.i.i.i240 = load ptr, ptr %23, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i240, i64 1
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i241, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(80) %23) #15
  %.pr = load ptr, ptr %ref.tmp67, align 8, !tbaa !3
  %cmp.not.i243 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i243, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit247, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i244

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i244: ; preds = %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit242
  %vtable.i.i245 = load ptr, ptr %.pr, align 8, !tbaa !104
  %vfn.i.i246 = getelementptr inbounds ptr, ptr %vtable.i.i245, i64 1
  %25 = load ptr, ptr %vfn.i.i246, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #15
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit247

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit247: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i244, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit242, %invoke.cont72
  store ptr null, ptr %ref.tmp67, align 8, !tbaa !3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp68) #15
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !109
  %27 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !110
  %cmp.not3.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit247, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %26, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit247 ]
  %28 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %28) #15
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !122

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !109
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit247
  %30 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %26, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit247 ]
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit264, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit264

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit264: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children) #15
  br label %if.end134

lpad61:                                           ; preds = %for.body.i.i.i.i.i399.preheader, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i393, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad69:                                           ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i445
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

lpad71:                                           ; preds = %invoke.cont70
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp68) #15
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %lpad71, %lpad69
  %.pn183 = phi { ptr, i32 } [ %33, %lpad71 ], [ %32, %lpad69 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp67) #15
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad61
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %ehcleanup75 ], [ %31, %lpad61 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children) #15
  br label %ehcleanup135

if.else79:                                        ; preds = %if.else55
  %cmp80 = icmp eq i8 %lower_prune.0, 3
  %cmp82 = icmp eq i8 %upper_prune.0486, 3
  %or.cond153 = and i1 %cmp80, %cmp82
  br i1 %or.cond153, label %if.else.i.i270, label %if.else105

if.else.i.i270:                                   ; preds = %if.else79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children84) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children84, i8 0, i64 24, i1 false)
  %_M_finish.i.i265 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %children84, i64 0, i32 1
  %_M_end_of_storage.i.i266 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %children84, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children84, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %input)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else.i.i270
  %.pre = load ptr, ptr %_M_finish.i.i265, align 8, !tbaa !3
  %.pre496 = load ptr, ptr %_M_end_of_storage.i.i266, align 8, !tbaa !111
  %cmp.not.i.i275 = icmp eq ptr %.pre, %.pre496
  br i1 %cmp.not.i.i275, label %if.else.i.i278, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %invoke.cont87
  %34 = load i64, ptr %lower, align 8, !tbaa !3
  store i64 %34, ptr %.pre, align 8, !tbaa !3
  store ptr null, ptr %lower, align 8, !tbaa !3
  %35 = load ptr, ptr %_M_finish.i.i265, align 8, !tbaa !110
  %incdec.ptr.i.i277 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %35, i64 1
  store ptr %incdec.ptr.i.i277, ptr %_M_finish.i.i265, align 8, !tbaa !110
  br label %invoke.cont89

if.else.i.i278:                                   ; preds = %invoke.cont87
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children84, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %lower)
          to label %if.else.i.i278.invoke.cont89_crit_edge unwind label %lpad86

if.else.i.i278.invoke.cont89_crit_edge:           ; preds = %if.else.i.i278
  %.pre497 = load ptr, ptr %_M_finish.i.i265, align 8, !tbaa !3
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %if.else.i.i278.invoke.cont89_crit_edge, %if.then.i.i276
  %36 = phi ptr [ %.pre497, %if.else.i.i278.invoke.cont89_crit_edge ], [ %incdec.ptr.i.i277, %if.then.i.i276 ]
  %37 = load ptr, ptr %_M_end_of_storage.i.i266, align 8, !tbaa !111
  %cmp.not.i.i283 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i283, label %if.else.i.i286, label %if.then.i.i284

if.then.i.i284:                                   ; preds = %invoke.cont89
  %38 = load i64, ptr %upper, align 8, !tbaa !3
  store i64 %38, ptr %36, align 8, !tbaa !3
  store ptr null, ptr %upper, align 8, !tbaa !3
  %39 = load ptr, ptr %_M_finish.i.i265, align 8, !tbaa !110
  %incdec.ptr.i.i285 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %39, i64 1
  store ptr %incdec.ptr.i.i285, ptr %_M_finish.i.i265, align 8, !tbaa !110
  br label %invoke.cont91

if.else.i.i286:                                   ; preds = %invoke.cont89
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children84, ptr %36, ptr noundef nonnull align 8 dereferenceable(8) %upper)
          to label %if.else.i.i286.invoke.cont91_crit_edge unwind label %lpad86

if.else.i.i286.invoke.cont91_crit_edge:           ; preds = %if.else.i.i286
  %.pre498 = load ptr, ptr %_M_finish.i.i265, align 8, !tbaa !110
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.else.i.i286.invoke.cont91_crit_edge, %if.then.i.i284
  %40 = phi ptr [ %.pre498, %if.else.i.i286.invoke.cont91_crit_edge ], [ %incdec.ptr.i.i285, %if.then.i.i284 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp92) #15
  %41 = load ptr, ptr %children84, align 8, !tbaa !109
  store ptr %41, ptr %agg.tmp93, align 8, !tbaa !109
  %_M_finish.i.i.i.i.i289 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %agg.tmp93, i64 0, i32 1
  store ptr %40, ptr %_M_finish.i.i.i.i.i289, align 8, !tbaa !110
  %_M_end_of_storage.i.i.i.i.i291 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %agg.tmp93, i64 0, i32 2
  %42 = load ptr, ptr %_M_end_of_storage.i.i266, align 8, !tbaa !111
  store ptr %42, ptr %_M_end_of_storage.i.i.i.i.i291, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children84, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %agg.tmp94, i8 noundef signext 1)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont91
  invoke void @_ZN6duckdb18ExpressionRewriter14ConstantOrNullENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEENS_5ValueE(ptr nonnull sret(%"class.duckdb::unique_ptr.26") align 8 %ref.tmp92, ptr noundef nonnull %agg.tmp93, ptr noundef nonnull %agg.tmp94)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  %43 = load ptr, ptr %ref.tmp92, align 8, !tbaa !3
  store ptr null, ptr %ref.tmp92, align 8, !tbaa !3
  %44 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %43, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i293 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i293, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit302, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit297

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit297: ; preds = %invoke.cont98
  %vtable.i.i.i.i.i.i295 = load ptr, ptr %44, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i296 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i295, i64 1
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i296, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(80) %44) #15
  %.pr490 = load ptr, ptr %ref.tmp92, align 8, !tbaa !3
  %cmp.not.i298 = icmp eq ptr %.pr490, null
  br i1 %cmp.not.i298, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit302, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i299

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i299: ; preds = %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit297
  %vtable.i.i300 = load ptr, ptr %.pr490, align 8, !tbaa !104
  %vfn.i.i301 = getelementptr inbounds ptr, ptr %vtable.i.i300, i64 1
  %46 = load ptr, ptr %vfn.i.i301, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(80) %.pr490) #15
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit302

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit302: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i299, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit297, %invoke.cont98
  store ptr null, ptr %ref.tmp92, align 8, !tbaa !3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp94) #15
  %47 = load ptr, ptr %agg.tmp93, align 8, !tbaa !109
  %48 = load ptr, ptr %_M_finish.i.i.i.i.i289, align 8, !tbaa !110
  %cmp.not3.i.i.i.i304 = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i304, label %invoke.cont.i316, label %for.body.i.i.i.i305

for.body.i.i.i.i305:                              ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit302, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i311
  %__first.addr.04.i.i.i.i306 = phi ptr [ %incdec.ptr.i.i.i.i312, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i311 ], [ %47, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit302 ]
  %49 = load ptr, ptr %__first.addr.04.i.i.i.i306, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i307 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i307, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i311, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i308

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i308: ; preds = %for.body.i.i.i.i305
  %vtable.i.i.i.i.i.i.i309 = load ptr, ptr %49, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i.i310 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i309, i64 1
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i310, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(80) %49) #15
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i311

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i311: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i308, %for.body.i.i.i.i305
  store ptr null, ptr %__first.addr.04.i.i.i.i306, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i312 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.04.i.i.i.i306, i64 1
  %cmp.not.i.i.i.i313 = icmp eq ptr %incdec.ptr.i.i.i.i312, %48
  br i1 %cmp.not.i.i.i.i313, label %invoke.contthread-pre-split.i314, label %for.body.i.i.i.i305, !llvm.loop !122

invoke.contthread-pre-split.i314:                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i311
  %.pr.i315 = load ptr, ptr %agg.tmp93, align 8, !tbaa !109
  br label %invoke.cont.i316

invoke.cont.i316:                                 ; preds = %invoke.contthread-pre-split.i314, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit302
  %51 = phi ptr [ %.pr.i315, %invoke.contthread-pre-split.i314 ], [ %47, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit302 ]
  %tobool.not.i.i.i317 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i317, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit319, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %invoke.cont.i316
  call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit319

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit319: ; preds = %if.then.i.i.i318, %invoke.cont.i316
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #15
  %52 = load ptr, ptr %children84, align 8, !tbaa !109
  %53 = load ptr, ptr %_M_finish.i.i265, align 8, !tbaa !110
  %cmp.not3.i.i.i.i321 = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i321, label %invoke.cont.i333, label %for.body.i.i.i.i322

for.body.i.i.i.i322:                              ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit319, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i328
  %__first.addr.04.i.i.i.i323 = phi ptr [ %incdec.ptr.i.i.i.i329, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i328 ], [ %52, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit319 ]
  %54 = load ptr, ptr %__first.addr.04.i.i.i.i323, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i324 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i.i324, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i328, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i325

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i325: ; preds = %for.body.i.i.i.i322
  %vtable.i.i.i.i.i.i.i326 = load ptr, ptr %54, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i.i327 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i326, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i327, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(80) %54) #15
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i328

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i328: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i325, %for.body.i.i.i.i322
  store ptr null, ptr %__first.addr.04.i.i.i.i323, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i329 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.04.i.i.i.i323, i64 1
  %cmp.not.i.i.i.i330 = icmp eq ptr %incdec.ptr.i.i.i.i329, %53
  br i1 %cmp.not.i.i.i.i330, label %invoke.contthread-pre-split.i331, label %for.body.i.i.i.i322, !llvm.loop !122

invoke.contthread-pre-split.i331:                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i328
  %.pr.i332 = load ptr, ptr %children84, align 8, !tbaa !109
  br label %invoke.cont.i333

invoke.cont.i333:                                 ; preds = %invoke.contthread-pre-split.i331, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit319
  %56 = phi ptr [ %.pr.i332, %invoke.contthread-pre-split.i331 ], [ %52, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit319 ]
  %tobool.not.i.i.i334 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i334, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit336, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %invoke.cont.i333
  call void @_ZdlPv(ptr noundef nonnull %56) #18
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit336

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit336: ; preds = %if.then.i.i.i335, %invoke.cont.i333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children84) #15
  br label %if.end134

lpad86:                                           ; preds = %if.else.i.i286, %if.else.i.i278, %if.else.i.i270
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad95:                                           ; preds = %invoke.cont91
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad97:                                           ; preds = %invoke.cont96
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp94) #15
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad97, %lpad95
  %.pn = phi { ptr, i32 } [ %59, %lpad97 ], [ %58, %lpad95 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp93) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #15
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup101, %lpad86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup101 ], [ %57, %lpad86 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children84) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children84) #15
  br label %ehcleanup135

if.else105:                                       ; preds = %if.else79
  br i1 %cmp487, label %if.then107, label %if.else117

if.then107:                                       ; preds = %if.else105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp5.i)
  %call.i26 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
          to label %call.i.noexc25 unwind label %lpad112

call.i.noexc25:                                   ; preds = %if.then107
  %60 = load i64, ptr %input, align 8, !tbaa !3, !noalias !123
  store i64 %60, ptr %agg.tmp.i22, align 8, !tbaa !3, !noalias !123
  store ptr null, ptr %input, align 8, !tbaa !3, !noalias !123
  %61 = load i64, ptr %upper, align 8, !tbaa !3, !noalias !123
  store i64 %61, ptr %agg.tmp5.i, align 8, !tbaa !3, !noalias !123
  store ptr null, ptr %upper, align 8, !tbaa !3, !noalias !123
  invoke void @_ZN6duckdb25BoundComparisonExpressionC1ENS_14ExpressionTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(96) %call.i26, i8 noundef zeroext %cond.i194, ptr noundef nonnull %agg.tmp.i22, ptr noundef nonnull %agg.tmp5.i)
          to label %invoke.cont.i24 unwind label %lpad.i23, !noalias !123

invoke.cont.i24:                                  ; preds = %call.i.noexc25
  %62 = load ptr, ptr %agg.tmp5.i, align 8, !tbaa !3, !noalias !123
  %cmp.not.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i24
  %vtable.i.i.i = load ptr, ptr %62, align 8, !tbaa !104, !noalias !123
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %63 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !123
  call void %63(ptr noundef nonnull align 8 dereferenceable(80) %62) #15, !noalias !123
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i, %invoke.cont.i24
  store ptr null, ptr %agg.tmp5.i, align 8, !tbaa !3, !noalias !123
  %64 = load ptr, ptr %agg.tmp.i22, align 8, !tbaa !3, !noalias !123
  %cmp.not.i7.i = icmp eq ptr %64, null
  br i1 %cmp.not.i7.i, label %invoke.cont113, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i8.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i8.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i9.i = load ptr, ptr %64, align 8, !tbaa !104, !noalias !123
  %vfn.i.i10.i = getelementptr inbounds ptr, ptr %vtable.i.i9.i, i64 1
  %65 = load ptr, ptr %vfn.i.i10.i, align 8, !noalias !123
  call void %65(ptr noundef nonnull align 8 dereferenceable(80) %64) #15, !noalias !123
  br label %invoke.cont113

lpad.i23:                                         ; preds = %call.i.noexc25
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %agg.tmp5.i, align 8, !tbaa !3, !noalias !123
  %cmp.not.i12.i = icmp eq ptr %67, null
  br i1 %cmp.not.i12.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit16.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i13.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i13.i: ; preds = %lpad.i23
  %vtable.i.i14.i = load ptr, ptr %67, align 8, !tbaa !104, !noalias !123
  %vfn.i.i15.i = getelementptr inbounds ptr, ptr %vtable.i.i14.i, i64 1
  %68 = load ptr, ptr %vfn.i.i15.i, align 8, !noalias !123
  call void %68(ptr noundef nonnull align 8 dereferenceable(80) %67) #15, !noalias !123
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit16.i

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit16.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i13.i, %lpad.i23
  store ptr null, ptr %agg.tmp5.i, align 8, !tbaa !3, !noalias !123
  %69 = load ptr, ptr %agg.tmp.i22, align 8, !tbaa !3, !noalias !123
  %cmp.not.i17.i = icmp eq ptr %69, null
  br i1 %cmp.not.i17.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit21.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i18.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i18.i: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit16.i
  %vtable.i.i19.i = load ptr, ptr %69, align 8, !tbaa !104, !noalias !123
  %vfn.i.i20.i = getelementptr inbounds ptr, ptr %vtable.i.i19.i, i64 1
  %70 = load ptr, ptr %vfn.i.i20.i, align 8, !noalias !123
  call void %70(ptr noundef nonnull align 8 dereferenceable(80) %69) #15, !noalias !123
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit21.i

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit21.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i18.i, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit16.i
  store ptr null, ptr %agg.tmp.i22, align 8, !tbaa !3, !noalias !123
  call void @_ZdlPv(ptr noundef nonnull %call.i26) #18, !noalias !123
  br label %ehcleanup135

invoke.cont113:                                   ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i8.i, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp5.i)
  %71 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %call.i26, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i337 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i337, label %if.end134, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit346

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit346: ; preds = %invoke.cont113
  %vtable.i.i.i.i.i.i339 = load ptr, ptr %71, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i340 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i339, i64 1
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i340, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(80) %71) #15
  br label %if.end134

lpad112:                                          ; preds = %if.then107
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

if.else117:                                       ; preds = %if.else105
  br i1 %cmp29488, label %if.then119, label %if.end134

if.then119:                                       ; preds = %if.else117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121) #15
  invoke void @_ZN6duckdb9make_uniqINS_25BoundComparisonExpressionEJRNS_14ExpressionTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEES8_EEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr nonnull sret(%"class.duckdb::unique_ptr.80") align 8 %ref.tmp121, ptr noundef nonnull align 1 dereferenceable(1) %lower_comparison, ptr noundef nonnull align 8 dereferenceable(8) %input, ptr noundef nonnull align 8 dereferenceable(8) %lower)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %if.then119
  %74 = load ptr, ptr %ref.tmp121, align 8, !tbaa !3
  store ptr null, ptr %ref.tmp121, align 8, !tbaa !3
  %75 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %74, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i350 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i350, label %_ZNSt10unique_ptrIN6duckdb25BoundComparisonExpressionESt14default_deleteIS1_EED2Ev.exit364, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit359

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit359: ; preds = %invoke.cont125
  %vtable.i.i.i.i.i.i352 = load ptr, ptr %75, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i353 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i352, i64 1
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i353, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(80) %75) #15
  %.pr494 = load ptr, ptr %ref.tmp121, align 8, !tbaa !3
  %cmp.not.i360 = icmp eq ptr %.pr494, null
  br i1 %cmp.not.i360, label %_ZNSt10unique_ptrIN6duckdb25BoundComparisonExpressionESt14default_deleteIS1_EED2Ev.exit364, label %_ZNKSt14default_deleteIN6duckdb25BoundComparisonExpressionEEclEPS1_.exit.i361

_ZNKSt14default_deleteIN6duckdb25BoundComparisonExpressionEEclEPS1_.exit.i361: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit359
  %vtable.i.i362 = load ptr, ptr %.pr494, align 8, !tbaa !104
  %vfn.i.i363 = getelementptr inbounds ptr, ptr %vtable.i.i362, i64 1
  %77 = load ptr, ptr %vfn.i.i363, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(96) %.pr494) #15
  br label %_ZNSt10unique_ptrIN6duckdb25BoundComparisonExpressionESt14default_deleteIS1_EED2Ev.exit364

_ZNSt10unique_ptrIN6duckdb25BoundComparisonExpressionESt14default_deleteIS1_EED2Ev.exit364: ; preds = %_ZNKSt14default_deleteIN6duckdb25BoundComparisonExpressionEEclEPS1_.exit.i361, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit359, %invoke.cont125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121) #15
  br label %if.end134

lpad124:                                          ; preds = %if.then119
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121) #15
  br label %ehcleanup135

if.end134:                                        ; preds = %invoke.cont113, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit346, %_ZNSt10unique_ptrIN6duckdb25BoundComparisonExpressionESt14default_deleteIS1_EED2Ev.exit364, %if.else117, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit336, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit264, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit221, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %agg.result, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %lower_comparison) #15
  br label %cleanup

ehcleanup135:                                     ; preds = %lpad112, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit21.i, %lpad124, %ehcleanup103, %ehcleanup77, %ehcleanup52, %ehcleanup, %lpad12
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %ehcleanup ], [ %.pn186, %ehcleanup52 ], [ %.pn183.pn, %ehcleanup77 ], [ %.pn.pn, %ehcleanup103 ], [ %78, %lpad124 ], [ %6, %lpad12 ], [ %73, %lpad112 ], [ %66, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit21.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %lower_comparison) #15
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %upper_stats) #15
  br label %ehcleanup141

cleanup:                                          ; preds = %if.end134, %if.then
  %79 = load ptr, ptr %upper_stats, align 8, !tbaa !3
  %cmp.not.i365 = icmp eq ptr %79, null
  br i1 %cmp.not.i365, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i: ; preds = %cleanup
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %79) #15
  call void @_ZdlPv(ptr noundef nonnull %79) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %upper_stats) #15
  %80 = load ptr, ptr %lower_stats, align 8, !tbaa !3
  %cmp.not.i366 = icmp eq ptr %80, null
  br i1 %cmp.not.i366, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit368, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i367

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i367: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %80) #15
  call void @_ZdlPv(ptr noundef nonnull %80) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit368

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit368: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i367, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lower_stats) #15
  %81 = load ptr, ptr %input_stats, align 8, !tbaa !3
  %cmp.not.i369 = icmp eq ptr %81, null
  br i1 %cmp.not.i369, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit371, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i370

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i370: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit368
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %81) #15
  call void @_ZdlPv(ptr noundef nonnull %81) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit371

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit371: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i370, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input_stats) #15
  ret void

ehcleanup141:                                     ; preds = %ehcleanup135, %lpad2
  %.pn188.pn.pn = phi { ptr, i32 } [ %.pn188.pn, %ehcleanup135 ], [ %2, %lpad2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %upper_stats) #15
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lower_stats) #15
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup141, %lpad
  %.pn188.pn.pn.pn = phi { ptr, i32 } [ %.pn188.pn.pn, %ehcleanup141 ], [ %1, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lower_stats) #15
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %input_stats) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %input_stats) #15
  resume { ptr, i32 } %.pn188.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN6duckdb20StatisticsPropagator19PropagateComparisonERNS_14BaseStatisticsES2_NS_14ExpressionTypeE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(88) %lstats, ptr noundef nonnull align 8 dereferenceable(88) %rstats, i8 noundef zeroext %comparison) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::Value", align 8
  %ref.tmp8 = alloca %"class.duckdb::Value", align 8
  %ref.tmp13 = alloca %"class.duckdb::Value", align 8
  %ref.tmp17 = alloca %"class.duckdb::Value", align 8
  %ref.tmp55 = alloca %"class.duckdb::Value", align 8
  %ref.tmp56 = alloca %"class.duckdb::Value", align 8
  %ref.tmp70 = alloca %"class.duckdb::Value", align 8
  %ref.tmp71 = alloca %"class.duckdb::Value", align 8
  %ref.tmp86 = alloca %"class.duckdb::Value", align 8
  %ref.tmp87 = alloca %"class.duckdb::Value", align 8
  %ref.tmp101 = alloca %"class.duckdb::Value", align 8
  %ref.tmp102 = alloca %"class.duckdb::Value", align 8
  %ref.tmp117 = alloca %"class.duckdb::Value", align 8
  %ref.tmp118 = alloca %"class.duckdb::Value", align 8
  %ref.tmp132 = alloca %"class.duckdb::Value", align 8
  %ref.tmp133 = alloca %"class.duckdb::Value", align 8
  %ref.tmp148 = alloca %"class.duckdb::Value", align 8
  %ref.tmp149 = alloca %"class.duckdb::Value", align 8
  %ref.tmp163 = alloca %"class.duckdb::Value", align 8
  %ref.tmp164 = alloca %"class.duckdb::Value", align 8
  %physical_type_.i = getelementptr inbounds %"struct.duckdb::LogicalType", ptr %lstats, i64 0, i32 1
  %0 = load i8, ptr %physical_type_.i, align 1, !tbaa !126
  switch i8 %0, label %return [
    i8 1, label %sw.epilog
    i8 2, label %sw.epilog
    i8 4, label %sw.epilog
    i8 6, label %sw.epilog
    i8 8, label %sw.epilog
    i8 3, label %sw.epilog
    i8 5, label %sw.epilog
    i8 7, label %sw.epilog
    i8 9, label %sw.epilog
    i8 -52, label %sw.epilog
    i8 11, label %sw.epilog
    i8 12, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %call3 = tail call noundef zeroext i1 @_ZN6duckdb12NumericStats9HasMinMaxERKNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88) %lstats)
  br i1 %call3, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %sw.epilog
  %call4 = tail call noundef zeroext i1 @_ZN6duckdb12NumericStats9HasMinMaxERKNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88) %rstats)
  br i1 %call4, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call noundef zeroext i1 @_ZNK6duckdb14BaseStatistics11CanHaveNullEv(ptr noundef nonnull align 8 dereferenceable(88) %lstats)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call6 = tail call noundef zeroext i1 @_ZNK6duckdb14BaseStatistics11CanHaveNullEv(ptr noundef nonnull align 8 dereferenceable(88) %rstats)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %1 = phi i1 [ true, %if.end ], [ %call6, %lor.rhs ]
  switch i8 %comparison, label %return [
    i8 25, label %sw.bb7
    i8 28, label %sw.bb54
    i8 30, label %sw.bb85
    i8 27, label %sw.bb116
    i8 29, label %sw.bb147
  ]

sw.bb7:                                           ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #15
  call void @_ZN6duckdb12NumericStats3MinERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %lstats)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp8) #15
  invoke void @_ZN6duckdb12NumericStats3MaxERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(88) %rstats)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb7
  %call11 = invoke noundef zeroext i1 @_ZNK6duckdb5ValuegtERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  br i1 %call11, label %cleanup.done44, label %lor.rhs12

lor.rhs12:                                        ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp13) #15
  invoke void @_ZN6duckdb12NumericStats3MinERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(88) %rstats)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %lor.rhs12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp17) #15
  invoke void @_ZN6duckdb12NumericStats3MaxERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(88) %lstats)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont15
  %call24 = invoke noundef zeroext i1 @_ZNK6duckdb5ValuegtERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17)
          to label %cleanup.action unwind label %lpad22

cleanup.action:                                   ; preds = %invoke.cont20
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp17) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp13) #15
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %cleanup.action, %invoke.cont10
  %2 = phi i1 [ %call24, %cleanup.action ], [ true, %invoke.cont10 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp8) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #15
  %cond = select i1 %1, i8 4, i8 2
  %spec.select = select i1 %2, i8 %cond, i8 0
  br label %return

lpad:                                             ; preds = %sw.bb7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad9:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad14:                                           ; preds = %lor.rhs12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action47

lpad19:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action33

lpad22:                                           ; preds = %invoke.cont20
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp17) #15
  br label %cleanup.action33

cleanup.action33:                                 ; preds = %lpad22, %lpad19
  %.pn227 = phi { ptr, i32 } [ %7, %lpad22 ], [ %6, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp17) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp13) #15
  br label %cleanup.action47

cleanup.action47:                                 ; preds = %cleanup.action33, %lpad14
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %cleanup.action33 ], [ %5, %lpad14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp13) #15
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %cleanup.action47, %lpad9
  %.pn227.pn.pn = phi { ptr, i32 } [ %.pn227.pn, %cleanup.action47 ], [ %4, %lpad9 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp8) #15
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad
  %.pn227.pn.pn.pn = phi { ptr, i32 } [ %.pn227.pn.pn, %ehcleanup49 ], [ %3, %lpad ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp8) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #15
  br label %ehcleanup179

sw.bb54:                                          ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp55) #15
  call void @_ZN6duckdb12NumericStats3MinERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(88) %lstats)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp56) #15
  invoke void @_ZN6duckdb12NumericStats3MaxERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(88) %rstats)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %sw.bb54
  %call61 = invoke noundef zeroext i1 @_ZNK6duckdb5ValuegtERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp56) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp55) #15
  br i1 %call61, label %if.then66, label %if.end69

if.then66:                                        ; preds = %invoke.cont60
  %cond68 = select i1 %1, i8 3, i8 1
  br label %return

lpad57:                                           ; preds = %sw.bb54
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad59:                                           ; preds = %invoke.cont58
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp56) #15
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad59, %lpad57
  %.pn223 = phi { ptr, i32 } [ %9, %lpad59 ], [ %8, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp56) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp55) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp55) #15
  br label %ehcleanup179

if.end69:                                         ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp70) #15
  call void @_ZN6duckdb12NumericStats3MinERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(88) %rstats)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp71) #15
  invoke void @_ZN6duckdb12NumericStats3MaxERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(88) %lstats)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.end69
  %call76 = invoke noundef zeroext i1 @_ZNK6duckdb5ValuegeERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp71) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp70) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp70) #15
  %cond83 = select i1 %1, i8 4, i8 2
  %spec.select233 = select i1 %call76, i8 %cond83, i8 0
  br label %return

lpad72:                                           ; preds = %if.end69
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont73
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp71) #15
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %lpad72
  %.pn225 = phi { ptr, i32 } [ %11, %lpad74 ], [ %10, %lpad72 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp71) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp70) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp70) #15
  br label %ehcleanup179

sw.bb85:                                          ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp86) #15
  call void @_ZN6duckdb12NumericStats3MinERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(88) %lstats)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp87) #15
  invoke void @_ZN6duckdb12NumericStats3MaxERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(88) %rstats)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %sw.bb85
  %call92 = invoke noundef zeroext i1 @_ZNK6duckdb5ValuegeERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp87) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp86) #15
  br i1 %call92, label %if.then97, label %if.end100

if.then97:                                        ; preds = %invoke.cont91
  %cond99 = select i1 %1, i8 3, i8 1
  br label %return

lpad88:                                           ; preds = %sw.bb85
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad90:                                           ; preds = %invoke.cont89
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp87) #15
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad90, %lpad88
  %.pn219 = phi { ptr, i32 } [ %13, %lpad90 ], [ %12, %lpad88 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp87) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp86) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp86) #15
  br label %ehcleanup179

if.end100:                                        ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp101) #15
  call void @_ZN6duckdb12NumericStats3MinERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(88) %rstats)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp102) #15
  invoke void @_ZN6duckdb12NumericStats3MaxERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(88) %lstats)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.end100
  %call107 = invoke noundef zeroext i1 @_ZNK6duckdb5ValuegtERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp102)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp102) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp102) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp101) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp101) #15
  %cond114 = select i1 %1, i8 4, i8 2
  %spec.select234 = select i1 %call107, i8 %cond114, i8 0
  br label %return

lpad103:                                          ; preds = %if.end100
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad105:                                          ; preds = %invoke.cont104
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp102) #15
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %lpad105, %lpad103
  %.pn221 = phi { ptr, i32 } [ %15, %lpad105 ], [ %14, %lpad103 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp102) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp101) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp101) #15
  br label %ehcleanup179

sw.bb116:                                         ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp117) #15
  call void @_ZN6duckdb12NumericStats3MaxERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(88) %lstats)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp118) #15
  invoke void @_ZN6duckdb12NumericStats3MinERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(88) %rstats)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %sw.bb116
  %call123 = invoke noundef zeroext i1 @_ZNK6duckdb5ValueltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp118) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp117) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp117) #15
  br i1 %call123, label %if.then128, label %if.end131

if.then128:                                       ; preds = %invoke.cont122
  %cond130 = select i1 %1, i8 3, i8 1
  br label %return

lpad119:                                          ; preds = %sw.bb116
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad121:                                          ; preds = %invoke.cont120
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118) #15
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %lpad119
  %.pn215 = phi { ptr, i32 } [ %17, %lpad121 ], [ %16, %lpad119 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp118) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp117) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp117) #15
  br label %ehcleanup179

if.end131:                                        ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp132) #15
  call void @_ZN6duckdb12NumericStats3MinERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(88) %lstats)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp133) #15
  invoke void @_ZN6duckdb12NumericStats3MaxERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(88) %rstats)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.end131
  %call138 = invoke noundef zeroext i1 @_ZNK6duckdb5ValuegeERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp133)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp133) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp133) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp132) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp132) #15
  %cond145 = select i1 %1, i8 4, i8 2
  %spec.select235 = select i1 %call138, i8 %cond145, i8 0
  br label %return

lpad134:                                          ; preds = %if.end131
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad136:                                          ; preds = %invoke.cont135
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp133) #15
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad136, %lpad134
  %.pn217 = phi { ptr, i32 } [ %19, %lpad136 ], [ %18, %lpad134 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp133) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp132) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp132) #15
  br label %ehcleanup179

sw.bb147:                                         ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp148) #15
  call void @_ZN6duckdb12NumericStats3MaxERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(88) %lstats)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp149) #15
  invoke void @_ZN6duckdb12NumericStats3MinERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(88) %rstats)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %sw.bb147
  %call154 = invoke noundef zeroext i1 @_ZNK6duckdb5ValueleERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp149)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp149) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp149) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp148) #15
  br i1 %call154, label %if.then159, label %if.end162

if.then159:                                       ; preds = %invoke.cont153
  %cond161 = select i1 %1, i8 3, i8 1
  br label %return

lpad150:                                          ; preds = %sw.bb147
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad152:                                          ; preds = %invoke.cont151
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp149) #15
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %lpad152, %lpad150
  %.pn = phi { ptr, i32 } [ %21, %lpad152 ], [ %20, %lpad150 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp149) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp148) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp148) #15
  br label %ehcleanup179

if.end162:                                        ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp163) #15
  call void @_ZN6duckdb12NumericStats3MinERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(88) %lstats)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp164) #15
  invoke void @_ZN6duckdb12NumericStats3MaxERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(88) %rstats)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %if.end162
  %call169 = invoke noundef zeroext i1 @_ZNK6duckdb5ValuegtERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp164) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp163) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp163) #15
  %cond176 = select i1 %1, i8 4, i8 2
  %spec.select236 = select i1 %call169, i8 %cond176, i8 0
  br label %return

lpad165:                                          ; preds = %if.end162
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont166
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp164) #15
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %lpad165
  %.pn213 = phi { ptr, i32 } [ %23, %lpad167 ], [ %22, %lpad165 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp164) #15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp163) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp163) #15
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup171, %ehcleanup156, %ehcleanup140, %ehcleanup125, %ehcleanup109, %ehcleanup94, %ehcleanup78, %ehcleanup63, %ehcleanup50
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %ehcleanup171 ], [ %.pn, %ehcleanup156 ], [ %.pn217, %ehcleanup140 ], [ %.pn215, %ehcleanup125 ], [ %.pn221, %ehcleanup109 ], [ %.pn219, %ehcleanup94 ], [ %.pn225, %ehcleanup78 ], [ %.pn223, %ehcleanup63 ], [ %.pn227.pn.pn.pn, %ehcleanup50 ]
  resume { ptr, i32 } %.pn213.pn

return:                                           ; preds = %cleanup.done44, %invoke.cont168, %if.then159, %invoke.cont137, %if.then128, %invoke.cont106, %if.then97, %invoke.cont75, %if.then66, %lor.end, %lor.lhs.false, %sw.epilog, %entry
  %retval.1 = phi i8 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %sw.epilog ], [ %cond161, %if.then159 ], [ %cond130, %if.then128 ], [ %cond99, %if.then97 ], [ %cond68, %if.then66 ], [ 0, %lor.end ], [ %spec.select233, %invoke.cont75 ], [ %spec.select234, %invoke.cont106 ], [ %spec.select235, %invoke.cont137 ], [ %spec.select236, %invoke.cont168 ], [ %spec.select, %cleanup.done44 ]
  ret i8 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.2", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !90

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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !91
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !92
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

declare void @_ZN6duckdb5Value7BOOLEANEa(ptr sret(%"class.duckdb::Value") align 8, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6duckdb18ExpressionRewriter14ConstantOrNullENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEENS_5ValueE(ptr sret(%"class.duckdb::unique_ptr.26") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !109
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !110
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #15
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !122

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !109
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9make_uniqINS_25BoundComparisonExpressionEJRNS_14ExpressionTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEES8_EEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_(ptr noalias sret(%"class.duckdb::unique_ptr.80") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.duckdb::unique_ptr.26", align 8
  %agg.tmp5 = alloca %"class.duckdb::unique_ptr.26", align 8
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %0 = load i8, ptr %__args, align 1, !tbaa !98
  %1 = load i64, ptr %__args1, align 8, !tbaa !3
  store i64 %1, ptr %agg.tmp, align 8, !tbaa !3
  store ptr null, ptr %__args1, align 8, !tbaa !3
  %2 = load i64, ptr %__args3, align 8, !tbaa !3
  store i64 %2, ptr %agg.tmp5, align 8, !tbaa !3
  store ptr null, ptr %__args3, align 8, !tbaa !3
  invoke void @_ZN6duckdb25BoundComparisonExpressionC1ENS_14ExpressionTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(96) %call, i8 noundef zeroext %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !3
  %3 = load ptr, ptr %agg.tmp5, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %3, align 8, !tbaa !104
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i, %invoke.cont
  store ptr null, ptr %agg.tmp5, align 8, !tbaa !3
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %cmp.not.i7 = icmp eq ptr %5, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i8: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i9 = load ptr, ptr %5, align 8, !tbaa !104
  %vfn.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i9, i64 1
  %6 = load ptr, ptr %vfn.i.i10, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit11: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i8, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp5, align 8, !tbaa !3
  %cmp.not.i12 = icmp eq ptr %8, null
  br i1 %cmp.not.i12, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i13: ; preds = %lpad
  %vtable.i.i14 = load ptr, ptr %8, align 8, !tbaa !104
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 1
  %9 = load ptr, ptr %vfn.i.i15, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit16: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i13, %lpad
  store ptr null, ptr %agg.tmp5, align 8, !tbaa !3
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !3
  %cmp.not.i17 = icmp eq ptr %10, null
  br i1 %cmp.not.i17, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i18

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i18: ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit16
  %vtable.i.i19 = load ptr, ptr %10, align 8, !tbaa !104
  %vfn.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i19, i64 1
  %11 = load ptr, ptr %vfn.i.i20, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(80) %10) #15
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i18, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit16
  store ptr null, ptr %agg.tmp, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_19BoundCaseExpressionEPNS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(112) %bound_case, ptr nocapture noundef readnone %expr_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.duckdb::unique_ptr", align 8
  %then_stats = alloca %"class.duckdb::unique_ptr", align 8
  %else_expr = getelementptr inbounds %"class.duckdb::BoundCaseExpression", ptr %bound_case, i64 0, i32 2
  tail call void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %else_expr)
  %case_checks = getelementptr inbounds %"class.duckdb::BoundCaseExpression", ptr %bound_case, i64 0, i32 1
  %0 = load ptr, ptr %case_checks, align 8, !tbaa !3
  %_M_finish.i = getelementptr inbounds %"class.duckdb::BoundCaseExpression", ptr %bound_case, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not38 = icmp eq ptr %0, %1
  br i1 %cmp.i.not38, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit34, %entry
  ret void

for.body:                                         ; preds = %entry, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit34
  %__begin1.sroa.0.039 = phi ptr [ %incdec.ptr.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit34 ], [ %0, %entry ]
  invoke void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.039)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %2 = load ptr, ptr %agg.tmp.ensured, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i: ; preds = %invoke.cont
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i, %invoke.cont
  store ptr null, ptr %agg.tmp.ensured, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %then_stats) #15
  %then_expr = getelementptr inbounds %"struct.duckdb::BoundCaseCheck", ptr %__begin1.sroa.0.039, i64 0, i32 1
  invoke void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %then_stats, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %then_expr)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit
  %3 = load ptr, ptr %then_stats, align 8, !tbaa !3
  %cmp.i30.not = icmp eq ptr %3, null
  %4 = load ptr, ptr %agg.result, align 8, !tbaa !3
  br i1 %cmp.i30.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %if.end17, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i: ; preds = %if.then
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %if.end17

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad6:                                            ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  %cmp.i31.not = icmp eq ptr %4, null
  br i1 %cmp.i31.not, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i33, label %if.then10

if.then10:                                        ; preds = %if.else
  %call13 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then10
  %call15 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %then_stats)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN6duckdb14BaseStatistics5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %call13, ptr noundef nonnull align 8 dereferenceable(88) %call15)
          to label %if.end17 unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14, %invoke.cont12, %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %then_stats) #15
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont14, %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i, %if.then
  %.pr = load ptr, ptr %then_stats, align 8, !tbaa !3
  %cmp.not.i32 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit34, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i33: ; preds = %if.end17, %if.else
  %8 = phi ptr [ %.pr, %if.end17 ], [ %3, %if.else ]
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #15
  call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit34

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit34: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i33, %if.end17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %then_stats) #15
  %incdec.ptr.i = getelementptr inbounds %"struct.duckdb::BoundCaseCheck", ptr %__begin1.sroa.0.039, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup:                                        ; preds = %lpad11, %lpad6
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %then_stats) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6duckdb14BaseStatistics5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_19BoundCastExpressionEPNS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(120) %cast, ptr nocapture noundef readnone %expr_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %min.i.i = alloca %"class.duckdb::Value", align 8
  %max.i.i = alloca %"class.duckdb::Value", align 8
  %result.i.i = alloca %"class.duckdb::BaseStatistics", align 8
  %agg.tmp.i.i = alloca %"struct.duckdb::LogicalType", align 8
  %child_stats = alloca %"class.duckdb::unique_ptr", align 8
  %result_stats = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %child_stats) #15
  %child = getelementptr inbounds %"class.duckdb::BoundCastExpression", ptr %cast, i64 0, i32 1
  call void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %child_stats, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %child)
  %0 = load ptr, ptr %child_stats, align 8, !tbaa !3
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup20.thread, label %if.end

cleanup20.thread:                                 ; preds = %entry
  store ptr null, ptr %agg.result, align 8, !tbaa !72
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit36

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result_stats) #15
  store ptr null, ptr %result_stats, align 8, !tbaa !72
  %call3 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %physical_type_.i = getelementptr inbounds %"class.duckdb::Expression", ptr %call3, i64 0, i32 1, i32 1
  %1 = load i8, ptr %physical_type_.i, align 1, !tbaa !126
  switch i8 %1, label %cleanup [
    i8 3, label %sw.bb
    i8 5, label %sw.bb
    i8 7, label %sw.bb
    i8 9, label %sw.bb
    i8 -52, label %sw.bb
    i8 11, label %sw.bb
    i8 12, label %sw.bb
  ]

lpad:                                             ; preds = %invoke.cont14, %if.then13, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #15
  %call8 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %child_stats)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %sw.bb
  %return_type9 = getelementptr inbounds %"class.duckdb::Expression", ptr %cast, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %3 = load i8, ptr %return_type9, align 8, !tbaa !130, !noalias !127
  %cond.i = icmp eq i8 %3, 16
  br i1 %cond.i, label %sw.bb.i, label %sw.epilog5.i

sw.bb.i:                                          ; preds = %invoke.cont7
  %4 = load i8, ptr %call8, align 8, !tbaa !130, !noalias !127
  switch i8 %4, label %sw.epilog5.i [
    i8 19, label %invoke.cont10
    i8 32, label %invoke.cont10
  ]

sw.epilog5.i:                                     ; preds = %sw.bb.i, %invoke.cont7
  %physical_type_.i.i = getelementptr inbounds %"class.duckdb::Expression", ptr %cast, i64 0, i32 1, i32 1
  %5 = load i8, ptr %physical_type_.i.i, align 1, !tbaa !126, !noalias !127
  switch i8 %5, label %invoke.cont10 [
    i8 3, label %sw.bb7.i
    i8 5, label %sw.bb7.i
    i8 7, label %sw.bb7.i
    i8 9, label %sw.bb7.i
    i8 -52, label %sw.bb7.i
    i8 11, label %sw.bb7.i
    i8 12, label %sw.bb7.i
  ]

sw.bb7.i:                                         ; preds = %sw.epilog5.i, %sw.epilog5.i, %sw.epilog5.i, %sw.epilog5.i, %sw.epilog5.i, %sw.epilog5.i, %sw.epilog5.i
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i), !noalias !127
  %call.i.i29 = invoke noundef zeroext i1 @_ZN6duckdb12NumericStats9HasMinMaxERKNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88) %call8)
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %sw.bb7.i
  br i1 %call.i.i29, label %if.end.i.i, label %_ZN6duckdbL38StatisticsOperationsNumericNumericCastERKNS_14BaseStatisticsERKNS_11LogicalTypeE.exit.i

if.end.i.i:                                       ; preds = %call.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %min.i.i) #15, !noalias !134
  invoke void @_ZN6duckdb12NumericStats3MinERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %min.i.i, ptr noundef nonnull align 8 dereferenceable(88) %call8)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.end.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %max.i.i) #15, !noalias !134
  invoke void @_ZN6duckdb12NumericStats3MaxERKNS_14BaseStatisticsE(ptr nonnull sret(%"class.duckdb::Value") align 8 %max.i.i, ptr noundef nonnull align 8 dereferenceable(88) %call8)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !134

invoke.cont.i.i:                                  ; preds = %.noexc
  %call3.i.i = invoke noundef zeroext i1 @_ZN6duckdb5Value16DefaultTryCastAsERKNS_11LogicalTypeEb(ptr noundef nonnull align 8 dereferenceable(64) %min.i.i, ptr noundef nonnull align 8 dereferenceable(24) %return_type9, i1 noundef zeroext false)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i, !noalias !134

invoke.cont2.i.i:                                 ; preds = %invoke.cont.i.i
  br i1 %call3.i.i, label %lor.lhs.false.i.i, label %if.then6.i.i

lor.lhs.false.i.i:                                ; preds = %invoke.cont2.i.i
  %call5.i.i = invoke noundef zeroext i1 @_ZN6duckdb5Value16DefaultTryCastAsERKNS_11LogicalTypeEb(ptr noundef nonnull align 8 dereferenceable(64) %max.i.i, ptr noundef nonnull align 8 dereferenceable(24) %return_type9, i1 noundef zeroext false)
          to label %invoke.cont4.i.i unwind label %lpad1.i.i, !noalias !134

invoke.cont4.i.i:                                 ; preds = %lor.lhs.false.i.i
  br i1 %call5.i.i, label %if.end7.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %invoke.cont4.i.i, %invoke.cont2.i.i
  store ptr null, ptr %ref.tmp, align 8, !tbaa !72, !alias.scope !134
  br label %cleanup.i.i

lpad.i.i:                                         ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19.i.i

lpad1.i.i:                                        ; preds = %lor.lhs.false.i.i, %invoke.cont.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i.i

if.end7.i.i:                                      ; preds = %invoke.cont4.i.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %result.i.i) #15, !noalias !134
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %return_type9)
          to label %invoke.cont9.i.i unwind label %lpad8.i.i, !noalias !134

invoke.cont9.i.i:                                 ; preds = %if.end7.i.i
  invoke void @_ZN6duckdb12NumericStats11CreateEmptyENS_11LogicalTypeE(ptr nonnull sret(%"class.duckdb::BaseStatistics") align 8 %result.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont11.i.i unwind label %lpad10.i.i, !noalias !134

invoke.cont11.i.i:                                ; preds = %invoke.cont9.i.i
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #15, !noalias !134
  invoke void @_ZN6duckdb14BaseStatistics8CopyBaseERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %result.i.i, ptr noundef nonnull align 8 dereferenceable(88) %call8)
          to label %invoke.cont13.i.i unwind label %lpad12.i.i, !noalias !134

invoke.cont13.i.i:                                ; preds = %invoke.cont11.i.i
  invoke void @_ZN6duckdb12NumericStats6SetMinERNS_14BaseStatisticsERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %result.i.i, ptr noundef nonnull align 8 dereferenceable(64) %min.i.i)
          to label %invoke.cont14.i.i unwind label %lpad12.i.i, !noalias !134

invoke.cont14.i.i:                                ; preds = %invoke.cont13.i.i
  invoke void @_ZN6duckdb12NumericStats6SetMaxERNS_14BaseStatisticsERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %result.i.i, ptr noundef nonnull align 8 dereferenceable(64) %max.i.i)
          to label %invoke.cont15.i.i unwind label %lpad12.i.i, !noalias !134

invoke.cont15.i.i:                                ; preds = %invoke.cont14.i.i
  invoke void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(88) %result.i.i)
          to label %invoke.cont16.i.i unwind label %lpad12.i.i

invoke.cont16.i.i:                                ; preds = %invoke.cont15.i.i
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %result.i.i) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %result.i.i) #15, !noalias !134
  br label %cleanup.i.i

lpad8.i.i:                                        ; preds = %if.end7.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad10.i.i:                                       ; preds = %invoke.cont9.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #15, !noalias !134
  br label %ehcleanup.i.i

lpad12.i.i:                                       ; preds = %invoke.cont15.i.i, %invoke.cont14.i.i, %invoke.cont13.i.i, %invoke.cont11.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %result.i.i) #15
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad12.i.i, %lpad10.i.i, %lpad8.i.i
  %.pn.i.i = phi { ptr, i32 } [ %10, %lpad12.i.i ], [ %9, %lpad10.i.i ], [ %8, %lpad8.i.i ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %result.i.i) #15, !noalias !134
  br label %ehcleanup17.i.i

cleanup.i.i:                                      ; preds = %invoke.cont16.i.i, %if.then6.i.i
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %max.i.i) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %max.i.i) #15, !noalias !134
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %min.i.i) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %min.i.i) #15, !noalias !134
  %.pre.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  br label %_ZN6duckdbL38StatisticsOperationsNumericNumericCastERKNS_14BaseStatisticsERKNS_11LogicalTypeE.exit.i

ehcleanup17.i.i:                                  ; preds = %ehcleanup.i.i, %lpad1.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %7, %lpad1.i.i ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %max.i.i) #15
  br label %ehcleanup19.i.i

ehcleanup19.i.i:                                  ; preds = %ehcleanup17.i.i, %lpad.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup17.i.i ], [ %6, %lpad.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %max.i.i) #15, !noalias !134
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %min.i.i) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %min.i.i) #15, !noalias !134
  br label %lpad6.body

_ZN6duckdbL38StatisticsOperationsNumericNumericCastERKNS_14BaseStatisticsERKNS_11LogicalTypeE.exit.i: ; preds = %cleanup.i.i, %call.i.i.noexc
  %.pre = phi ptr [ %.pre.pre, %cleanup.i.i ], [ null, %call.i.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i), !noalias !127
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZN6duckdbL38StatisticsOperationsNumericNumericCastERKNS_14BaseStatisticsERKNS_11LogicalTypeE.exit.i, %sw.epilog5.i, %sw.bb.i, %sw.bb.i
  %11 = phi ptr [ %.pre, %_ZN6duckdbL38StatisticsOperationsNumericNumericCastERKNS_14BaseStatisticsERKNS_11LogicalTypeE.exit.i ], [ null, %sw.bb.i ], [ null, %sw.bb.i ], [ null, %sw.epilog5.i ]
  store ptr null, ptr %ref.tmp, align 8, !tbaa !3
  %12 = load ptr, ptr %result_stats, align 8, !tbaa !3
  store ptr %11, ptr %result_stats, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont10
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #15
  call void @_ZdlPv(ptr noundef nonnull %12) #18
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pr) #15
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #15
  %try_cast = getelementptr inbounds %"class.duckdb::BoundCastExpression", ptr %cast, i64 0, i32 2
  %13 = load i8, ptr %try_cast, align 8, !tbaa !135, !range !96, !noundef !97
  %tobool.not = icmp ne i8 %13, 0
  %14 = load ptr, ptr %result_stats, align 8
  %cmp.i30 = icmp ne ptr %14, null
  %or.cond = select i1 %tobool.not, i1 %cmp.i30, i1 false
  %15 = ptrtoint ptr %14 to i64
  br i1 %or.cond, label %if.then13, label %cleanup.thread

lpad6:                                            ; preds = %if.end.i.i, %sw.bb7.i, %sw.bb
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad6, %ehcleanup19.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad6 ], [ %.pn.pn.pn.i.i, %ehcleanup19.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #15
  br label %ehcleanup

if.then13:                                        ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit
  %call15 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %result_stats)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  invoke void @_ZN6duckdb14BaseStatistics3SetENS_9StatsInfoE(ptr noundef nonnull align 8 dereferenceable(88) %call15, i8 noundef zeroext 0)
          to label %invoke.cont14.cleanup.thread_crit_edge unwind label %lpad

invoke.cont14.cleanup.thread_crit_edge:           ; preds = %invoke.cont14
  %.pre42 = load i64, ptr %result_stats, align 8, !tbaa !3
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont14.cleanup.thread_crit_edge, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit
  %17 = phi i64 [ %.pre42, %invoke.cont14.cleanup.thread_crit_edge ], [ %15, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit ]
  store i64 %17, ptr %agg.result, align 8, !tbaa !3
  br label %cleanup20

cleanup:                                          ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8, !tbaa !72
  %.pr38 = load ptr, ptr %result_stats, align 8, !tbaa !3
  %cmp.not.i31 = icmp eq ptr %.pr38, null
  br i1 %cmp.not.i31, label %cleanup20, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i32: ; preds = %cleanup
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pr38) #15
  call void @_ZdlPv(ptr noundef nonnull %.pr38) #18
  br label %cleanup20

ehcleanup:                                        ; preds = %lpad6.body, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %eh.lpad-body, %lpad6.body ]
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_stats) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result_stats) #15
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %child_stats) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %child_stats) #15
  resume { ptr, i32 } %.pn

cleanup20:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i32, %cleanup, %cleanup.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result_stats) #15
  %.pr40 = load ptr, ptr %child_stats, align 8, !tbaa !3
  %cmp.not.i34 = icmp eq ptr %.pr40, null
  br i1 %cmp.not.i34, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit36, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i35: ; preds = %cleanup20
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pr40) #15
  call void @_ZdlPv(ptr noundef nonnull %.pr40) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit36

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit36: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i35, %cleanup20, %cleanup20.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %child_stats) #15
  ret void
}

declare void @_ZN6duckdb14BaseStatistics3SetENS_9StatsInfoE(ptr noundef nonnull align 8 dereferenceable(88), i8 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6duckdb12NumericStats9HasMinMaxERKNS_14BaseStatisticsE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6duckdb14BaseStatistics11CanHaveNullEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN6duckdb12NumericStats3MinERKNS_14BaseStatisticsE(ptr sret(%"class.duckdb::Value") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6duckdb5ValuegtERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6duckdb12NumericStats3MaxERKNS_14BaseStatisticsE(ptr sret(%"class.duckdb::Value") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6duckdb5ValuegeERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6duckdb5ValueltERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK6duckdb5ValueleERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_25BoundComparisonExpressionEPNS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(96) %expr, ptr noundef %expr_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i109 = alloca %"class.duckdb::Value", align 8
  %agg.tmp.i = alloca %"class.duckdb::Value", align 8
  %left_stats = alloca %"class.duckdb::unique_ptr", align 8
  %right_stats = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp11 = alloca %"class.duckdb::Value", align 8
  %ref.tmp23 = alloca %"class.duckdb::Value", align 8
  %children = alloca %"class.duckdb::vector.11", align 8
  %ref.tmp40 = alloca %"class.duckdb::unique_ptr.26", align 8
  %agg.tmp = alloca %"class.duckdb::vector.11", align 8
  %agg.tmp41 = alloca %"class.duckdb::Value", align 8
  %children53 = alloca %"class.duckdb::vector.11", align 8
  %ref.tmp59 = alloca %"class.duckdb::unique_ptr.26", align 8
  %agg.tmp60 = alloca %"class.duckdb::vector.11", align 8
  %agg.tmp61 = alloca %"class.duckdb::Value", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %left_stats) #15
  %left = getelementptr inbounds %"class.duckdb::BoundComparisonExpression", ptr %expr, i64 0, i32 1
  call void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %left_stats, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %left)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %right_stats) #15
  %right = getelementptr inbounds %"class.duckdb::BoundComparisonExpression", ptr %expr, i64 0, i32 2
  invoke void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %right_stats, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %left_stats, align 8, !tbaa !3
  %cmp.i = icmp ne ptr %0, null
  %1 = load ptr, ptr %right_stats, align 8
  %cmp.i104 = icmp ne ptr %1, null
  %or.cond = select i1 %cmp.i, i1 %cmp.i104, i1 false
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store ptr null, ptr %agg.result, align 8, !tbaa !72
  br label %cleanup73

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

if.end:                                           ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %left_stats)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %right_stats)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %type = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %expr, i64 0, i32 1
  %3 = load i8, ptr %type, align 8, !tbaa !145
  %call9 = invoke noundef zeroext i8 @_ZN6duckdb20StatisticsPropagator19PropagateComparisonERNS_14BaseStatisticsES2_NS_14ExpressionTypeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(88) %call5, ptr noundef nonnull align 8 dereferenceable(88) %call7, i8 noundef zeroext %3)
          to label %invoke.cont8 unwind label %lpad3, !range !100

invoke.cont8:                                     ; preds = %invoke.cont6
  switch i8 %call9, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb20
    i8 3, label %if.else.i.i
    i8 4, label %if.else.i.i170
  ]

lpad3:                                            ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit129.invoke, %invoke.cont6, %invoke.cont4, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

sw.bb:                                            ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp11) #15
  invoke void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp11, i8 noundef signext 1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %call.i105 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont13
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11) #15, !noalias !146
  invoke void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %call.i105, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont15 unwind label %lpad.i, !noalias !146

lpad.i:                                           ; preds = %call.i.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #15, !noalias !146
  call void @_ZdlPv(ptr noundef nonnull %call.i105) #18, !noalias !146
  br label %lpad14.body

invoke.cont15:                                    ; preds = %call.i.noexc
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #15, !noalias !146
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %call.i105, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i, %invoke.cont15
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp11) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit129.invoke

lpad12:                                           ; preds = %sw.bb
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad14.body

lpad14.body:                                      ; preds = %lpad14, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad14 ], [ %5, %lpad.i ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14.body, %lpad12
  %.pn100 = phi { ptr, i32 } [ %eh.lpad-body, %lpad14.body ], [ %8, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp11) #15
  br label %ehcleanup72

sw.bb20:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp23) #15
  invoke void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp23, i8 noundef signext 0)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %sw.bb20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i109)
  %call.i112 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %call.i.noexc111 unwind label %lpad26

call.i.noexc111:                                  ; preds = %invoke.cont25
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i109, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #15, !noalias !149
  invoke void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %call.i112, ptr noundef nonnull %agg.tmp.i109)
          to label %invoke.cont27 unwind label %lpad.i110, !noalias !149

lpad.i110:                                        ; preds = %call.i.noexc111
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i109) #15, !noalias !149
  call void @_ZdlPv(ptr noundef nonnull %call.i112) #18, !noalias !149
  br label %lpad26.body

invoke.cont27:                                    ; preds = %call.i.noexc111
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i109) #15, !noalias !149
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i109)
  %11 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %call.i112, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i115 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i115, label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit129, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i116

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i116: ; preds = %invoke.cont27
  %vtable.i.i.i.i.i.i117 = load ptr, ptr %11, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i117, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i118, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(80) %11) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit129

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit129: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i116, %invoke.cont27
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp23) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit129.invoke

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit129.invoke: ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit129, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %expr_ptr)
          to label %cleanup73thread-pre-split unwind label %lpad3

lpad24:                                           ; preds = %sw.bb20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont25
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26.body

lpad26.body:                                      ; preds = %lpad26, %lpad.i110
  %eh.lpad-body113 = phi { ptr, i32 } [ %14, %lpad26 ], [ %10, %lpad.i110 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad26.body, %lpad24
  %.pn98 = phi { ptr, i32 } [ %eh.lpad-body113, %lpad26.body ], [ %13, %lpad24 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp23) #15
  br label %ehcleanup72

if.else.i.i:                                      ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %children, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %left)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else.i.i
  %.pre242 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %.pre243 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !111
  %cmp.not.i.i132 = icmp eq ptr %.pre242, %.pre243
  br i1 %cmp.not.i.i132, label %if.else.i.i135, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %invoke.cont37
  %15 = load i64, ptr %right, align 8, !tbaa !3
  store i64 %15, ptr %.pre242, align 8, !tbaa !3
  store ptr null, ptr %right, align 8, !tbaa !3
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !110
  %incdec.ptr.i.i134 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %16, i64 1
  store ptr %incdec.ptr.i.i134, ptr %_M_finish.i.i, align 8, !tbaa !110
  br label %invoke.cont39

if.else.i.i135:                                   ; preds = %invoke.cont37
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children, ptr %.pre242, ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %if.else.i.i135.invoke.cont39_crit_edge unwind label %lpad36

if.else.i.i135.invoke.cont39_crit_edge:           ; preds = %if.else.i.i135
  %.pre244 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !110
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.else.i.i135.invoke.cont39_crit_edge, %if.then.i.i133
  %17 = phi ptr [ %.pre244, %if.else.i.i135.invoke.cont39_crit_edge ], [ %incdec.ptr.i.i134, %if.then.i.i133 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp40) #15
  %18 = load ptr, ptr %children, align 8, !tbaa !109
  store ptr %18, ptr %agg.tmp, align 8, !tbaa !109
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %17, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !110
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %19 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !111
  store ptr %19, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %agg.tmp41, i8 noundef signext 1)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont39
  invoke void @_ZN6duckdb18ExpressionRewriter14ConstantOrNullENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEENS_5ValueE(ptr nonnull sret(%"class.duckdb::unique_ptr.26") align 8 %ref.tmp40, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %20 = load ptr, ptr %ref.tmp40, align 8, !tbaa !3
  store ptr null, ptr %ref.tmp40, align 8, !tbaa !3
  %21 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %20, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i138 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i138, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit147, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit142

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit142: ; preds = %invoke.cont45
  %vtable.i.i.i.i.i.i140 = load ptr, ptr %21, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i140, i64 1
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i141, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(80) %21) #15
  %.pr = load ptr, ptr %ref.tmp40, align 8, !tbaa !3
  %cmp.not.i143 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i143, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit147, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i144

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i144: ; preds = %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit142
  %vtable.i.i145 = load ptr, ptr %.pr, align 8, !tbaa !104
  %vfn.i.i146 = getelementptr inbounds ptr, ptr %vtable.i.i145, i64 1
  %23 = load ptr, ptr %vfn.i.i146, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #15
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit147

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit147: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i144, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit142, %invoke.cont45
  store ptr null, ptr %ref.tmp40, align 8, !tbaa !3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp41) #15
  %24 = load ptr, ptr %agg.tmp, align 8, !tbaa !109
  %25 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !110
  %cmp.not3.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit147, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %24, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit147 ]
  %26 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(80) %26) #15
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !122

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8, !tbaa !109
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit147
  %28 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit147 ]
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40) #15
  store ptr null, ptr %agg.result, align 8, !tbaa !72
  %29 = load ptr, ptr %children, align 8, !tbaa !109
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !110
  %cmp.not3.i.i.i.i149 = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i149, label %invoke.cont.i161, label %for.body.i.i.i.i150

for.body.i.i.i.i150:                              ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i156
  %__first.addr.04.i.i.i.i151 = phi ptr [ %incdec.ptr.i.i.i.i157, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i156 ], [ %29, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  %31 = load ptr, ptr %__first.addr.04.i.i.i.i151, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i152 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i.i152, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i156, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i153

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i153: ; preds = %for.body.i.i.i.i150
  %vtable.i.i.i.i.i.i.i154 = load ptr, ptr %31, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i.i155 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i154, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i155, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(80) %31) #15
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i156

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i156: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i153, %for.body.i.i.i.i150
  store ptr null, ptr %__first.addr.04.i.i.i.i151, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i157 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.04.i.i.i.i151, i64 1
  %cmp.not.i.i.i.i158 = icmp eq ptr %incdec.ptr.i.i.i.i157, %30
  br i1 %cmp.not.i.i.i.i158, label %invoke.contthread-pre-split.i159, label %for.body.i.i.i.i150, !llvm.loop !122

invoke.contthread-pre-split.i159:                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i156
  %.pr.i160 = load ptr, ptr %children, align 8, !tbaa !109
  br label %invoke.cont.i161

invoke.cont.i161:                                 ; preds = %invoke.contthread-pre-split.i159, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %33 = phi ptr [ %.pr.i160, %invoke.contthread-pre-split.i159 ], [ %29, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i162 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i162, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit164, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %invoke.cont.i161
  call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit164

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit164: ; preds = %if.then.i.i.i163, %invoke.cont.i161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children) #15
  br label %cleanup73thread-pre-split

lpad36:                                           ; preds = %if.else.i.i135, %if.else.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad42:                                           ; preds = %invoke.cont39
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont43
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp41) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %lpad42
  %.pn95 = phi { ptr, i32 } [ %36, %lpad44 ], [ %35, %lpad42 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp40) #15
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad36
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %ehcleanup48 ], [ %34, %lpad36 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children) #15
  br label %ehcleanup72

if.else.i.i170:                                   ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %children53) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children53, i8 0, i64 24, i1 false)
  %_M_finish.i.i165 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %children53, i64 0, i32 1
  %_M_end_of_storage.i.i166 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %children53, i64 0, i32 2
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children53, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %left)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else.i.i170
  %.pre = load ptr, ptr %_M_finish.i.i165, align 8, !tbaa !3
  %.pre240 = load ptr, ptr %_M_end_of_storage.i.i166, align 8, !tbaa !111
  %cmp.not.i.i175 = icmp eq ptr %.pre, %.pre240
  br i1 %cmp.not.i.i175, label %if.else.i.i178, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %invoke.cont56
  %37 = load i64, ptr %right, align 8, !tbaa !3
  store i64 %37, ptr %.pre, align 8, !tbaa !3
  store ptr null, ptr %right, align 8, !tbaa !3
  %38 = load ptr, ptr %_M_finish.i.i165, align 8, !tbaa !110
  %incdec.ptr.i.i177 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %38, i64 1
  store ptr %incdec.ptr.i.i177, ptr %_M_finish.i.i165, align 8, !tbaa !110
  br label %invoke.cont58

if.else.i.i178:                                   ; preds = %invoke.cont56
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children53, ptr %.pre, ptr noundef nonnull align 8 dereferenceable(8) %right)
          to label %if.else.i.i178.invoke.cont58_crit_edge unwind label %lpad55

if.else.i.i178.invoke.cont58_crit_edge:           ; preds = %if.else.i.i178
  %.pre241 = load ptr, ptr %_M_finish.i.i165, align 8, !tbaa !110
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %if.else.i.i178.invoke.cont58_crit_edge, %if.then.i.i176
  %39 = phi ptr [ %.pre241, %if.else.i.i178.invoke.cont58_crit_edge ], [ %incdec.ptr.i.i177, %if.then.i.i176 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #15
  %40 = load ptr, ptr %children53, align 8, !tbaa !109
  store ptr %40, ptr %agg.tmp60, align 8, !tbaa !109
  %_M_finish.i.i.i.i.i181 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %agg.tmp60, i64 0, i32 1
  store ptr %39, ptr %_M_finish.i.i.i.i.i181, align 8, !tbaa !110
  %_M_end_of_storage.i.i.i.i.i183 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %agg.tmp60, i64 0, i32 2
  %41 = load ptr, ptr %_M_end_of_storage.i.i166, align 8, !tbaa !111
  store ptr %41, ptr %_M_end_of_storage.i.i.i.i.i183, align 8, !tbaa !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children53, i8 0, i64 24, i1 false)
  invoke void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %agg.tmp61, i8 noundef signext 0)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont58
  invoke void @_ZN6duckdb18ExpressionRewriter14ConstantOrNullENS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEELb1EEENS_5ValueE(ptr nonnull sret(%"class.duckdb::unique_ptr.26") align 8 %ref.tmp59, ptr noundef nonnull %agg.tmp60, ptr noundef nonnull %agg.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %42 = load ptr, ptr %ref.tmp59, align 8, !tbaa !3
  store ptr null, ptr %ref.tmp59, align 8, !tbaa !3
  %43 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %42, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i185 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i185, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit194, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit189

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit189: ; preds = %invoke.cont65
  %vtable.i.i.i.i.i.i187 = load ptr, ptr %43, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i188 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i187, i64 1
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i188, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(80) %43) #15
  %.pr238 = load ptr, ptr %ref.tmp59, align 8, !tbaa !3
  %cmp.not.i190 = icmp eq ptr %.pr238, null
  br i1 %cmp.not.i190, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit194, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i191

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i191: ; preds = %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit189
  %vtable.i.i192 = load ptr, ptr %.pr238, align 8, !tbaa !104
  %vfn.i.i193 = getelementptr inbounds ptr, ptr %vtable.i.i192, i64 1
  %45 = load ptr, ptr %vfn.i.i193, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(80) %.pr238) #15
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit194

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit194: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i191, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit189, %invoke.cont65
  store ptr null, ptr %ref.tmp59, align 8, !tbaa !3
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp61) #15
  %46 = load ptr, ptr %agg.tmp60, align 8, !tbaa !109
  %47 = load ptr, ptr %_M_finish.i.i.i.i.i181, align 8, !tbaa !110
  %cmp.not3.i.i.i.i196 = icmp eq ptr %46, %47
  br i1 %cmp.not3.i.i.i.i196, label %invoke.cont.i208, label %for.body.i.i.i.i197

for.body.i.i.i.i197:                              ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit194, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i203
  %__first.addr.04.i.i.i.i198 = phi ptr [ %incdec.ptr.i.i.i.i204, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i203 ], [ %46, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit194 ]
  %48 = load ptr, ptr %__first.addr.04.i.i.i.i198, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i199 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i.i199, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i203, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i200

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i200: ; preds = %for.body.i.i.i.i197
  %vtable.i.i.i.i.i.i.i201 = load ptr, ptr %48, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i201, i64 1
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i202, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(80) %48) #15
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i203

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i203: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i200, %for.body.i.i.i.i197
  store ptr null, ptr %__first.addr.04.i.i.i.i198, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i204 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.04.i.i.i.i198, i64 1
  %cmp.not.i.i.i.i205 = icmp eq ptr %incdec.ptr.i.i.i.i204, %47
  br i1 %cmp.not.i.i.i.i205, label %invoke.contthread-pre-split.i206, label %for.body.i.i.i.i197, !llvm.loop !122

invoke.contthread-pre-split.i206:                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i203
  %.pr.i207 = load ptr, ptr %agg.tmp60, align 8, !tbaa !109
  br label %invoke.cont.i208

invoke.cont.i208:                                 ; preds = %invoke.contthread-pre-split.i206, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit194
  %50 = phi ptr [ %.pr.i207, %invoke.contthread-pre-split.i206 ], [ %46, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit194 ]
  %tobool.not.i.i.i209 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i209, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit211, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %invoke.cont.i208
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit211

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit211: ; preds = %if.then.i.i.i210, %invoke.cont.i208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #15
  store ptr null, ptr %agg.result, align 8, !tbaa !72
  %51 = load ptr, ptr %children53, align 8, !tbaa !109
  %52 = load ptr, ptr %_M_finish.i.i165, align 8, !tbaa !110
  %cmp.not3.i.i.i.i213 = icmp eq ptr %51, %52
  br i1 %cmp.not3.i.i.i.i213, label %invoke.cont.i225, label %for.body.i.i.i.i214

for.body.i.i.i.i214:                              ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit211, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i220
  %__first.addr.04.i.i.i.i215 = phi ptr [ %incdec.ptr.i.i.i.i221, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i220 ], [ %51, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit211 ]
  %53 = load ptr, ptr %__first.addr.04.i.i.i.i215, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i216 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i.i.i216, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i220, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i217

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i217: ; preds = %for.body.i.i.i.i214
  %vtable.i.i.i.i.i.i.i218 = load ptr, ptr %53, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i.i219 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i218, i64 1
  %54 = load ptr, ptr %vfn.i.i.i.i.i.i.i219, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(80) %53) #15
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i220

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i220: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i217, %for.body.i.i.i.i214
  store ptr null, ptr %__first.addr.04.i.i.i.i215, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i221 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.04.i.i.i.i215, i64 1
  %cmp.not.i.i.i.i222 = icmp eq ptr %incdec.ptr.i.i.i.i221, %52
  br i1 %cmp.not.i.i.i.i222, label %invoke.contthread-pre-split.i223, label %for.body.i.i.i.i214, !llvm.loop !122

invoke.contthread-pre-split.i223:                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i220
  %.pr.i224 = load ptr, ptr %children53, align 8, !tbaa !109
  br label %invoke.cont.i225

invoke.cont.i225:                                 ; preds = %invoke.contthread-pre-split.i223, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit211
  %55 = phi ptr [ %.pr.i224, %invoke.contthread-pre-split.i223 ], [ %51, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit211 ]
  %tobool.not.i.i.i226 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i226, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit228, label %if.then.i.i.i227

if.then.i.i.i227:                                 ; preds = %invoke.cont.i225
  call void @_ZdlPv(ptr noundef nonnull %55) #18
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit228

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit228: ; preds = %if.then.i.i.i227, %invoke.cont.i225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children53) #15
  br label %cleanup73thread-pre-split

lpad55:                                           ; preds = %if.else.i.i178, %if.else.i.i170
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad62:                                           ; preds = %invoke.cont58
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad64:                                           ; preds = %invoke.cont63
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp61) #15
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad64, %lpad62
  %.pn = phi { ptr, i32 } [ %58, %lpad64 ], [ %57, %lpad62 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp60) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #15
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup68 ], [ %56, %lpad55 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children53) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %children53) #15
  br label %ehcleanup72

sw.default:                                       ; preds = %invoke.cont8
  store ptr null, ptr %agg.result, align 8, !tbaa !72
  br label %cleanup73thread-pre-split

ehcleanup72:                                      ; preds = %ehcleanup70, %ehcleanup50, %ehcleanup30, %ehcleanup, %lpad3
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup70 ], [ %.pn95.pn, %ehcleanup50 ], [ %4, %lpad3 ], [ %.pn98, %ehcleanup30 ], [ %.pn100, %ehcleanup ]
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %right_stats) #15
  br label %ehcleanup76

cleanup73thread-pre-split:                        ; preds = %sw.default, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit228, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit164, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit129.invoke
  %.pr245 = load ptr, ptr %right_stats, align 8, !tbaa !3
  br label %cleanup73

cleanup73:                                        ; preds = %cleanup73thread-pre-split, %if.then
  %59 = phi ptr [ %.pr245, %cleanup73thread-pre-split ], [ %1, %if.then ]
  %cmp.not.i229 = icmp eq ptr %59, null
  br i1 %cmp.not.i229, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i: ; preds = %cleanup73
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %59) #15
  call void @_ZdlPv(ptr noundef nonnull %59) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i, %cleanup73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %right_stats) #15
  %60 = load ptr, ptr %left_stats, align 8, !tbaa !3
  %cmp.not.i230 = icmp eq ptr %60, null
  br i1 %cmp.not.i230, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit232, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i231

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i231: ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %60) #15
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit232

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit232: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i231, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %left_stats) #15
  ret void

ehcleanup76:                                      ; preds = %ehcleanup72, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup72 ], [ %2, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %right_stats) #15
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %left_stats) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %left_stats) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_26BoundConjunctionExpressionEPNS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(104) %expr, ptr noundef %expr_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i143 = alloca %"class.duckdb::Value", align 8
  %agg.tmp.i = alloca %"class.duckdb::Value", align 8
  %stats = alloca %"class.duckdb::unique_ptr", align 8
  %constant = alloca %"class.duckdb::Value", align 8
  %ref.tmp47 = alloca %"class.duckdb::Value", align 8
  %ref.tmp81 = alloca %"class.duckdb::Value", align 8
  %type = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %expr, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !145
  %cmp = icmp eq i8 %0, 50
  %frombool = zext i1 %cmp to i8
  %children = getelementptr inbounds %"class.duckdb::BoundConjunctionExpression", ptr %expr, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.duckdb::BoundConjunctionExpression", ptr %expr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %2 = load ptr, ptr %children, align 8, !tbaa !3
  %cmp2.not201.not = icmp eq ptr %1, %2
  br i1 %cmp2.not201.not, label %if.then78, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %context = getelementptr inbounds %"class.duckdb::StatisticsPropagator", ptr %this, i64 0, i32 1
  %is_null.i = getelementptr inbounds %"class.duckdb::Value", ptr %constant, i64 0, i32 1
  %not.cmp179 = xor i1 %cmp, true
  %.134 = zext nneg i1 %not.cmp179 to i8
  br label %for.body

for.cond:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit
  %inc = add i64 %expr_idx.3, 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %4 = load ptr, ptr %children, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp2.not = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp2.not, label %for.body, label %for.end, !llvm.loop !152

for.body:                                         ; preds = %for.cond, %for.body.lr.ph
  %expr_idx.0202 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef %expr_idx.0202)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stats) #15
  call void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %stats, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %call5 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %vtable = load ptr, ptr %call5, align 8, !tbaa !104
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %5 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(80) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  br i1 %call7, label %if.end, label %cleanup67

lpad:                                             ; preds = %invoke.cont, %for.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.end:                                           ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %constant) #15
  %7 = load ptr, ptr %context, align 8, !tbaa !74
  %call10 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  invoke void @_ZN6duckdb18ExpressionExecutor14EvaluateScalarERNS_13ClientContextERKNS_10ExpressionEb(ptr nonnull sret(%"class.duckdb::Value") align 8 %constant, ptr noundef nonnull align 8 dereferenceable(592) %7, ptr noundef nonnull align 8 dereferenceable(80) %call10, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %8 = load i8, ptr %is_null.i, align 8, !tbaa !153, !range !96, !noundef !97
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end16, label %cleanup63

lpad8:                                            ; preds = %invoke.cont9, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

if.end16:                                         ; preds = %invoke.cont11
  %call19 = invoke noundef zeroext i1 @_ZN6duckdb12BooleanValue3GetERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64) %constant)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end16
  br i1 %call19, label %if.end30, label %if.else25

lpad17:                                           ; preds = %if.end16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.else25:                                        ; preds = %invoke.cont18
  br i1 %cmp, label %if.end44, label %if.then32

if.end30:                                         ; preds = %invoke.cont18
  br i1 %cmp, label %if.then32, label %if.end44

if.then32:                                        ; preds = %if.end30, %if.else25
  %11 = load ptr, ptr %children, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %11, i64 %expr_idx.0202
  %add.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %add.ptr.i, i64 1
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %12
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then32
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp7.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i, %if.then.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i ]
  %13 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !3
  %14 = load ptr, ptr %__result.addr.09.i.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr %13, ptr %__result.addr.09.i.i.i.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(80) %14) #15
  br label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__result.addr.09.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !157

if.end.loopexit.i.i:                              ; preds = %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.loopexit.i.i, %if.then.i.i, %if.then32
  %16 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %12, %if.then.i.i ], [ %add.ptr.i.i.i, %if.then32 ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %16, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !110
  %17 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont41, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(80) %17) #15
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i, %if.end.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !tbaa !3
  %dec = add i64 %expr_idx.0202, -1
  br label %cleanup63

if.end44:                                         ; preds = %if.end30, %if.else25
  %constant_value.0178 = phi i8 [ %.134, %if.else25 ], [ 1, %if.end30 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp47) #15
  invoke void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp47, i8 noundef signext %constant_value.0178)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.end44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %call.i135 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %call.i.noexc unwind label %lpad51

call.i.noexc:                                     ; preds = %invoke.cont50
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp47) #15, !noalias !158
  invoke void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %call.i135, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont52 unwind label %lpad.i, !noalias !158

lpad.i:                                           ; preds = %call.i.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #15, !noalias !158
  call void @_ZdlPv(ptr noundef nonnull %call.i135) #18, !noalias !158
  br label %lpad51.body

invoke.cont52:                                    ; preds = %call.i.noexc
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #15, !noalias !158
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  %20 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %call.i135, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i136

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i136: ; preds = %invoke.cont52
  %vtable.i.i.i.i.i.i137 = load ptr, ptr %20, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i137, i64 1
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i138, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(80) %20) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i136, %invoke.cont52
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp47) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp47) #15
  invoke void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %expr_ptr)
          to label %cleanup63 unwind label %lpad56

lpad49:                                           ; preds = %if.end44
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont50
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %lpad51, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad51 ], [ %19, %lpad.i ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp47) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51.body, %lpad49
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad51.body ], [ %22, %lpad49 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp47) #15
  br label %ehcleanup62

lpad56:                                           ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad56, %ehcleanup, %lpad17
  %.pn126.pn = phi { ptr, i32 } [ %10, %lpad17 ], [ %24, %lpad56 ], [ %.pn, %ehcleanup ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %constant) #15
  br label %ehcleanup66

cleanup63:                                        ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit, %invoke.cont41, %invoke.cont11
  %cleanup.dest.slot.1 = phi i32 [ 4, %invoke.cont11 ], [ 4, %invoke.cont41 ], [ 1, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit ]
  %expr_idx.2 = phi i64 [ %expr_idx.0202, %invoke.cont11 ], [ %dec, %invoke.cont41 ], [ %expr_idx.0202, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %constant) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %constant) #15
  br label %cleanup67

ehcleanup66:                                      ; preds = %ehcleanup62, %lpad8
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %ehcleanup62 ], [ %9, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %constant) #15
  br label %ehcleanup68

cleanup67:                                        ; preds = %cleanup63, %invoke.cont6
  %cleanup.dest.slot.2 = phi i32 [ %cleanup.dest.slot.1, %cleanup63 ], [ 4, %invoke.cont6 ]
  %expr_idx.3 = phi i64 [ %expr_idx.2, %cleanup63 ], [ %expr_idx.0202, %invoke.cont6 ]
  %25 = load ptr, ptr %stats, align 8, !tbaa !3
  %cmp.not.i142 = icmp eq ptr %25, null
  br i1 %cmp.not.i142, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i: ; preds = %cleanup67
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #15
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i, %cleanup67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stats) #15
  %cond104 = icmp eq i32 %cleanup.dest.slot.2, 4
  br i1 %cond104, label %for.cond, label %cleanup101

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad
  %.pn126.pn.pn.pn = phi { ptr, i32 } [ %.pn126.pn.pn, %ehcleanup66 ], [ %6, %lpad ]
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stats) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stats) #15
  br label %ehcleanup102

for.end:                                          ; preds = %for.cond
  %cmp.i.i = icmp eq ptr %4, %3
  br i1 %cmp.i.i, label %if.then78, label %if.else91

if.then78:                                        ; preds = %for.end, %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp81) #15
  call void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp81, i8 noundef signext %frombool)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i143)
  %call.i146 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %call.i.noexc145 unwind label %lpad84

call.i.noexc145:                                  ; preds = %if.then78
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i143, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp81) #15, !noalias !161
  invoke void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %call.i146, ptr noundef nonnull %agg.tmp.i143)
          to label %invoke.cont85 unwind label %lpad.i144, !noalias !161

lpad.i144:                                        ; preds = %call.i.noexc145
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i143) #15, !noalias !161
  call void @_ZdlPv(ptr noundef nonnull %call.i146) #18, !noalias !161
  br label %lpad84.body

invoke.cont85:                                    ; preds = %call.i.noexc145
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i143) #15, !noalias !161
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i143)
  %27 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %call.i146, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i149 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i149, label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit163, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i150

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i150: ; preds = %invoke.cont85
  %vtable.i.i.i.i.i.i151 = load ptr, ptr %27, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i151, i64 1
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i152, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(80) %27) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit163

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit163: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i150, %invoke.cont85
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp81) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp81) #15
  call void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %expr_ptr)
  br label %cleanup101

lpad84:                                           ; preds = %if.then78
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad84.body

lpad84.body:                                      ; preds = %lpad84, %lpad.i144
  %eh.lpad-body147 = phi { ptr, i32 } [ %29, %lpad84 ], [ %26, %lpad.i144 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp81) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp81) #15
  br label %ehcleanup102

if.else91:                                        ; preds = %for.end
  %cmp94 = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp94, label %if.then95, label %if.end100

if.then95:                                        ; preds = %if.else91
  %call97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 0)
  %30 = load ptr, ptr %call97, align 8, !tbaa !3
  store ptr null, ptr %call97, align 8, !tbaa !3
  %31 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %30, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i169 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i169, label %if.end100, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i170

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i170: ; preds = %if.then95
  %vtable.i.i.i.i.i.i171 = load ptr, ptr %31, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i171, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i172, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(80) %31) #15
  br label %if.end100

if.end100:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i170, %if.then95, %if.else91
  store ptr null, ptr %agg.result, align 8, !tbaa !72
  br label %cleanup101

cleanup101:                                       ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, %if.end100, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit163
  ret void

ehcleanup102:                                     ; preds = %lpad84.body, %ehcleanup68
  %.pn131 = phi { ptr, i32 } [ %eh.lpad-body147, %lpad84.body ], [ %.pn126.pn.pn.pn, %ehcleanup68 ]
  resume { ptr, i32 } %.pn131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.2", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !110
  %1 = load ptr, ptr %this, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !164

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !91
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !92
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
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare void @_ZN6duckdb18ExpressionExecutor14EvaluateScalarERNS_13ClientContextERKNS_10ExpressionEb(ptr sret(%"class.duckdb::Value") align 8, ptr noundef nonnull align 8 dereferenceable(592), ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.2", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !90

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
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !91
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !92
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

declare noundef zeroext i1 @_ZN6duckdb12BooleanValue3GetERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20StatisticsPropagator19StatisticsFromValueERKNS_5ValueE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(64) %input) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::BaseStatistics", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp) #15
  call void @_ZN6duckdb14BaseStatistics12FromConstantERKNS_5ValueE(ptr nonnull sret(%"class.duckdb::BaseStatistics") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %input)
  invoke void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp) #15
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %0
}

declare void @_ZN6duckdb14BaseStatistics12FromConstantERKNS_5ValueE(ptr sret(%"class.duckdb::BaseStatistics") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr sret(%"class.duckdb::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_23BoundConstantExpressionEPNS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(144) %constant, ptr nocapture noundef readnone %expr_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.duckdb::BaseStatistics", align 8
  %value = getelementptr inbounds %"class.duckdb::BoundConstantExpression", ptr %constant, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp.i) #15, !noalias !165
  call void @_ZN6duckdb14BaseStatistics12FromConstantERKNS_5ValueE(ptr nonnull sret(%"class.duckdb::BaseStatistics") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %value), !noalias !165
  invoke void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp.i)
          to label %_ZN6duckdb20StatisticsPropagator19StatisticsFromValueERKNS_5ValueE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i) #15, !noalias !165
  resume { ptr, i32 } %0

_ZN6duckdb20StatisticsPropagator19StatisticsFromValueERKNS_5ValueE.exit: ; preds = %entry
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp.i) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp.i) #15, !noalias !165
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_24BoundColumnRefExpressionEPNS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %colref, ptr nocapture noundef readnone %expr_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %binding = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %colref, i64 0, i32 1
  %_M_element_count.i.i.i = getelementptr inbounds %"class.duckdb::StatisticsPropagator", ptr %this, i64 0, i32 2, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8, !tbaa !168
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  %column_index.i.i.i.i.i = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %colref, i64 0, i32 1, i32 1
  %1 = load i64, ptr %binding, align 8
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.duckdb::StatisticsPropagator", ptr %this, i64 0, i32 2, i32 0, i32 2
  %2 = load i64, ptr %column_index.i.i.i.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8, !tbaa !169
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %3 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !170
  %cmp.i.i.i.i.i = icmp eq i64 %1, %3
  %column_index3.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %4 = load i64, ptr %column_index3.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i = icmp eq i64 %2, %4
  %5 = select i1 %cmp.i.i.i.i.i, i1 %cmp4.i.i.i.i.i, i1 false
  br i1 %5, label %if.end, label %for.cond.i.i, !llvm.loop !172

if.end15.i.i:                                     ; preds = %entry
  %statistics_map = getelementptr inbounds %"class.duckdb::StatisticsPropagator", ptr %this, i64 0, i32 2
  %call.i.i.i.i = tail call noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %1)
  %6 = load i64, ptr %column_index.i.i.i.i.i, align 8, !tbaa !173
  %call2.i.i.i.i = tail call noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef %6)
  %xor.i.i.i.i.i = xor i64 %call2.i.i.i.i, %call.i.i.i.i
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.duckdb::StatisticsPropagator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %xor.i.i.i.i.i, %7
  %8 = load ptr, ptr %statistics_map, align 8, !tbaa !174
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %rem.i.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = load i64, ptr %binding, align 8
  %12 = load i64, ptr %column_index.i.i.i.i.i, align 8
  %add.ptr.i.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.pre.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !175
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i, %if.end.i.i.i.i
  %13 = phi i64 [ %.pre.i.i.i.i, %if.end.i.i.i.i ], [ %19, %lor.lhs.false.i.i.i.i ]
  %14 = phi ptr [ %10, %if.end.i.i.i.i ], [ %18, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i64 %13, %xor.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, label %if.end3.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i: ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !170
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %11, %15
  %column_index3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i64, ptr %column_index3.i.i.i.i.i.i.i.i, align 8
  %cmp4.i.i.i.i.i.i.i.i = icmp eq i64 %12, %16
  %17 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp4.i.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.end, label %if.end3.i.i.i.i

if.end3.i.i.i.i:                                  ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, %for.cond.i.i.i.i
  %18 = load ptr, ptr %14, align 8, !tbaa !169
  %tobool5.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 32
  %19 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !175
  %rem.i.i.i.i.i.i.i = urem i64 %19, %7
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !177

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  store ptr null, ptr %agg.result, align 8, !tbaa !72
  br label %cleanup

if.end:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i, %for.body.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %14, %_ZNKSt8__detail15_Hashtable_baseIN6duckdb13ColumnBindingESt4pairIKS2_NS1_10unique_ptrINS1_14BaseStatisticsESt14default_deleteIS6_ELb1EEEENS_10_Select1stENS1_21ColumnBindingEqualityENS1_25ColumnBindingHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueISA_Lb1EEE.exit.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 24
  %call9 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %second)
  tail call void @_ZNK6duckdb14BaseStatistics8ToUniqueEv(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %call9)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_23BoundFunctionExpressionEPNS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(377) %func, ptr noundef %expr_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stats = alloca %"class.duckdb::vector", align 8
  %stat = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp = alloca %"class.duckdb::BaseStatistics", align 8
  %agg.tmp = alloca %"struct.duckdb::LogicalType", align 8
  %ref.tmp22 = alloca %"class.duckdb::BaseStatistics", align 8
  %input = alloca %"struct.duckdb::FunctionStatisticsInput", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %stats) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stats, i8 0, i64 24, i1 false)
  %children = getelementptr inbounds %"class.duckdb::BoundFunctionExpression", ptr %func, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.duckdb::BoundFunctionExpression", ptr %func, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %1 = load ptr, ptr %children, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 104811045873349725
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BaseStatistics, std::allocator<duckdb::BaseStatistics>>::_Vector_impl_data", ptr %stats, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %for.cond.cleanup, label %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i, 88
  %call5.i.i.i.i66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %for.body.lr.ph unwind label %lpad

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BaseStatistics, std::allocator<duckdb::BaseStatistics>>::_Vector_impl_data", ptr %stats, i64 0, i32 1
  store ptr %call5.i.i.i.i66, ptr %stats, align 8, !tbaa !7
  store ptr %call5.i.i.i.i66, ptr %_M_finish.i.i, align 8, !tbaa !9
  %add.ptr21.i = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %call5.i.i.i.i66, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !10
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, %if.end.i
  %statistics = getelementptr inbounds %"class.duckdb::BoundFunctionExpression", ptr %func, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %statistics, align 8, !tbaa !178
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then34, label %if.end35

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

for.body:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, %for.body.lr.ph
  %i.092 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stat) #15
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef %i.092)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  invoke void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %stat, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %4 = load ptr, ptr %stat, align 8, !tbaa !3
  %cmp.i72.not = icmp eq ptr %4, null
  br i1 %cmp.i72.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp) #15
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef %i.092)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %call15 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %return_type = getelementptr inbounds %"class.duckdb::Expression", ptr %call15, i64 0, i32 1
  invoke void @_ZN6duckdb11LogicalTypeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %return_type)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN6duckdb14BaseStatistics13CreateUnknownENS_11LogicalTypeE(ptr nonnull sret(%"class.duckdb::BaseStatistics") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %invoke.cont18
  call void @_ZN6duckdb14BaseStatisticsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #15
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %7, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !9
  br label %invoke.cont20

if.else.i.i:                                      ; preds = %invoke.cont18
  invoke void @_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stats, ptr %5, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i, %if.then.i.i75
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #15
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad5:                                            ; preds = %invoke.cont6, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad11:                                           ; preds = %invoke.cont14, %invoke.cont12, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %11, %lpad19 ], [ %10, %lpad17 ]
  call void @_ZN6duckdb11LogicalTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #15
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp) #15
  br label %ehcleanup31

if.else:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %ref.tmp22) #15
  %call25 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %stat)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else
  invoke void @_ZNK6duckdb14BaseStatistics4CopyEv(ptr nonnull sret(%"class.duckdb::BaseStatistics") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(88) %call25)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %12 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !10
  %cmp.not.i.i79 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i79, label %if.else.i.i82, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont26
  call void @_ZN6duckdb14BaseStatisticsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp22) #15
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %incdec.ptr.i.i81 = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %14, i64 1
  store ptr %incdec.ptr.i.i81, ptr %_M_finish.i.i, align 8, !tbaa !9
  br label %invoke.cont28

if.else.i.i82:                                    ; preds = %invoke.cont26
  invoke void @_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stats, ptr %12, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp22)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else.i.i82, %if.then.i.i80
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp22) #15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp22) #15
  br label %if.end

lpad23:                                           ; preds = %invoke.cont24, %if.else
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %if.else.i.i82
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp22) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad23
  %.pn61 = phi { ptr, i32 } [ %16, %lpad27 ], [ %15, %lpad23 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %ref.tmp22) #15
  br label %ehcleanup31

if.end:                                           ; preds = %invoke.cont28, %invoke.cont20
  %17 = load ptr, ptr %stat, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i: ; preds = %if.end
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #15
  call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stat) #15
  %inc = add nuw i64 %i.092, 1
  %18 = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %19 = load ptr, ptr %children, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i70 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %sub.ptr.div.i71 = ashr exact i64 %sub.ptr.sub.i70, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i71
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !183

ehcleanup31:                                      ; preds = %ehcleanup30, %ehcleanup21
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %ehcleanup30 ], [ %.pn.pn, %ehcleanup21 ]
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stat) #15
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad5
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %ehcleanup31 ], [ %8, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stat) #15
  br label %ehcleanup45

if.then34:                                        ; preds = %for.cond.cleanup
  store ptr null, ptr %agg.result, align 8, !tbaa !72
  br label %cleanup

if.end35:                                         ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %input) #15
  %bind_info = getelementptr inbounds %"class.duckdb::BoundFunctionExpression", ptr %func, i64 0, i32 3
  %20 = load ptr, ptr %bind_info, align 8, !tbaa !3
  store ptr %func, ptr %input, align 8, !tbaa !3
  %bind_data.i = getelementptr inbounds %"struct.duckdb::FunctionStatisticsInput", ptr %input, i64 0, i32 1
  store ptr %20, ptr %bind_data.i, align 8, !tbaa.struct !73
  %child_stats.i = getelementptr inbounds %"struct.duckdb::FunctionStatisticsInput", ptr %input, i64 0, i32 2
  store ptr %stats, ptr %child_stats.i, align 8, !tbaa !3
  %expr_ptr.i = getelementptr inbounds %"struct.duckdb::FunctionStatisticsInput", ptr %input, i64 0, i32 3
  store ptr %expr_ptr, ptr %expr_ptr.i, align 8, !tbaa !184
  %context = getelementptr inbounds %"class.duckdb::StatisticsPropagator", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %context, align 8, !tbaa !74
  invoke void %2(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(592) %21, ptr noundef nonnull align 8 dereferenceable(32) %input)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %if.end35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %input) #15
  br label %cleanup

lpad38:                                           ; preds = %if.end35
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %input) #15
  br label %ehcleanup45

cleanup:                                          ; preds = %invoke.cont43, %if.then34
  %23 = load ptr, ptr %stats, align 8, !tbaa !7
  %_M_finish.i86 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BaseStatistics, std::allocator<duckdb::BaseStatistics>>::_Vector_impl_data", ptr %stats, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i86, align 8, !tbaa !9
  %cmp.not3.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %23, %cleanup ]
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %stats, align 8, !tbaa !7
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %23, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EED2Ev.exit

_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stats) #15
  ret void

ehcleanup45:                                      ; preds = %lpad38, %ehcleanup32, %lpad
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %ehcleanup32 ], [ %22, %lpad38 ], [ %3, %lpad ]
  call void @_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stats) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %stats) #15
  resume { ptr, i32 } %.pn61.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_23BoundOperatorExpressionEPNS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(104) %expr, ptr noundef %expr_ptr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i476 = alloca %"class.duckdb::Value", align 8
  %agg.tmp.i453 = alloca %"class.duckdb::Value", align 8
  %agg.tmp.i430 = alloca %"class.duckdb::Value", align 8
  %agg.tmp.i = alloca %"class.duckdb::Value", align 8
  %child_stats = alloca %"class.duckdb::vector.188", align 8
  %stats = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp181 = alloca %"class.duckdb::Value", align 8
  %ref.tmp202 = alloca %"class.duckdb::Value", align 8
  %ref.tmp224 = alloca %"class.duckdb::Value", align 8
  %ref.tmp245 = alloca %"class.duckdb::Value", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %child_stats) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %child_stats, i8 0, i64 24, i1 false)
  %children = getelementptr inbounds %"class.duckdb::BoundOperatorExpression", ptr %expr, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.duckdb::BoundOperatorExpression", ptr %expr, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %1 = load ptr, ptr %children, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data", ptr %child_stats, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %if.end19, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #17
          to label %for.body.lr.ph unwind label %lpad

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data", ptr %child_stats, i64 0, i32 1
  store ptr %call5.i.i.i.i309, ptr %child_stats, align 8, !tbaa !187
  store ptr %call5.i.i.i.i309, ptr %_M_finish.i.i, align 8, !tbaa !189
  %add.ptr21.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %call5.i.i.i.i309, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !190
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit
  %2 = and i8 %spec.select, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %cleanup257.sink.split, label %if.end19

lpad:                                             ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit498.invoke, %invoke.cont238, %invoke.cont236, %if.end235, %invoke.cont217, %invoke.cont215, %sw.bb214, %invoke.cont195, %invoke.cont193, %if.end192, %invoke.cont174, %invoke.cont172, %sw.bb171, %if.end168, %if.then140, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

for.body:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, %for.body.lr.ph
  %all_have_stats.0544 = phi i8 [ 1, %for.body.lr.ph ], [ %spec.select, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit ]
  %__begin1.sroa.0.0543 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stats) #15
  invoke void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %stats, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.sroa.0.0543)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %4 = load ptr, ptr %stats, align 8
  %cmp.i312.not = icmp eq ptr %4, null
  %spec.select = select i1 %cmp.i312.not, i8 0, i8 %all_have_stats.0544
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !190
  %cmp.not.i.i = icmp eq ptr %5, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont12.thread

invoke.cont12.thread:                             ; preds = %invoke.cont9
  store ptr %4, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !189
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !189
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont9
  %9 = load ptr, ptr %child_stats, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i503 = sub i64 %6, %10
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i503, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i522, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i522:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc523 unwind label %lpad11.loopexit.split-lp

.noexc523:                                        ; preds = %if.then.i.i522
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i504 = ashr exact i64 %sub.ptr.sub.i.i.i503, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i504, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i504
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i504
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i508 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i508, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i509, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i525 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i509 unwind label %lpad11.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i509: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i525, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i510 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i504
  store ptr %4, ptr %add.ptr.i510, align 8, !tbaa !3
  store ptr null, ptr %stats, align 8, !tbaa !3
  %cmp.not6.i.i.i.i.i511 = icmp eq ptr %9, %5
  br i1 %cmp.not6.i.i.i.i.i511, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i512.preheader

for.body.i.i.i.i.i512.preheader:                  ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i509
  %11 = add i64 %6, -8
  %12 = sub i64 %11, %10
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check = icmp ult i64 %12, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i512.preheader51, label %vector.ph

for.body.i.i.i.i.i512.preheader51:                ; preds = %middle.block, %for.body.i.i.i.i.i512.preheader
  %__cur.08.i.i.i.i.i513.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31.i, %for.body.i.i.i.i.i512.preheader ]
  %__first.addr.07.i.i.i.i.i514.ph = phi ptr [ %ind.end578, %middle.block ], [ %9, %for.body.i.i.i.i.i512.preheader ]
  br label %for.body.i.i.i.i.i512

vector.ph:                                        ; preds = %for.body.i.i.i.i.i512.preheader
  %n.vec = and i64 %14, 4611686018427387900
  %15 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %15
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %16 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %16
  %next.gep581 = getelementptr i8, ptr %9, i64 %16
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %wide.load = load <2 x i64>, ptr %next.gep581, align 8, !tbaa !3, !alias.scope !194, !noalias !191
  %17 = getelementptr i64, ptr %next.gep581, i64 2
  %wide.load583 = load <2 x i64>, ptr %17, align 8, !tbaa !3, !alias.scope !194, !noalias !191
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !3, !alias.scope !191, !noalias !194
  %18 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load583, ptr %18, align 8, !tbaa !3, !alias.scope !191, !noalias !194
  %index.next = add nuw i64 %index, 4
  %19 = icmp eq i64 %index.next, %n.vec
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep581, i8 0, i64 32, i1 false)
  br i1 %19, label %middle.block, label %vector.body, !llvm.loop !196

middle.block:                                     ; preds = %vector.body
  %ind.end578 = getelementptr i8, ptr %9, i64 %15
  %cmp.n = icmp eq i64 %14, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, label %for.body.i.i.i.i.i512.preheader51

_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread: ; preds = %middle.block
  %incdec.ptr.i51924 = getelementptr %"class.duckdb::unique_ptr", ptr %ind.end, i64 1
  br label %if.then.i41.i

for.body.i.i.i.i.i512:                            ; preds = %for.body.i.i.i.i.i512.preheader51, %for.body.i.i.i.i.i512
  %__cur.08.i.i.i.i.i513 = phi ptr [ %incdec.ptr1.i.i.i.i.i516, %for.body.i.i.i.i.i512 ], [ %__cur.08.i.i.i.i.i513.ph, %for.body.i.i.i.i.i512.preheader51 ]
  %__first.addr.07.i.i.i.i.i514 = phi ptr [ %incdec.ptr.i.i.i.i.i515, %for.body.i.i.i.i.i512 ], [ %__first.addr.07.i.i.i.i.i514.ph, %for.body.i.i.i.i.i512.preheader51 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %20 = load i64, ptr %__first.addr.07.i.i.i.i.i514, align 8, !tbaa !3, !alias.scope !194, !noalias !191
  store i64 %20, ptr %__cur.08.i.i.i.i.i513, align 8, !tbaa !3, !alias.scope !191, !noalias !194
  store ptr null, ptr %__first.addr.07.i.i.i.i.i514, align 8, !tbaa !3, !alias.scope !194, !noalias !191
  %incdec.ptr.i.i.i.i.i515 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.07.i.i.i.i.i514, i64 1
  %incdec.ptr1.i.i.i.i.i516 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__cur.08.i.i.i.i.i513, i64 1
  %cmp.not.i.i.i.i.i517 = icmp eq ptr %incdec.ptr.i.i.i.i.i515, %5
  br i1 %cmp.not.i.i.i.i.i517, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i512, !llvm.loop !199

_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i.i512, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i509
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i509 ], [ %incdec.ptr1.i.i.i.i.i516, %for.body.i.i.i.i.i512 ]
  %incdec.ptr.i519 = getelementptr %"class.duckdb::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i520 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i520, label %invoke.cont12, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i51926 = phi ptr [ %incdec.ptr.i51924, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i.thread ], [ %incdec.ptr.i519, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %invoke.cont12

lpad8:                                            ; preds = %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont12:                                    ; preds = %if.then.i41.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  %incdec.ptr.i51927 = phi ptr [ %incdec.ptr.i51926, %if.then.i41.i ], [ %incdec.ptr.i519, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i ]
  store ptr %cond.i31.i, ptr %child_stats, align 8, !tbaa !187
  store ptr %incdec.ptr.i51927, ptr %_M_finish.i.i, align 8, !tbaa !189
  %add.ptr19.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !190
  %.pr = load ptr, ptr %stats, align 8, !tbaa !3
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i: ; preds = %invoke.cont12
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %.pr) #15
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i, %invoke.cont12, %invoke.cont12.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stats) #15
  %incdec.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__begin1.sroa.0.0543, i64 1
  %cmp.i311.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i311.not, label %for.cond.cleanup, label %for.body

lpad11.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %if.then.i.i522
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stats) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad8
  %.pn306 = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %21, %lpad8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stats) #15
  br label %ehcleanup258

if.end19:                                         ; preds = %if.end.i, %for.cond.cleanup
  %type = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %expr, i64 0, i32 1
  %22 = load i8, ptr %type, align 8, !tbaa !145
  switch i8 %22, label %cleanup257.sink.split [
    i8 -104, label %for.cond20.preheader
    i8 14, label %sw.bb171
    i8 15, label %sw.bb214
  ]

for.cond20.preheader:                             ; preds = %if.end19
  %23 = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %24 = load ptr, ptr %children, align 8, !tbaa !109
  %cmp549.not = icmp eq ptr %23, %24
  br i1 %cmp549.not, label %cleanup, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.cond20.preheader
  %_M_finish.i.i.i343 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data", ptr %child_stats, i64 0, i32 1
  br label %for.body24

for.body24:                                       ; preds = %for.inc134, %for.body24.lr.ph
  %i.0550 = phi i64 [ 0, %for.body24.lr.ph ], [ %inc, %for.inc134 ]
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_stats, i64 noundef %i.0550)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %for.body24
  %call29 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef zeroext i1 @_ZNK6duckdb14BaseStatistics13CanHaveNoNullEv(ptr noundef nonnull align 8 dereferenceable(88) %call29)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  br i1 %call31, label %if.else, label %if.then32

if.then32:                                        ; preds = %invoke.cont30
  %25 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %26 = load ptr, ptr %children, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i324 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i325 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i326 = sub i64 %sub.ptr.lhs.cast.i324, %sub.ptr.rhs.cast.i325
  %cmp35 = icmp ugt i64 %sub.ptr.sub.i326, 8
  br i1 %cmp35, label %if.then36, label %for.inc134

if.then36:                                        ; preds = %if.then32
  %add.ptr.i328 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %26, i64 %i.0550
  %add.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %add.ptr.i328, i64 1
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %25
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i333

if.then.i.i333:                                   ; preds = %if.then36
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i324, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp7.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i333, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i, %if.then.i.i333 ]
  %__result.addr.09.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i328, %if.then.i.i333 ]
  %__first.addr.08.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i333 ]
  %27 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %__first.addr.08.i.i.i.i.i.i.i, align 8, !tbaa !3
  %28 = load ptr, ptr %__result.addr.09.i.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr %27, ptr %__result.addr.09.i.i.i.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %28) #15
  br label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.08.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__result.addr.09.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %if.end.loopexit.i.i, !llvm.loop !157

if.end.loopexit.i.i:                              ; preds = %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.loopexit.i.i, %if.then.i.i333, %if.then36
  %30 = phi ptr [ %.pre.i.i, %if.end.loopexit.i.i ], [ %25, %if.then.i.i333 ], [ %25, %if.then36 ]
  %incdec.ptr.i.i334 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %30, i64 -1
  store ptr %incdec.ptr.i.i334, ptr %_M_finish.i, align 8, !tbaa !110
  %31 = load ptr, ptr %incdec.ptr.i.i334, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i335 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i335, label %invoke.cont46, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.end.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(80) %31) #15
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i, %if.end.i.i
  store ptr null, ptr %incdec.ptr.i.i334, align 8, !tbaa !3
  %33 = load ptr, ptr %child_stats, align 8, !tbaa !3
  %add.ptr.i336 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %33, i64 %i.0550
  %add.ptr.i.i.i342 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %add.ptr.i336, i64 1
  %34 = load ptr, ptr %_M_finish.i.i.i343, align 8, !tbaa !3
  %cmp.i.not.i.i344 = icmp eq ptr %add.ptr.i.i.i342, %34
  br i1 %cmp.i.not.i.i344, label %if.end.i.i351, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %invoke.cont46
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i346 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i347 = ptrtoint ptr %add.ptr.i.i.i342 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i348 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i346, %sub.ptr.rhs.cast.i.i.i.i.i.i.i347
  %sub.ptr.div.i.i.i.i.i.i.i349 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i348, 3
  %cmp7.i.i.i.i.i.i.i350 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i349, 0
  br i1 %cmp7.i.i.i.i.i.i.i350, label %for.body.i.i.i.i.i.i.i354, label %if.end.i.i351

for.body.i.i.i.i.i.i.i354:                        ; preds = %if.then.i.i345, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i.i355 = phi i64 [ %dec.i.i.i.i.i.i.i361, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i349, %if.then.i.i345 ]
  %__result.addr.09.i.i.i.i.i.i.i356 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i360, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i336, %if.then.i.i345 ]
  %__first.addr.08.i.i.i.i.i.i.i357 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i359, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i342, %if.then.i.i345 ]
  %35 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i357, align 8, !tbaa !3
  store ptr null, ptr %__first.addr.08.i.i.i.i.i.i.i357, align 8, !tbaa !3
  %36 = load ptr, ptr %__result.addr.09.i.i.i.i.i.i.i356, align 8, !tbaa !3
  store ptr %35, ptr %__result.addr.09.i.i.i.i.i.i.i356, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i358 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i358, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i354
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %36) #15
  call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i

_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i354
  %incdec.ptr.i.i.i.i.i.i.i359 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.08.i.i.i.i.i.i.i357, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i360 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__result.addr.09.i.i.i.i.i.i.i356, i64 1
  %dec.i.i.i.i.i.i.i361 = add nsw i64 %__n.010.i.i.i.i.i.i.i355, -1
  %cmp.i.i.i.i.i.i.i362 = icmp sgt i64 %__n.010.i.i.i.i.i.i.i355, 1
  br i1 %cmp.i.i.i.i.i.i.i362, label %for.body.i.i.i.i.i.i.i354, label %if.end.loopexit.i.i363, !llvm.loop !200

if.end.loopexit.i.i363:                           ; preds = %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i
  %.pre.i.i364 = load ptr, ptr %_M_finish.i.i.i343, align 8, !tbaa !189
  br label %if.end.i.i351

if.end.i.i351:                                    ; preds = %if.end.loopexit.i.i363, %if.then.i.i345, %invoke.cont46
  %37 = phi ptr [ %.pre.i.i364, %if.end.loopexit.i.i363 ], [ %34, %if.then.i.i345 ], [ %add.ptr.i.i.i342, %invoke.cont46 ]
  %incdec.ptr.i.i352 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %37, i64 -1
  store ptr %incdec.ptr.i.i352, ptr %_M_finish.i.i.i343, align 8, !tbaa !189
  %38 = load ptr, ptr %incdec.ptr.i.i352, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i353 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i353, label %invoke.cont60, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i: ; preds = %if.end.i.i351
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %38) #15
  call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i, %if.end.i.i351
  store ptr null, ptr %incdec.ptr.i.i352, align 8, !tbaa !3
  %dec = add i64 %i.0550, -1
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %.pre562 = load ptr, ptr %children, align 8, !tbaa !109
  br label %for.inc134

lpad25:                                           ; preds = %invoke.cont69, %invoke.cont67, %if.else, %invoke.cont28, %invoke.cont26, %for.body24
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

if.else:                                          ; preds = %invoke.cont30
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_stats, i64 noundef %i.0550)
          to label %invoke.cont67 unwind label %lpad25

invoke.cont67:                                    ; preds = %if.else
  %call70 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %invoke.cont69 unwind label %lpad25

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef zeroext i1 @_ZNK6duckdb14BaseStatistics11CanHaveNullEv(ptr noundef nonnull align 8 dereferenceable(88) %call70)
          to label %invoke.cont71 unwind label %lpad25

invoke.cont71:                                    ; preds = %invoke.cont69
  %.pre561 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %.pre563 = load ptr, ptr %children, align 8, !tbaa !3
  br i1 %call72, label %for.inc134, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  %add = add nuw i64 %i.0550, 1
  %sub.ptr.lhs.cast.i366 = ptrtoint ptr %.pre561 to i64
  %sub.ptr.rhs.cast.i367 = ptrtoint ptr %.pre563 to i64
  %sub.ptr.sub.i368 = sub i64 %sub.ptr.lhs.cast.i366, %sub.ptr.rhs.cast.i367
  %sub.ptr.div.i369 = ashr exact i64 %sub.ptr.sub.i368, 3
  %cmp76 = icmp ult i64 %add, %sub.ptr.div.i369
  br i1 %cmp76, label %if.then77, label %cleanup

if.then77:                                        ; preds = %if.then73
  %add.ptr.i370 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %.pre563, i64 %i.0550
  %add.ptr.i371 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %add.ptr.i370, i64 1
  %sub.ptr.lhs.cast.i.i373 = ptrtoint ptr %add.ptr.i371 to i64
  %sub.ptr.sub.i.i375 = sub i64 %sub.ptr.lhs.cast.i.i373, %sub.ptr.rhs.cast.i367
  %sub.ptr.div.i.i376 = ashr exact i64 %sub.ptr.sub.i.i375, 3
  %add.ptr.i22.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %.pre563, i64 %sub.ptr.div.i369
  %cmp.i.not.i.i378 = icmp eq i64 %sub.ptr.div.i.i376, %sub.ptr.div.i369
  br i1 %cmp.i.not.i.i378, label %invoke.cont98, label %if.then.i.i379

if.then.i.i379:                                   ; preds = %if.then77
  %cmp.i23.not.i.i = icmp eq ptr %.pre561, %add.ptr.i22.i
  br i1 %cmp.i23.not.i.i, label %if.end.i.i386, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i379
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i382 = ptrtoint ptr %add.ptr.i22.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i383 = sub i64 %sub.ptr.lhs.cast.i366, %sub.ptr.rhs.cast.i.i.i.i.i.i.i382
  %sub.ptr.div.i.i.i.i.i.i.i384 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i383, 3
  %cmp7.i.i.i.i.i.i.i385 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i384, 0
  br i1 %cmp7.i.i.i.i.i.i.i385, label %for.body.i.i.i.i.i.i.i387, label %if.end.i.i386

for.body.i.i.i.i.i.i.i387:                        ; preds = %if.then6.i.i, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i395
  %__n.010.i.i.i.i.i.i.i388 = phi i64 [ %dec.i.i.i.i.i.i.i398, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i395 ], [ %sub.ptr.div.i.i.i.i.i.i.i384, %if.then6.i.i ]
  %__result.addr.09.i.i.i.i.i.i.i389 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i397, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i395 ], [ %add.ptr.i371, %if.then6.i.i ]
  %__first.addr.08.i.i.i.i.i.i.i390 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i396, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i395 ], [ %add.ptr.i22.i, %if.then6.i.i ]
  %40 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i.i390, align 8, !tbaa !3
  store ptr null, ptr %__first.addr.08.i.i.i.i.i.i.i390, align 8, !tbaa !3
  %41 = load ptr, ptr %__result.addr.09.i.i.i.i.i.i.i389, align 8, !tbaa !3
  store ptr %40, ptr %__result.addr.09.i.i.i.i.i.i.i389, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i391 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i391, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i395, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i392

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i392: ; preds = %for.body.i.i.i.i.i.i.i387
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i393 = load ptr, ptr %41, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i394 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i393, i64 1
  %42 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i394, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(80) %41) #15
  br label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i395

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i395: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i392, %for.body.i.i.i.i.i.i.i387
  %incdec.ptr.i.i.i.i.i.i.i396 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.08.i.i.i.i.i.i.i390, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i397 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__result.addr.09.i.i.i.i.i.i.i389, i64 1
  %dec.i.i.i.i.i.i.i398 = add nsw i64 %__n.010.i.i.i.i.i.i.i388, -1
  %cmp.i.i.i.i.i.i.i399 = icmp sgt i64 %__n.010.i.i.i.i.i.i.i388, 1
  br i1 %cmp.i.i.i.i.i.i.i399, label %for.body.i.i.i.i.i.i.i387, label %if.end.loopexit.i.i400, !llvm.loop !157

if.end.loopexit.i.i400:                           ; preds = %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i.i395
  %.pre.i.i401 = load ptr, ptr %_M_finish.i, align 8, !tbaa !3
  %.pre31.i.i = ptrtoint ptr %.pre.i.i401 to i64
  br label %if.end.i.i386

if.end.i.i386:                                    ; preds = %if.end.loopexit.i.i400, %if.then6.i.i, %if.then.i.i379
  %sub.ptr.lhs.cast.i.pre-phi.i.i = phi i64 [ %.pre31.i.i, %if.end.loopexit.i.i400 ], [ %sub.ptr.lhs.cast.i366, %if.then6.i.i ], [ %sub.ptr.lhs.cast.i366, %if.then.i.i379 ]
  %sub.ptr.rhs.cast.i.pre-phi.i.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i382, %if.end.loopexit.i.i400 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i382, %if.then6.i.i ], [ %sub.ptr.lhs.cast.i366, %if.then.i.i379 ]
  %43 = phi ptr [ %.pre.i.i401, %if.end.loopexit.i.i400 ], [ %.pre561, %if.then6.i.i ], [ %.pre561, %if.then.i.i379 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i.i, %sub.ptr.rhs.cast.i.pre-phi.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.ptr.i23.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %add.ptr.i371, i64 %sub.ptr.div.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %43, %add.ptr.i23.i
  br i1 %tobool.not.i.i.i, label %invoke.cont98, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i386, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %add.ptr.i23.i, %if.end.i.i386 ]
  %44 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(80) %44) #15
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !122

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i
  store ptr %add.ptr.i23.i, ptr %_M_finish.i, align 8, !tbaa !110
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %invoke.cont.i.i.i, %if.end.i.i386, %if.then77
  %46 = load ptr, ptr %child_stats, align 8, !tbaa !3
  %add.ptr.i402 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %46, i64 %i.0550
  %add.ptr.i403 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %add.ptr.i402, i64 1
  %47 = load ptr, ptr %_M_finish.i.i.i343, align 8, !tbaa !3
  %call124 = invoke ptr @_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_(ptr noundef nonnull align 8 dereferenceable(24) %child_stats, ptr nonnull %add.ptr.i403, ptr %47)
          to label %invoke.cont98.cleanup_crit_edge unwind label %lpad122

invoke.cont98.cleanup_crit_edge:                  ; preds = %invoke.cont98
  %.pre564 = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %.pre565 = load ptr, ptr %children, align 8, !tbaa !109
  br label %cleanup

lpad122:                                          ; preds = %invoke.cont98
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

for.inc134:                                       ; preds = %invoke.cont71, %invoke.cont60, %if.then32
  %49 = phi ptr [ %.pre563, %invoke.cont71 ], [ %.pre562, %invoke.cont60 ], [ %26, %if.then32 ]
  %50 = phi ptr [ %.pre561, %invoke.cont71 ], [ %.pre, %invoke.cont60 ], [ %25, %if.then32 ]
  %i.1 = phi i64 [ %i.0550, %invoke.cont71 ], [ %dec, %invoke.cont60 ], [ %i.0550, %if.then32 ]
  %inc = add i64 %i.1, 1
  %sub.ptr.lhs.cast.i319 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i320 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i321 = sub i64 %sub.ptr.lhs.cast.i319, %sub.ptr.rhs.cast.i320
  %sub.ptr.div.i322 = ashr exact i64 %sub.ptr.sub.i321, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i322
  br i1 %cmp, label %for.body24, label %cleanup, !llvm.loop !201

cleanup:                                          ; preds = %for.inc134, %invoke.cont98.cleanup_crit_edge, %if.then73, %for.cond20.preheader
  %51 = phi ptr [ %.pre565, %invoke.cont98.cleanup_crit_edge ], [ %23, %for.cond20.preheader ], [ %.pre563, %if.then73 ], [ %49, %for.inc134 ]
  %52 = phi ptr [ %.pre564, %invoke.cont98.cleanup_crit_edge ], [ %23, %for.cond20.preheader ], [ %.pre561, %if.then73 ], [ %50, %for.inc134 ]
  %sub.ptr.lhs.cast.i406 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i407 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i408 = sub i64 %sub.ptr.lhs.cast.i406, %sub.ptr.rhs.cast.i407
  %cmp139 = icmp eq i64 %sub.ptr.sub.i408, 8
  br i1 %cmp139, label %if.then140, label %for.cond147.preheader

for.cond147.preheader:                            ; preds = %cleanup
  %cmp150555 = icmp ugt i64 %sub.ptr.sub.i408, 8
  br i1 %cmp150555, label %for.body152, label %if.end168

if.then140:                                       ; preds = %cleanup
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 0)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %if.then140
  %53 = load ptr, ptr %call143, align 8, !tbaa !3
  store ptr null, ptr %call143, align 8, !tbaa !3
  %54 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %53, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end168, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i410

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i410: ; preds = %invoke.cont142
  %vtable.i.i.i.i.i.i411 = load ptr, ptr %54, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i412 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i411, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i412, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(80) %54) #15
  br label %if.end168

for.body152:                                      ; preds = %for.cond147.preheader, %for.inc163
  %i146.0556 = phi i64 [ %inc164, %for.inc163 ], [ 1, %for.cond147.preheader ]
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_stats, i64 noundef 0)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %for.body152
  %call157 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call155)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_stats, i64 noundef %i146.0556)
          to label %invoke.cont158 unwind label %lpad153

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call159)
          to label %invoke.cont160 unwind label %lpad153

invoke.cont160:                                   ; preds = %invoke.cont158
  invoke void @_ZN6duckdb14BaseStatistics5MergeERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %call157, ptr noundef nonnull align 8 dereferenceable(88) %call161)
          to label %for.inc163 unwind label %lpad153

for.inc163:                                       ; preds = %invoke.cont160
  %inc164 = add nuw i64 %i146.0556, 1
  %56 = load ptr, ptr %_M_finish.i, align 8, !tbaa !110
  %57 = load ptr, ptr %children, align 8, !tbaa !109
  %sub.ptr.lhs.cast.i414 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i415 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i416 = sub i64 %sub.ptr.lhs.cast.i414, %sub.ptr.rhs.cast.i415
  %sub.ptr.div.i417 = ashr exact i64 %sub.ptr.sub.i416, 3
  %cmp150 = icmp ult i64 %inc164, %sub.ptr.div.i417
  br i1 %cmp150, label %for.body152, label %if.end168, !llvm.loop !202

lpad153:                                          ; preds = %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont154, %for.body152
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

if.end168:                                        ; preds = %for.inc163, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i410, %invoke.cont142, %for.cond147.preheader
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_stats, i64 noundef 0)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %if.end168
  %59 = load i64, ptr %call170, align 8, !tbaa !3
  store i64 %59, ptr %agg.result, align 8, !tbaa !3
  br label %cleanup257.sink.split

sw.bb171:                                         ; preds = %if.end19
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_stats, i64 noundef 0)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %sw.bb171
  %call175 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call173)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont172
  %call177 = invoke noundef zeroext i1 @_ZNK6duckdb14BaseStatistics11CanHaveNullEv(ptr noundef nonnull align 8 dereferenceable(88) %call175)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %invoke.cont174
  br i1 %call177, label %if.end192, label %if.then178

if.then178:                                       ; preds = %invoke.cont176
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp181) #15
  invoke void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp181, i8 noundef signext 0)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %if.then178
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %call.i418 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %call.i.noexc unwind label %lpad184

call.i.noexc:                                     ; preds = %invoke.cont183
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp181) #15, !noalias !203
  invoke void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %call.i418, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont185 unwind label %lpad.i, !noalias !203

lpad.i:                                           ; preds = %call.i.noexc
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #15, !noalias !203
  call void @_ZdlPv(ptr noundef nonnull %call.i418) #18, !noalias !203
  br label %lpad184.body

invoke.cont185:                                   ; preds = %call.i.noexc
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #15, !noalias !203
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  %61 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %call.i418, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i419 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i419, label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i420

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i420: ; preds = %invoke.cont185
  %vtable.i.i.i.i.i.i421 = load ptr, ptr %61, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i422 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i421, i64 1
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i422, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(80) %61) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i420, %invoke.cont185
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp181) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp181) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit498.invoke

lpad182:                                          ; preds = %if.then178
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad184:                                          ; preds = %invoke.cont183
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad184.body

lpad184.body:                                     ; preds = %lpad184, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %64, %lpad184 ], [ %60, %lpad.i ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp181) #15
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad184.body, %lpad182
  %.pn300 = phi { ptr, i32 } [ %eh.lpad-body, %lpad184.body ], [ %63, %lpad182 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp181) #15
  br label %ehcleanup258

if.end192:                                        ; preds = %invoke.cont176
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_stats, i64 noundef 0)
          to label %invoke.cont193 unwind label %lpad

invoke.cont193:                                   ; preds = %if.end192
  %call196 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call194)
          to label %invoke.cont195 unwind label %lpad

invoke.cont195:                                   ; preds = %invoke.cont193
  %call198 = invoke noundef zeroext i1 @_ZNK6duckdb14BaseStatistics13CanHaveNoNullEv(ptr noundef nonnull align 8 dereferenceable(88) %call196)
          to label %invoke.cont197 unwind label %lpad

invoke.cont197:                                   ; preds = %invoke.cont195
  br i1 %call198, label %cleanup257.sink.split, label %if.then199

if.then199:                                       ; preds = %invoke.cont197
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp202) #15
  invoke void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp202, i8 noundef signext 1)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.then199
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i430)
  %call.i433 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %call.i.noexc432 unwind label %lpad205

call.i.noexc432:                                  ; preds = %invoke.cont204
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i430, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp202) #15, !noalias !206
  invoke void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %call.i433, ptr noundef nonnull %agg.tmp.i430)
          to label %invoke.cont206 unwind label %lpad.i431, !noalias !206

lpad.i431:                                        ; preds = %call.i.noexc432
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i430) #15, !noalias !206
  call void @_ZdlPv(ptr noundef nonnull %call.i433) #18, !noalias !206
  br label %lpad205.body

invoke.cont206:                                   ; preds = %call.i.noexc432
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i430) #15, !noalias !206
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i430)
  %66 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %call.i433, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i436 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i436, label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit452, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i437

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i437: ; preds = %invoke.cont206
  %vtable.i.i.i.i.i.i438 = load ptr, ptr %66, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i439 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i438, i64 1
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i439, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(80) %66) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit452

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit452: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i437, %invoke.cont206
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp202) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp202) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit498.invoke

lpad203:                                          ; preds = %if.then199
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad205:                                          ; preds = %invoke.cont204
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %lpad205.body

lpad205.body:                                     ; preds = %lpad205, %lpad.i431
  %eh.lpad-body434 = phi { ptr, i32 } [ %69, %lpad205 ], [ %65, %lpad.i431 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp202) #15
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %lpad205.body, %lpad203
  %.pn302 = phi { ptr, i32 } [ %eh.lpad-body434, %lpad205.body ], [ %68, %lpad203 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp202) #15
  br label %ehcleanup258

sw.bb214:                                         ; preds = %if.end19
  %call216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_stats, i64 noundef 0)
          to label %invoke.cont215 unwind label %lpad

invoke.cont215:                                   ; preds = %sw.bb214
  %call218 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call216)
          to label %invoke.cont217 unwind label %lpad

invoke.cont217:                                   ; preds = %invoke.cont215
  %call220 = invoke noundef zeroext i1 @_ZNK6duckdb14BaseStatistics11CanHaveNullEv(ptr noundef nonnull align 8 dereferenceable(88) %call218)
          to label %invoke.cont219 unwind label %lpad

invoke.cont219:                                   ; preds = %invoke.cont217
  br i1 %call220, label %if.end235, label %if.then221

if.then221:                                       ; preds = %invoke.cont219
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp224) #15
  invoke void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp224, i8 noundef signext 1)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %if.then221
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i453)
  %call.i456 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %call.i.noexc455 unwind label %lpad227

call.i.noexc455:                                  ; preds = %invoke.cont226
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i453, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224) #15, !noalias !209
  invoke void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %call.i456, ptr noundef nonnull %agg.tmp.i453)
          to label %invoke.cont228 unwind label %lpad.i454, !noalias !209

lpad.i454:                                        ; preds = %call.i.noexc455
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i453) #15, !noalias !209
  call void @_ZdlPv(ptr noundef nonnull %call.i456) #18, !noalias !209
  br label %lpad227.body

invoke.cont228:                                   ; preds = %call.i.noexc455
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i453) #15, !noalias !209
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i453)
  %71 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %call.i456, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i459 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i459, label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit475, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i460

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i460: ; preds = %invoke.cont228
  %vtable.i.i.i.i.i.i461 = load ptr, ptr %71, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i462 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i461, i64 1
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i462, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(80) %71) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit475

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit475: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i460, %invoke.cont228
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp224) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit498.invoke

lpad225:                                          ; preds = %if.then221
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

lpad227:                                          ; preds = %invoke.cont226
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad227.body

lpad227.body:                                     ; preds = %lpad227, %lpad.i454
  %eh.lpad-body457 = phi { ptr, i32 } [ %74, %lpad227 ], [ %70, %lpad.i454 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp224) #15
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %lpad227.body, %lpad225
  %.pn = phi { ptr, i32 } [ %eh.lpad-body457, %lpad227.body ], [ %73, %lpad225 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp224) #15
  br label %ehcleanup258

if.end235:                                        ; preds = %invoke.cont219
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %child_stats, i64 noundef 0)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %if.end235
  %call239 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call237)
          to label %invoke.cont238 unwind label %lpad

invoke.cont238:                                   ; preds = %invoke.cont236
  %call241 = invoke noundef zeroext i1 @_ZNK6duckdb14BaseStatistics13CanHaveNoNullEv(ptr noundef nonnull align 8 dereferenceable(88) %call239)
          to label %invoke.cont240 unwind label %lpad

invoke.cont240:                                   ; preds = %invoke.cont238
  br i1 %call241, label %cleanup257.sink.split, label %if.then242

if.then242:                                       ; preds = %invoke.cont240
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp245) #15
  invoke void @_ZN6duckdb5Value7BOOLEANEa(ptr nonnull sret(%"class.duckdb::Value") align 8 %ref.tmp245, i8 noundef signext 0)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.then242
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i476)
  %call.i479 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #17
          to label %call.i.noexc478 unwind label %lpad248

call.i.noexc478:                                  ; preds = %invoke.cont247
  call void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i476, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp245) #15, !noalias !212
  invoke void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %call.i479, ptr noundef nonnull %agg.tmp.i476)
          to label %invoke.cont249 unwind label %lpad.i477, !noalias !212

lpad.i477:                                        ; preds = %call.i.noexc478
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i476) #15, !noalias !212
  call void @_ZdlPv(ptr noundef nonnull %call.i479) #18, !noalias !212
  br label %lpad248.body

invoke.cont249:                                   ; preds = %call.i.noexc478
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i476) #15, !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i476)
  %76 = load ptr, ptr %expr_ptr, align 8, !tbaa !3
  store ptr %call.i479, ptr %expr_ptr, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i482 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i.i482, label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit498, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i483

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i483: ; preds = %invoke.cont249
  %vtable.i.i.i.i.i.i484 = load ptr, ptr %76, align 8, !tbaa !104
  %vfn.i.i.i.i.i.i485 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i484, i64 1
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i485, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(80) %76) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit498

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit498: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i483, %invoke.cont249
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp245) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp245) #15
  br label %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit498.invoke

_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit498.invoke: ; preds = %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit498, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit475, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit452, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN6duckdb20StatisticsPropagator19PropagateExpressionERNS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %expr_ptr)
          to label %cleanup257 unwind label %lpad

lpad246:                                          ; preds = %if.then242
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad248:                                          ; preds = %invoke.cont247
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad248.body

lpad248.body:                                     ; preds = %lpad248, %lpad.i477
  %eh.lpad-body480 = phi { ptr, i32 } [ %79, %lpad248 ], [ %75, %lpad.i477 ]
  call void @_ZN6duckdb5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp245) #15
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad248.body, %lpad246
  %.pn298 = phi { ptr, i32 } [ %eh.lpad-body480, %lpad248.body ], [ %78, %lpad246 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp245) #15
  br label %ehcleanup258

cleanup257.sink.split:                            ; preds = %invoke.cont240, %invoke.cont197, %invoke.cont169, %if.end19, %for.cond.cleanup
  %agg.result.sink = phi ptr [ %call170, %invoke.cont169 ], [ %agg.result, %for.cond.cleanup ], [ %agg.result, %invoke.cont197 ], [ %agg.result, %invoke.cont240 ], [ %agg.result, %if.end19 ]
  store ptr null, ptr %agg.result.sink, align 8, !tbaa !3
  br label %cleanup257

cleanup257:                                       ; preds = %cleanup257.sink.split, %_ZNSt10unique_ptrIN6duckdb23BoundConstantExpressionESt14default_deleteIS1_EED2Ev.exit498.invoke
  %80 = load ptr, ptr %child_stats, align 8, !tbaa !187
  %_M_finish.i499 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data", ptr %child_stats, i64 0, i32 1
  %81 = load ptr, ptr %_M_finish.i499, align 8, !tbaa !189
  %cmp.not3.i.i.i.i = icmp eq ptr %80, %81
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup257, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %80, %cleanup257 ]
  %82 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i500 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i.i.i.i500, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %82) #15
  call void @_ZdlPv(ptr noundef nonnull %82) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %81
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !215

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %child_stats, align 8, !tbaa !187
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup257
  %83 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %80, %cleanup257 ]
  %tobool.not.i.i.i501 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i501, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %83) #18
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_stats) #15
  ret void

ehcleanup258:                                     ; preds = %ehcleanup252, %ehcleanup231, %ehcleanup209, %ehcleanup188, %lpad153, %lpad122, %lpad25, %ehcleanup, %lpad
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %ehcleanup ], [ %3, %lpad ], [ %.pn298, %ehcleanup252 ], [ %.pn, %ehcleanup231 ], [ %.pn302, %ehcleanup209 ], [ %.pn300, %ehcleanup188 ], [ %58, %lpad153 ], [ %48, %lpad122 ], [ %39, %lpad25 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %child_stats) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %child_stats) #15
  resume { ptr, i32 } %.pn306.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.2", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !189
  %1 = load ptr, ptr %this, align 8, !tbaa !187
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_14BaseStatisticsESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !164

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
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
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !91
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !92
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
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

declare noundef zeroext i1 @_ZNK6duckdb14BaseStatistics13CanHaveNoNullEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %0, i64 %sub.ptr.div.i
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i20 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i21 = ashr exact i64 %sub.ptr.sub.i20, 3
  %add.ptr.i22 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %0, i64 %sub.ptr.div.i21
  %cmp.i.not.i = icmp eq i64 %sub.ptr.div.i, %sub.ptr.div.i21
  br i1 %cmp.i.not.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i23.not.i = icmp eq ptr %1, %add.ptr.i22
  br i1 %cmp.i23.not.i, label %if.then.if.end_crit_edge.i, label %if.then6.i

if.then.if.end_crit_edge.i:                       ; preds = %if.then.i
  %.pre30.i = ptrtoint ptr %add.ptr.i22 to i64
  br label %if.end.i

if.then6.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i22 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp7.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then6.i, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i
  %__n.010.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.then6.i ]
  %__result.addr.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i ], [ %add.ptr.i, %if.then6.i ]
  %__first.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i ], [ %add.ptr.i22, %if.then6.i ]
  %2 = load ptr, ptr %__first.addr.08.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %__first.addr.08.i.i.i.i.i.i, align 8, !tbaa !3
  %3 = load ptr, ptr %__result.addr.09.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr %2, ptr %__result.addr.09.i.i.i.i.i.i, align 8, !tbaa !3
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i

_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.08.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__result.addr.09.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add nsw i64 %__n.010.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.010.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end.loopexit.i, !llvm.loop !200

if.end.loopexit.i:                                ; preds = %_ZN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEaSEOS4_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %.pre31.i = ptrtoint ptr %.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.loopexit.i, %if.then6.i, %if.then.if.end_crit_edge.i
  %sub.ptr.lhs.cast.i.pre-phi.i = phi i64 [ %.pre30.i, %if.then.if.end_crit_edge.i ], [ %.pre31.i, %if.end.loopexit.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i, %if.then6.i ]
  %sub.ptr.rhs.cast.i.pre-phi.i = phi i64 [ %.pre30.i, %if.then.if.end_crit_edge.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.end.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.then6.i ]
  %4 = phi ptr [ %add.ptr.i22, %if.then.if.end_crit_edge.i ], [ %.pre.i, %if.end.loopexit.i ], [ %1, %if.then6.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i, %sub.ptr.rhs.cast.i.pre-phi.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.ptr.i23 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %add.ptr.i, i64 %sub.ptr.div.i.i
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i23
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i23, %if.end.i ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !215

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i23, ptr %_M_finish.i.i, align 8, !tbaa !189
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_.exit: ; preds = %invoke.cont.i.i, %if.end.i, %entry
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !187
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::BaseStatistics>, std::allocator<duckdb::unique_ptr<duckdb::BaseStatistics>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !189
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb14BaseStatisticsEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !215

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !187
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN6duckdb5Value16DefaultTryCastAsERKNS_11LogicalTypeEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6duckdb12NumericStats11CreateEmptyENS_11LogicalTypeE(ptr sret(%"class.duckdb::BaseStatistics") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN6duckdb14BaseStatistics8CopyBaseERKS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZN6duckdb12NumericStats6SetMinERNS_14BaseStatisticsERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6duckdb12NumericStats6SetMaxERNS_14BaseStatisticsERKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6duckdb14BaseStatisticsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !104
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !91
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !92
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !91
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !92
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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(88) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BaseStatistics, std::allocator<duckdb::BaseStatistics>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 104811045873349725
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 104811045873349725, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb14BaseStatisticsEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb14BaseStatisticsEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb14BaseStatisticsEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb14BaseStatisticsEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @_ZN6duckdb14BaseStatisticsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr, ptr noundef nonnull align 8 dereferenceable(88) %__args) #15
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i31, %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZN6duckdb14BaseStatisticsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.07.i.i.i.i) #15
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.07.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !216

_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i33
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN6duckdb14BaseStatisticsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(88) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.07.i.i.i.i35) #15
  tail call void @_ZN6duckdb14BaseStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.07.i.i.i.i35) #15
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40, label %for.body.i.i.i.i33, !llvm.loop !216

_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40: ; preds = %for.body.i.i.i.i33, %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN6duckdb14BaseStatisticsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::BaseStatistics, std::allocator<duckdb::BaseStatistics>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !7
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !9
  %add.ptr19 = getelementptr inbounds %"class.duckdb::BaseStatistics", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6duckdb5ValueC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6duckdb23BoundConstantExpressionC1ENS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !110
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %cond.i31, i64 %sub.ptr.div.i
  %4 = load i64, ptr %__args, align 8, !tbaa !3
  store i64 %4, ptr %add.ptr, align 8, !tbaa !3
  store ptr null, ptr %__args, align 8, !tbaa !3
  %cmp.not6.i.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %wide.load = load <2 x i64>, ptr %next.gep48, align 8, !tbaa !3, !alias.scope !220, !noalias !217
  %11 = getelementptr i64, ptr %next.gep48, i64 2
  %wide.load50 = load <2 x i64>, ptr %11, align 8, !tbaa !3, !alias.scope !220, !noalias !217
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !3, !alias.scope !217, !noalias !220
  %12 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load50, ptr %12, align 8, !tbaa !3, !alias.scope !217, !noalias !220
  %index.next = add nuw i64 %index, 4
  %13 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep48, i8 0, i64 32, i1 false)
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !222

middle.block:                                     ; preds = %vector.body
  %ind.end45 = getelementptr i8, ptr %2, i64 %9
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader3

for.body.i.i.i.i.preheader3:                      ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31, %for.body.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end45, %middle.block ], [ %2, %for.body.i.i.i.i.preheader ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader3, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader3 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %14 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !3, !alias.scope !220, !noalias !217
  store i64 %14, ptr %__cur.08.i.i.i.i, align 8, !tbaa !3, !alias.scope !217, !noalias !220
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !3, !alias.scope !220, !noalias !217
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !223

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"class.duckdb::unique_ptr.26", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader

for.body.i.i.i.i33.preheader:                     ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %wide.load68 = load <2 x i64>, ptr %next.gep66, align 8, !tbaa !3, !alias.scope !227, !noalias !224
  %20 = getelementptr i64, ptr %next.gep66, i64 2
  %wide.load69 = load <2 x i64>, ptr %20, align 8, !tbaa !3, !alias.scope !227, !noalias !224
  store <2 x i64> %wide.load68, ptr %next.gep64, align 8, !tbaa !3, !alias.scope !224, !noalias !227
  %21 = getelementptr i64, ptr %next.gep64, i64 2
  store <2 x i64> %wide.load69, ptr %21, align 8, !tbaa !3, !alias.scope !224, !noalias !227
  %index.next70 = add nuw i64 %index63, 4
  %22 = icmp eq i64 %index.next70, %n.vec56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep66, i8 0, i64 32, i1 false)
  br i1 %22, label %middle.block51, label %vector.body62, !llvm.loop !229

middle.block51:                                   ; preds = %vector.body62
  %ind.end59 = getelementptr i8, ptr %__position.coerce, i64 %18
  %cmp.n61 = icmp eq i64 %17, %n.vec56
  br i1 %cmp.n61, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader2

for.body.i.i.i.i33.preheader2:                    ; preds = %middle.block51, %for.body.i.i.i.i33.preheader
  %__cur.08.i.i.i.i34.ph = phi ptr [ %ind.end57, %middle.block51 ], [ %incdec.ptr, %for.body.i.i.i.i33.preheader ]
  %__first.addr.07.i.i.i.i35.ph = phi ptr [ %ind.end59, %middle.block51 ], [ %__position.coerce, %for.body.i.i.i.i33.preheader ]
  br label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33.preheader2, %for.body.i.i.i.i33
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %__cur.08.i.i.i.i34.ph, %for.body.i.i.i.i33.preheader2 ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__first.addr.07.i.i.i.i35.ph, %for.body.i.i.i.i33.preheader2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %23 = load i64, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !3, !alias.scope !227, !noalias !224
  store i64 %23, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !3, !alias.scope !224, !noalias !227
  store ptr null, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !3, !alias.scope !227, !noalias !224
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33, !llvm.loop !230

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40: ; preds = %for.body.i.i.i.i33, %middle.block51, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %ind.end57, %middle.block51 ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !109
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !110
  %add.ptr19 = getelementptr inbounds %"class.duckdb::unique_ptr.26", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !111
  ret void
}

declare void @_ZN6duckdb25BoundComparisonExpressionC1ENS_14ExpressionTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS3_ELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(96), i8 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.203", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #15, !noalias !231
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
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !91
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #18
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
  call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #15, !noalias !231
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #15, !noalias !231
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !92
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
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !92
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

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #15
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !238
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !239
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !91
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !92
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !91
  %6 = load i64, ptr %4, align 8, !tbaa !240
  store i64 %6, ptr %2, align 8, !tbaa !240
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !92
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !92
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !236
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !91
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !92
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #15
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !91
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !92
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
  %0 = load ptr, ptr %this, align 8, !tbaa !234
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !236
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !91
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !92
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #18
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
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !238
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !239
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !91
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !92
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !91
  %6 = load i64, ptr %4, align 8, !tbaa !240
  store i64 %6, ptr %2, align 8, !tbaa !240
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !92
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !92
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !236
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !91
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %if.then.i.i.i

invoke.cont._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %invoke.cont
  %_M_string_length.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre5 = load i64, ptr %_M_string_length.i.i.i.i.phi.trans.insert, align 8, !tbaa !92
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #15
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !91
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !92
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
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !236
  %1 = load ptr, ptr %this, align 8, !tbaa !3
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #16
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
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !239
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !91
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !92
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !91
  %6 = load i64, ptr %4, align 8, !tbaa !240
  store i64 %6, ptr %2, align 8, !tbaa !240
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !92
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !92
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !91
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !92
  store i8 0, ptr %4, align 8, !tbaa !240
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !246
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !239, !alias.scope !241, !noalias !244
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !91, !alias.scope !244, !noalias !241
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !244, !noalias !241
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !91, !alias.scope !241, !noalias !244
  %12 = load i64, ptr %10, align 8, !tbaa !240, !alias.scope !244, !noalias !241
  store i64 %12, ptr %8, align 8, !tbaa !240, !alias.scope !241, !noalias !244
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !244, !noalias !241
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !241, !noalias !244
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !91, !alias.scope !244, !noalias !241
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !92, !alias.scope !244, !noalias !241
  store i8 0, ptr %10, align 1, !tbaa !240, !alias.scope !244, !noalias !241
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !247

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !253
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !239, !alias.scope !248, !noalias !251
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !91, !alias.scope !251, !noalias !248
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !92, !alias.scope !251, !noalias !248
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !91, !alias.scope !248, !noalias !251
  %18 = load i64, ptr %16, align 8, !tbaa !240, !alias.scope !251, !noalias !248
  store i64 %18, ptr %14, align 8, !tbaa !240, !alias.scope !248, !noalias !251
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !92, !alias.scope !251, !noalias !248
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !92, !alias.scope !248, !noalias !251
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !91, !alias.scope !251, !noalias !248
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !92, !alias.scope !251, !noalias !248
  store i8 0, ptr %16, align 1, !tbaa !240, !alias.scope !251, !noalias !248
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !247

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !234
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !236
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !238
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i64 @_ZN6duckdb4HashImEEmT_(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN6duckdb14BaseStatisticsESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!9 = !{!8, !4, i64 8}
!10 = !{!8, !4, i64 16}
!11 = !{!12, !4, i64 336}
!12 = !{!"_ZTSN6duckdb24BoundAggregateExpressionE", !13, i64 0, !33, i64 80, !45, i64 368, !50, i64 392, !57, i64 400, !58, i64 408, !65, i64 416}
!13 = !{!"_ZTSN6duckdb10ExpressionE", !14, i64 0, !20, i64 48, !26, i64 72}
!14 = !{!"_ZTSN6duckdb14BaseExpressionE", !15, i64 8, !16, i64 9, !17, i64 16}
!15 = !{!"_ZTSN6duckdb14ExpressionTypeE", !5, i64 0}
!16 = !{!"_ZTSN6duckdb15ExpressionClassE", !5, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !5, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"_ZTSN6duckdb11LogicalTypeE", !21, i64 0, !22, i64 1, !23, i64 8}
!21 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !5, i64 0}
!22 = !{!"_ZTSN6duckdb12PhysicalTypeE", !5, i64 0}
!23 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !24, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !25, i64 8}
!25 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0}
!26 = !{!"_ZTSN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEE", !27, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !4, i64 0}
!33 = !{!"_ZTSN6duckdb17AggregateFunctionE", !34, i64 0, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !44, i64 280}
!34 = !{!"_ZTSN6duckdb18BaseScalarFunctionE", !35, i64 0, !20, i64 144, !42, i64 168, !43, i64 169}
!35 = !{!"_ZTSN6duckdb14SimpleFunctionE", !36, i64 0, !37, i64 72, !37, i64 96, !20, i64 120}
!36 = !{!"_ZTSN6duckdb8FunctionE", !17, i64 8, !17, i64 40}
!37 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !38, i64 0}
!38 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!42 = !{!"_ZTSN6duckdb19FunctionSideEffectsE", !5, i64 0}
!43 = !{!"_ZTSN6duckdb20FunctionNullHandlingE", !5, i64 0}
!44 = !{!"_ZTSN6duckdb23AggregateOrderDependentE", !5, i64 0}
!45 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEE", !46, i64 0}
!46 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!50 = !{!"_ZTSN6duckdb10unique_ptrINS_12FunctionDataESt14default_deleteIS1_ELb1EEE", !51, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN6duckdb12FunctionDataESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb12FunctionDataESt14default_deleteIS1_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb12FunctionDataESt14default_deleteIS1_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN6duckdb12FunctionDataESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb12FunctionDataESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb12FunctionDataELb0EE", !4, i64 0}
!57 = !{!"_ZTSN6duckdb13AggregateTypeE", !5, i64 0}
!58 = !{!"_ZTSN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEE", !59, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb10ExpressionESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb10ExpressionESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN6duckdb10ExpressionESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb10ExpressionESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb10ExpressionELb0EE", !4, i64 0}
!65 = !{!"_ZTSN6duckdb10unique_ptrINS_18BoundOrderModifierESt14default_deleteIS1_ELb1EEE", !66, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN6duckdb18BoundOrderModifierESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb18BoundOrderModifierESt14default_deleteIS1_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb18BoundOrderModifierESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN6duckdb18BoundOrderModifierESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb18BoundOrderModifierESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb18BoundOrderModifierELb0EE", !4, i64 0}
!72 = !{!32, !4, i64 0}
!73 = !{i64 0, i64 8, !3}
!74 = !{!75, !4, i64 8}
!75 = !{!"_ZTSN6duckdb20StatisticsPropagatorE", !4, i64 0, !4, i64 8, !76, i64 16, !81, i64 72}
!76 = !{!"_ZTSSt13unordered_mapIN6duckdb13ColumnBindingENS0_10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS3_ELb1EEENS0_25ColumnBindingHashFunctionENS0_21ColumnBindingEqualityESaISt4pairIKS1_S6_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_HashtableIN6duckdb13ColumnBindingESt4pairIKS1_NS0_10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS5_ELb1EEEESaIS9_ENSt8__detail10_Select1stENS0_21ColumnBindingEqualityENS0_25ColumnBindingHashFunctionENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb1ELb0ELb1EEEE", !4, i64 0, !19, i64 8, !78, i64 16, !19, i64 24, !79, i64 32, !4, i64 48}
!78 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !4, i64 0}
!79 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !80, i64 0, !19, i64 8}
!80 = !{!"float", !5, i64 0}
!81 = !{!"_ZTSN6duckdb10unique_ptrINS_14NodeStatisticsESt14default_deleteIS1_ELb1EEE", !82, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN6duckdb14NodeStatisticsESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14NodeStatisticsESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14NodeStatisticsESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN6duckdb14NodeStatisticsESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14NodeStatisticsESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14NodeStatisticsELb0EE", !4, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!"branch_weights", i32 1, i32 2000}
!91 = !{!17, !4, i64 0}
!92 = !{!17, !19, i64 8}
!93 = !{!94, !95, i64 104}
!94 = !{!"_ZTSN6duckdb22BoundBetweenExpressionE", !13, i64 0, !58, i64 80, !58, i64 88, !58, i64 96, !95, i64 104, !95, i64 105}
!95 = !{!"bool", !5, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!15, !15, i64 0}
!99 = !{!94, !95, i64 105}
!100 = !{i8 0, i8 5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !6, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!108 = distinct !{!108, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!109 = !{!49, !4, i64 0}
!110 = !{!49, !4, i64 8}
!111 = !{!49, !4, i64 16}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!122 = distinct !{!122, !89}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN6duckdb9make_uniqINS_25BoundComparisonExpressionEJRNS_14ExpressionTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEES8_EEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!125 = distinct !{!125, !"_ZN6duckdb9make_uniqINS_25BoundComparisonExpressionEJRNS_14ExpressionTypeENS_10unique_ptrINS_10ExpressionESt14default_deleteIS5_ELb1EEES8_EEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!126 = !{!20, !22, i64 1}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6duckdbL27StatisticsNumericCastSwitchERKNS_14BaseStatisticsERKNS_11LogicalTypeE: %agg.result"}
!129 = distinct !{!129, !"_ZN6duckdbL27StatisticsNumericCastSwitchERKNS_14BaseStatisticsERKNS_11LogicalTypeE"}
!130 = !{!20, !21, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN6duckdbL38StatisticsOperationsNumericNumericCastERKNS_14BaseStatisticsERKNS_11LogicalTypeE: %agg.result"}
!133 = distinct !{!133, !"_ZN6duckdbL38StatisticsOperationsNumericNumericCastERKNS_14BaseStatisticsERKNS_11LogicalTypeE"}
!134 = !{!132, !128}
!135 = !{!136, !95, i64 88}
!136 = !{!"_ZTSN6duckdb19BoundCastExpressionE", !13, i64 0, !58, i64 80, !95, i64 88, !137, i64 96}
!137 = !{!"_ZTSN6duckdb13BoundCastInfoE", !4, i64 0, !4, i64 8, !138, i64 16}
!138 = !{!"_ZTSN6duckdb10unique_ptrINS_13BoundCastDataESt14default_deleteIS1_ELb1EEE", !139, i64 0}
!139 = !{!"_ZTSSt10unique_ptrIN6duckdb13BoundCastDataESt14default_deleteIS1_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb13BoundCastDataESt14default_deleteIS1_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb13BoundCastDataESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN6duckdb13BoundCastDataESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb13BoundCastDataESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb13BoundCastDataELb0EE", !4, i64 0}
!145 = !{!14, !15, i64 8}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!148 = distinct !{!148, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!151 = distinct !{!151, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!152 = distinct !{!152, !89}
!153 = !{!154, !95, i64 24}
!154 = !{!"_ZTSN6duckdb5ValueE", !20, i64 0, !95, i64 24, !5, i64 32, !155, i64 48}
!155 = !{!"_ZTSSt10shared_ptrIN6duckdb14ExtraValueInfoEE", !156, i64 0}
!156 = !{!"_ZTSSt12__shared_ptrIN6duckdb14ExtraValueInfoELN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !25, i64 8}
!157 = distinct !{!157, !89}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!160 = distinct !{!160, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!163 = distinct !{!163, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!164 = !{!"branch_weights", i32 2000, i32 1}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN6duckdb20StatisticsPropagator19StatisticsFromValueERKNS_5ValueE: %agg.result"}
!167 = distinct !{!167, !"_ZN6duckdb20StatisticsPropagator19StatisticsFromValueERKNS_5ValueE"}
!168 = !{!77, !19, i64 24}
!169 = !{!78, !4, i64 0}
!170 = !{!171, !19, i64 0}
!171 = !{!"_ZTSN6duckdb13ColumnBindingE", !19, i64 0, !19, i64 8}
!172 = distinct !{!172, !89}
!173 = !{!171, !19, i64 8}
!174 = !{!77, !4, i64 0}
!175 = !{!176, !19, i64 0}
!176 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !19, i64 0}
!177 = distinct !{!177, !89}
!178 = !{!179, !4, i64 312}
!179 = !{!"_ZTSN6duckdb23BoundFunctionExpressionE", !13, i64 0, !180, i64 80, !45, i64 344, !50, i64 368, !95, i64 376}
!180 = !{!"_ZTSN6duckdb14ScalarFunctionE", !34, i64 0, !181, i64 176, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!181 = !{!"_ZTSSt8functionIFvRN6duckdb9DataChunkERNS0_15ExpressionStateERNS0_6VectorEEE", !182, i64 0, !4, i64 24}
!182 = !{!"_ZTSSt14_Function_base", !5, i64 0, !4, i64 16}
!183 = distinct !{!183, !89}
!184 = !{!185, !4, i64 24}
!185 = !{!"_ZTSN6duckdb23FunctionStatisticsInputE", !4, i64 0, !186, i64 8, !4, i64 16, !4, i64 24}
!186 = !{!"_ZTSN6duckdb12optional_ptrINS_12FunctionDataEEE", !4, i64 0}
!187 = !{!188, !4, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!189 = !{!188, !4, i64 8}
!190 = !{!188, !4, i64 16}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_14BaseStatisticsESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!196 = distinct !{!196, !89, !197, !198}
!197 = !{!"llvm.loop.isvectorized", i32 1}
!198 = !{!"llvm.loop.unroll.runtime.disable"}
!199 = distinct !{!199, !89, !198, !197}
!200 = distinct !{!200, !89}
!201 = distinct !{!201, !89}
!202 = distinct !{!202, !89}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!205 = distinct !{!205, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!208 = distinct !{!208, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!211 = distinct !{!211, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!214 = distinct !{!214, !"_ZN6duckdb9make_uniqINS_23BoundConstantExpressionEJNS_5ValueEEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!215 = distinct !{!215, !89}
!216 = distinct !{!216, !89}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!222 = distinct !{!222, !89, !197, !198}
!223 = distinct !{!223, !89, !198, !197}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!229 = distinct !{!229, !89, !197, !198}
!230 = distinct !{!230, !89, !198, !197}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!233 = distinct !{!233, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!234 = !{!235, !4, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!236 = !{!235, !4, i64 8}
!237 = distinct !{!237, !89}
!238 = !{!235, !4, i64 16}
!239 = !{!18, !4, i64 0}
!240 = !{!5, !5, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!246 = !{!242, !245}
!247 = distinct !{!247, !89}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!253 = !{!249, !252}
