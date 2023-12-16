target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.duckdb::unique_ptr" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb::FilterPullup" = type <{ %"class.duckdb::vector.2", i8, i8, [6 x i8] }>
%"class.duckdb::vector.2" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::LogicalFilter" = type { %"class.duckdb::LogicalOperator.base", %"class.duckdb::vector.14" }
%"class.duckdb::LogicalOperator.base" = type <{ ptr, i8, [7 x i8], %"class.duckdb::vector", %"class.duckdb::vector.2", %"class.duckdb::vector.8", i64, i8 }>
%"class.duckdb::vector" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.8" = type { %"class.std::vector.9" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::LogicalType, std::allocator<duckdb::LogicalType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::vector.14" = type { %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.duckdb::LogicalOperator" = type <{ ptr, i8, [7 x i8], %"class.duckdb::vector", %"class.duckdb::vector.2", %"class.duckdb::vector.8", i64, i8, [7 x i8] }>
%"class.duckdb::unique_ptr.20" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.29" = type { i8 }
%"class.duckdb::unique_ptr.43" = type { %"class.std::unique_ptr.44" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.duckdb::LogicalProjection" = type { %"class.duckdb::LogicalOperator.base", i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.duckdb::BaseExpression" = type { ptr, i8, i8, %"class.std::__cxx11::basic_string" }
%"class.duckdb::BoundColumnRefExpression" = type { %"class.duckdb::Expression", %"struct.duckdb::ColumnBinding", i64 }
%"class.duckdb::Expression" = type { %"class.duckdb::BaseExpression", %"struct.duckdb::LogicalType", %"class.duckdb::unique_ptr.32" }
%"struct.duckdb::LogicalType" = type { i8, i8, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.duckdb::unique_ptr.32" = type { %"class.std::unique_ptr.33" }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"struct.duckdb::ColumnBinding" = type { i64, i64 }
%"class.duckdb::LogicalSetOperation" = type <{ %"class.duckdb::LogicalOperator.base", [7 x i8], i64, i64, i8, i8, [6 x i8] }>
%"class.duckdb::Exception" = type { %"class.std::exception", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl" = type { %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.duckdb::ExceptionFormatValue" = type { i8, double, i64, %"class.std::__cxx11::basic_string" }

$_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZN6duckdb15LogicalOperator4CastINS_13LogicalFilterEEERT_v = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev = comdat any

$_ZN6duckdb15LogicalOperator4CastINS_17LogicalProjectionEEERT_v = comdat any

$_ZN6duckdb12FilterPullupD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6duckdb14BaseExpression4CastINS_24BoundColumnRefExpressionEEERT_v = comdat any

$_ZN6duckdb9ExceptionD2Ev = comdat any

$_ZNK6duckdb10unique_ptrINS_13LogicalFilterESt14default_deleteIS1_ELb1EEptEv = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_ = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev = comdat any

$_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_ = comdat any

$_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSN6duckdb17InternalExceptionE = comdat any

$_ZTSN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb14FatalExceptionE = comdat any

$_ZTIN6duckdb17InternalExceptionE = comdat any

@.str = private unnamed_addr constant [61 x i8] c"Failed to cast expression to type - expression type mismatch\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6duckdb17InternalExceptionE = linkonce_odr constant [29 x i8] c"N6duckdb17InternalExceptionE\00", comdat, align 1
@_ZTSN6duckdb14FatalExceptionE = linkonce_odr constant [26 x i8] c"N6duckdb14FatalExceptionE\00", comdat, align 1
@_ZTIN6duckdb9ExceptionE = external constant ptr
@_ZTIN6duckdb14FatalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb14FatalExceptionE, ptr @_ZTIN6duckdb9ExceptionE }, comdat, align 8
@_ZTIN6duckdb17InternalExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6duckdb17InternalExceptionE, ptr @_ZTIN6duckdb14FatalExceptionE }, comdat, align 8
@_ZTVN6duckdb9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN6duckdbL24ReplaceExpressionBindingERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEERS2_mE3$_0" = internal constant [127 x i8] c"ZN6duckdbL24ReplaceExpressionBindingERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEERS2_mE3$_0\00", align 1
@"_ZTIZN6duckdbL24ReplaceExpressionBindingERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEERS2_mE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6duckdbL24ReplaceExpressionBindingERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEERS2_mE3$_0" }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"Attempted to dereference unique_ptr that is NULL!\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZN6duckdbL23ReplaceFilterTableIndexERNS_10ExpressionERNS_19LogicalSetOperationEE3$_0" = internal constant [85 x i8] c"ZN6duckdbL23ReplaceFilterTableIndexERNS_10ExpressionERNS_19LogicalSetOperationEE3$_0\00", align 1
@"_ZTIZN6duckdbL23ReplaceFilterTableIndexERNS_10ExpressionERNS_19LogicalSetOperationEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6duckdbL23ReplaceFilterTableIndexERNS_10ExpressionERNS_19LogicalSetOperationEE3$_0" }, align 8
@.str.4 = private unnamed_addr constant [73 x i8] c"Failed to cast logical operator to type - logical operator type mismatch\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Attempted to access index %ld within vector of size %ld\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12FilterPullup12PullupFilterENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull %op) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp17 = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp18 = alloca %"class.duckdb::unique_ptr", align 8
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %call2 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6duckdb15LogicalOperator4CastINS_13LogicalFilterEEERT_v(ptr noundef nonnull align 8 dereferenceable(97) %call)
  %can_pullup = getelementptr inbounds %"class.duckdb::FilterPullup", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %can_pullup, align 8, !tbaa !3, !range !14, !noundef !15
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %projection_map = getelementptr inbounds %"class.duckdb::LogicalFilter", ptr %call2, i64 0, i32 1
  %1 = load ptr, ptr %projection_map, align 8, !tbaa !16
  %_M_finish.i.i = getelementptr inbounds %"class.duckdb::LogicalFilter", ptr %call2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %children = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call4, i64 0, i32 3
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 0)
  %3 = load i64, ptr %call5, align 8, !tbaa !16
  store ptr null, ptr %call5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  store i64 %3, ptr %agg.tmp, align 8, !tbaa !16
  store ptr null, ptr %agg.result, align 8, !tbaa !16
  invoke void @_ZN6duckdb12FilterPullup7RewriteENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull %agg.tmp)
          to label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit unwind label %lpad

_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %if.then
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  store ptr %4, ptr %agg.result, align 8, !tbaa !16
  store ptr null, ptr %ref.tmp, align 8, !tbaa !16
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.not.i42 = icmp eq ptr %5, null
  br i1 %cmp.not.i42, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit46, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i43

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i43: ; preds = %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i44 = load ptr, ptr %5, align 8, !tbaa !17
  %vfn.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i44, i64 1
  %6 = load ptr, ptr %vfn.i.i45, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(97) %5) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit46

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit46: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i43, %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  store ptr null, ptr %agg.tmp, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %_M_finish.i.i52 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit46
  %i.0 = phi i64 [ 0, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit46 ], [ %inc, %for.inc ]
  %call9 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont8 unwind label %ehcleanup

invoke.cont8:                                     ; preds = %for.cond
  %expressions = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call9, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %8 = load ptr, ptr %expressions, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %i.0, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %cleanup

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.not.i47 = icmp eq ptr %10, null
  br i1 %cmp.not.i47, label %ehcleanup.thread, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i48

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i48: ; preds = %lpad
  %vtable.i.i49 = load ptr, ptr %10, align 8, !tbaa !17
  %vfn.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i49, i64 1
  %11 = load ptr, ptr %vfn.i.i50, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(97) %10) #17
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i48, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit57

for.body:                                         ; preds = %invoke.cont8
  %call12 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont11 unwind label %ehcleanup

invoke.cont11:                                    ; preds = %for.body
  %expressions13 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call12, i64 0, i32 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %expressions13, i64 noundef %i.0)
          to label %invoke.cont14 unwind label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont11
  %12 = load ptr, ptr %_M_finish.i.i52, align 8, !tbaa !16
  %13 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %14 = load i64, ptr %call15, align 8, !tbaa !16
  store i64 %14, ptr %12, align 8, !tbaa !16
  store ptr null, ptr %call15, align 8, !tbaa !16
  %15 = load ptr, ptr %_M_finish.i.i52, align 8, !tbaa !19
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %15, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i52, align 8, !tbaa !19
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont14
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %12, ptr noundef nonnull align 8 dereferenceable(8) %call15)
          to label %for.inc unwind label %ehcleanup

for.inc:                                          ; preds = %if.else.i.i, %if.then.i.i
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !22

ehcleanup:                                        ; preds = %if.else.i.i, %invoke.cont11, %for.body, %for.cond
  %16 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i53 = icmp eq ptr %4, null
  br i1 %cmp.not.i53, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit57, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i54

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i54: ; preds = %ehcleanup
  %vtable.i.i55 = load ptr, ptr %4, align 8, !tbaa !17
  %vfn.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i55, i64 1
  %17 = load ptr, ptr %vfn.i.i56, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(97) %4) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit57

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit57: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i54, %ehcleanup, %ehcleanup.thread
  %.pn3985 = phi { ptr, i32 } [ %9, %ehcleanup.thread ], [ %16, %ehcleanup ], [ %16, %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i54 ]
  store ptr null, ptr %agg.result, align 8, !tbaa !16
  br label %ehcleanup34

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp17) #17
  %call19 = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %children20 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call19, i64 0, i32 3
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children20, i64 noundef 0)
  %18 = load i64, ptr %call21, align 8, !tbaa !16
  store i64 %18, ptr %agg.tmp18, align 8, !tbaa !16
  store ptr null, ptr %call21, align 8, !tbaa !16
  invoke void @_ZN6duckdb12FilterPullup7RewriteENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  %call26 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %children27 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call26, i64 0, i32 3
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children27, i64 noundef 0)
          to label %invoke.cont28 unwind label %lpad24

invoke.cont28:                                    ; preds = %invoke.cont25
  %19 = load ptr, ptr %ref.tmp17, align 8, !tbaa !16
  store ptr null, ptr %ref.tmp17, align 8, !tbaa !16
  %20 = load ptr, ptr %call29, align 8, !tbaa !16
  store ptr %19, ptr %call29, align 8, !tbaa !16
  %tobool.not.i.i.i.i.i58 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i58, label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit62, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i59

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i59: ; preds = %invoke.cont28
  %vtable.i.i.i.i.i.i60 = load ptr, ptr %20, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i60, i64 1
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i61, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(97) %20) #17
  br label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit62

_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit62: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i59, %invoke.cont28
  %22 = load ptr, ptr %ref.tmp17, align 8, !tbaa !16
  %cmp.not.i63 = icmp eq ptr %22, null
  br i1 %cmp.not.i63, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit67, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i64

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i64: ; preds = %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit62
  %vtable.i.i65 = load ptr, ptr %22, align 8, !tbaa !17
  %vfn.i.i66 = getelementptr inbounds ptr, ptr %vtable.i.i65, i64 1
  %23 = load ptr, ptr %vfn.i.i66, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(97) %22) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit67

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit67: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i64, %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit62
  store ptr null, ptr %ref.tmp17, align 8, !tbaa !16
  %24 = load ptr, ptr %agg.tmp18, align 8, !tbaa !16
  %cmp.not.i68 = icmp eq ptr %24, null
  br i1 %cmp.not.i68, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit72, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i69

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i69: ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit67
  %vtable.i.i70 = load ptr, ptr %24, align 8, !tbaa !17
  %vfn.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i70, i64 1
  %25 = load ptr, ptr %vfn.i.i71, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(97) %24) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit72

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit72: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i69, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp17) #17
  %26 = load i64, ptr %op, align 8, !tbaa !16
  store i64 %26, ptr %agg.result, align 8, !tbaa !16
  store ptr null, ptr %op, align 8, !tbaa !16
  br label %cleanup

lpad22:                                           ; preds = %if.end
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp17, align 8, !tbaa !16
  %cmp.not.i73 = icmp eq ptr %29, null
  br i1 %cmp.not.i73, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit77, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i74

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i74: ; preds = %lpad24
  %vtable.i.i75 = load ptr, ptr %29, align 8, !tbaa !17
  %vfn.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i75, i64 1
  %30 = load ptr, ptr %vfn.i.i76, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(97) %29) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit77

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit77: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i74, %lpad24
  store ptr null, ptr %ref.tmp17, align 8, !tbaa !16
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit77, %lpad22
  %.pn = phi { ptr, i32 } [ %28, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit77 ], [ %27, %lpad22 ]
  %31 = load ptr, ptr %agg.tmp18, align 8, !tbaa !16
  %cmp.not.i78 = icmp eq ptr %31, null
  br i1 %cmp.not.i78, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit82, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i79

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i79: ; preds = %ehcleanup32
  %vtable.i.i80 = load ptr, ptr %31, align 8, !tbaa !17
  %vfn.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i80, i64 1
  %32 = load ptr, ptr %vfn.i.i81, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(97) %31) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit82

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit82: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i79, %ehcleanup32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp17) #17
  br label %ehcleanup34

cleanup:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit72, %invoke.cont8
  ret void

ehcleanup34:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit82, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit57
  %.pn39.pn = phi { ptr, i32 } [ %.pn3985, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit57 ], [ %.pn, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit82 ]
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.29", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !24

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #17
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
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN6duckdb15LogicalOperator4CastINS_13LogicalFilterEEERT_v(ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.29", align 1
  %type = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !30
  %cmp.not = icmp eq i8 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #17
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.29", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %this, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !45

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #17
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

declare void @_ZN6duckdb12FilterPullup7RewriteENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr sret(%"class.duckdb::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::allocator.29", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %1 = load ptr, ptr %this, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i.i = icmp ugt i64 %sub.ptr.div.i.i, %__n
  br i1 %cmp.not.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit, label %if.then.i.i, !prof !45

if.then.i.i:                                      ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef %__n, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable.i.i unwind label %lpad2.i.i

ehcleanup.thread.i.i:                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br label %cleanup.action.i.i

lpad2.i.i:                                        ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont3.i.i ], [ true, %invoke.cont.i.i ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %ehcleanup.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad2.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

ehcleanup.i.i:                                    ; preds = %lpad2.i.i
  call void @_ZdlPv(ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #17
  br i1 %cleanup.isactive.0.i.i, label %cleanup.action.i.i, label %eh.resume.i.i

cleanup.action.i.i:                               ; preds = %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %ehcleanup.thread.i.i
  %.pn14.i.i = phi { ptr, i32 } [ %2, %ehcleanup.thread.i.i ], [ %3, %ehcleanup.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #17
  br label %eh.resume.i.i

eh.resume.i.i:                                    ; preds = %cleanup.action.i.i, %ehcleanup.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn13.i.i = phi { ptr, i32 } [ %3, %ehcleanup.i.i ], [ %.pn14.i.i, %cleanup.action.i.i ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %.pn13.i.i

unreachable.i.i:                                  ; preds = %invoke.cont3.i.i
  unreachable

_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE3getILb1EEERS5_m.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %1, i64 %__n
  ret ptr %add.ptr.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12FilterPullup19ProjectSetOperationERNS_17LogicalProjectionE(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(112) %proj) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filter.i = alloca %"class.duckdb::unique_ptr.43", align 8
  %copy_proj_expressions = alloca %"class.duckdb::vector.2", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr.20", align 8
  %changed_filter_expressions = alloca %"class.duckdb::vector.2", align 8
  %copy_filter_expr = alloca %"class.duckdb::unique_ptr.20", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %copy_proj_expressions) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copy_proj_expressions, i8 0, i64 24, i1 false)
  %expressions = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %proj, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %proj, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %1 = load ptr, ptr %expressions, align 8, !tbaa !20
  %cmp230.not = icmp eq ptr %0, %1
  br i1 %cmp230.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %copy_proj_expressions, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %copy_proj_expressions, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, %entry
  %2 = phi ptr [ %0, %entry ], [ %30, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit ]
  %3 = phi ptr [ %0, %entry ], [ %29, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %changed_filter_expressions) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %changed_filter_expressions, i8 0, i64 24, i1 false)
  %_M_finish.i90 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i90, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !20
  %cmp13236.not = icmp eq ptr %4, %5
  br i1 %cmp13236.not, label %for.cond.cleanup14, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %for.cond.cleanup
  %table_index = getelementptr inbounds %"class.duckdb::LogicalProjection", ptr %proj, i64 0, i32 1
  %_M_finish.i.i105 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %changed_filter_expressions, i64 0, i32 1
  %_M_end_of_storage.i.i106 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %changed_filter_expressions, i64 0, i32 2
  br label %for.body15

for.body:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, %for.body.lr.ph
  %i.0231 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %expressions, i64 noundef %i.0231)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call5 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %call5, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr nonnull sret(%"class.duckdb::unique_ptr.20") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(80) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %7, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont8.thread

invoke.cont8.thread:                              ; preds = %invoke.cont6
  %10 = load i64, ptr %ref.tmp, align 8, !tbaa !16
  store i64 %10, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !19
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont6
  %12 = load ptr, ptr %copy_proj_expressions, align 8, !tbaa !16
  %13 = ptrtoint ptr %12 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i157, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i157:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc158 unwind label %lpad7.loopexit.split-lp

.noexc158:                                        ; preds = %if.then.i.i157
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i156 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i156, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad7.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i159, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %14 = load i64, ptr %ref.tmp, align 8, !tbaa !16
  store i64 %14, ptr %add.ptr.i, align 8, !tbaa !16
  store ptr null, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.not6.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %15 = add i64 %8, -8
  %16 = sub i64 %15, %13
  %17 = lshr i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %min.iters.check = icmp ult i64 %16, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader286, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %18, 4611686018427387900
  %19 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %19
  %20 = shl i64 %n.vec, 3
  %ind.end256 = getelementptr i8, ptr %12, i64 %20
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %21 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %21
  %22 = shl i64 %index, 3
  %next.gep259 = getelementptr i8, ptr %12, i64 %22
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %wide.load = load <2 x i64>, ptr %next.gep259, align 8, !tbaa !16, !alias.scope !49, !noalias !46
  %23 = getelementptr i64, ptr %next.gep259, i64 2
  %wide.load261 = load <2 x i64>, ptr %23, align 8, !tbaa !16, !alias.scope !49, !noalias !46
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !16, !alias.scope !46, !noalias !49
  %24 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load261, ptr %24, align 8, !tbaa !16, !alias.scope !46, !noalias !49
  store <2 x ptr> zeroinitializer, ptr %next.gep259, align 8, !tbaa !16, !alias.scope !49, !noalias !46
  %25 = getelementptr ptr, ptr %next.gep259, i64 2
  store <2 x ptr> zeroinitializer, ptr %25, align 8, !tbaa !16, !alias.scope !49, !noalias !46
  %index.next = add nuw i64 %index, 4
  %26 = icmp eq i64 %index.next, %n.vec
  br i1 %26, label %middle.block, label %vector.body, !llvm.loop !51

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %18, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i.preheader286

for.body.i.i.i.i.i.preheader286:                  ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %cond.i31.i, %for.body.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %12, %for.body.i.i.i.i.i.preheader ], [ %ind.end256, %middle.block ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader286
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader286 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader286 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %27 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !49, !noalias !46
  store i64 %27, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !46, !noalias !49
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !49, !noalias !46
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !54

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.duckdb::unique_ptr.20", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i41.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  store ptr %cond.i31.i, ptr %copy_proj_expressions, align 8, !tbaa !20
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !19
  %add.ptr19.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i: ; preds = %invoke.cont8
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !17
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #17
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i, %invoke.cont8, %invoke.cont8.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %inc = add nuw i64 %i.0231, 1
  %29 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %30 = load ptr, ptr %expressions, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !55

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %for.body
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %if.then.i.i157
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %lpad.phi215 = phi { ptr, i32 } [ %lpad.loopexit213, %lpad7.loopexit ], [ %lpad.loopexit.split-lp214, %lpad7.loopexit.split-lp ]
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.not.i85 = icmp eq ptr %32, null
  br i1 %cmp.not.i85, label %ehcleanup, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i86

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i86: ; preds = %lpad7
  %vtable.i.i87 = load ptr, ptr %32, align 8, !tbaa !17
  %vfn.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i87, i64 1
  %33 = load ptr, ptr %vfn.i.i88, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(80) %32) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i86, %lpad7, %lpad
  %.pn82 = phi { ptr, i32 } [ %31, %lpad ], [ %lpad.phi215, %lpad7 ], [ %lpad.phi215, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br label %ehcleanup65

for.cond.cleanup14.loopexit:                      ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit117
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %.pre245 = load ptr, ptr %expressions, align 8, !tbaa !20
  br label %for.cond.cleanup14

for.cond.cleanup14:                               ; preds = %for.cond.cleanup14.loopexit, %for.cond.cleanup
  %34 = phi ptr [ %65, %for.cond.cleanup14.loopexit ], [ %4, %for.cond.cleanup ]
  %35 = phi ptr [ %64, %for.cond.cleanup14.loopexit ], [ %4, %for.cond.cleanup ]
  %36 = phi ptr [ %.pre245, %for.cond.cleanup14.loopexit ], [ %2, %for.cond.cleanup ]
  %37 = phi ptr [ %.pre, %for.cond.cleanup14.loopexit ], [ %3, %for.cond.cleanup ]
  %_M_finish.i95 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %copy_proj_expressions, i64 0, i32 1
  %38 = load ptr, ptr %_M_finish.i95, align 8, !tbaa !19
  %39 = load ptr, ptr %copy_proj_expressions, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  %sub.ptr.lhs.cast.i101 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i103 = sub i64 %sub.ptr.lhs.cast.i101, %sub.ptr.rhs.cast.i102
  %cmp39 = icmp ugt i64 %sub.ptr.sub.i98, %sub.ptr.sub.i103
  br i1 %cmp39, label %if.then, label %for.cond44.preheader

for.cond44.preheader:                             ; preds = %for.cond.cleanup14
  %cmp47242.not = icmp eq ptr %35, %34
  br i1 %cmp47242.not, label %cleanup, label %for.body49

for.body15:                                       ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit117, %for.body15.lr.ph
  %i10.0237 = phi i64 [ 0, %for.body15.lr.ph ], [ %inc33, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit117 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copy_filter_expr) #17
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i10.0237)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %for.body15
  %call21 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %vtable22 = load ptr, ptr %call21, align 8, !tbaa !17
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 15
  %40 = load ptr, ptr %vfn23, align 8
  invoke void %40(ptr nonnull sret(%"class.duckdb::unique_ptr.20") align 8 %copy_filter_expr, ptr noundef nonnull align 8 dereferenceable(80) %call21)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont20
  %call27 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %copy_filter_expr)
          to label %invoke.cont26 unwind label %lpad25.loopexit

invoke.cont26:                                    ; preds = %invoke.cont24
  %41 = load i64, ptr %table_index, align 8, !tbaa !56
  invoke fastcc void @_ZN6duckdbL24ReplaceExpressionBindingERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEERS2_m(ptr noundef nonnull align 8 dereferenceable(24) %copy_proj_expressions, ptr noundef nonnull align 8 dereferenceable(80) %call27, i64 noundef %41)
          to label %invoke.cont28 unwind label %lpad25.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  %42 = load ptr, ptr %_M_finish.i.i105, align 8, !tbaa !16
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %_M_end_of_storage.i.i106, align 8, !tbaa !21
  %cmp.not.i.i107 = icmp eq ptr %42, %44
  br i1 %cmp.not.i.i107, label %if.else.i.i110, label %invoke.cont29.thread

invoke.cont29.thread:                             ; preds = %invoke.cont28
  %45 = load i64, ptr %copy_filter_expr, align 8, !tbaa !16
  store i64 %45, ptr %42, align 8, !tbaa !16
  %46 = load ptr, ptr %_M_finish.i.i105, align 8, !tbaa !19
  %incdec.ptr.i.i109 = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %46, i64 1
  store ptr %incdec.ptr.i.i109, ptr %_M_finish.i.i105, align 8, !tbaa !19
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit117

if.else.i.i110:                                   ; preds = %invoke.cont28
  %47 = load ptr, ptr %changed_filter_expressions, align 8, !tbaa !16
  %48 = ptrtoint ptr %47 to i64
  %sub.ptr.lhs.cast.i.i.i161 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i162 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i.i161, %sub.ptr.rhs.cast.i.i.i162
  %cmp.i.i164 = icmp eq i64 %sub.ptr.sub.i.i.i163, 9223372036854775800
  br i1 %cmp.i.i164, label %if.then.i.i205, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i165

if.then.i.i205:                                   ; preds = %if.else.i.i110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc206 unwind label %lpad25.loopexit.split-lp

.noexc206:                                        ; preds = %if.then.i.i205
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i165: ; preds = %if.else.i.i110
  %sub.ptr.div.i.i.i166 = ashr exact i64 %sub.ptr.sub.i.i.i163, 3
  %.sroa.speculated.i.i167 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i166, i64 1)
  %add.i.i168 = add i64 %.sroa.speculated.i.i167, %sub.ptr.div.i.i.i166
  %cmp7.i.i169 = icmp ult i64 %add.i.i168, %sub.ptr.div.i.i.i166
  %cmp9.i.i170 = icmp ugt i64 %add.i.i168, 1152921504606846975
  %or.cond.i.i171 = or i1 %cmp7.i.i169, %cmp9.i.i170
  %cond.i.i172 = select i1 %or.cond.i.i171, i64 1152921504606846975, i64 %add.i.i168
  %cmp.not.i.i176 = icmp eq i64 %cond.i.i172, 0
  br i1 %cmp.not.i.i176, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i179, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i177

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i177: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i165
  %mul.i.i.i.i178 = shl nuw nsw i64 %cond.i.i172, 3
  %call5.i.i.i.i208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i178) #20
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i179 unwind label %lpad25.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i179: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i177, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i165
  %cond.i31.i180 = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i165 ], [ %call5.i.i.i.i208, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i177 ]
  %add.ptr.i181 = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %cond.i31.i180, i64 %sub.ptr.div.i.i.i166
  %49 = load i64, ptr %copy_filter_expr, align 8, !tbaa !16
  store i64 %49, ptr %add.ptr.i181, align 8, !tbaa !16
  store ptr null, ptr %copy_filter_expr, align 8, !tbaa !16
  %cmp.not6.i.i.i.i.i182 = icmp eq ptr %47, %42
  br i1 %cmp.not6.i.i.i.i.i182, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i199, label %for.body.i.i.i.i.i183.preheader

for.body.i.i.i.i.i183.preheader:                  ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i179
  %50 = add i64 %43, -8
  %51 = sub i64 %50, %48
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %min.iters.check264 = icmp ult i64 %51, 24
  br i1 %min.iters.check264, label %for.body.i.i.i.i.i183.preheader283, label %vector.ph265

vector.ph265:                                     ; preds = %for.body.i.i.i.i.i183.preheader
  %n.vec267 = and i64 %53, 4611686018427387900
  %54 = shl i64 %n.vec267, 3
  %ind.end268 = getelementptr i8, ptr %cond.i31.i180, i64 %54
  %55 = shl i64 %n.vec267, 3
  %ind.end270 = getelementptr i8, ptr %47, i64 %55
  br label %vector.body273

vector.body273:                                   ; preds = %vector.body273, %vector.ph265
  %index274 = phi i64 [ 0, %vector.ph265 ], [ %index.next281, %vector.body273 ]
  %56 = shl i64 %index274, 3
  %next.gep275 = getelementptr i8, ptr %cond.i31.i180, i64 %56
  %57 = shl i64 %index274, 3
  %next.gep277 = getelementptr i8, ptr %47, i64 %57
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %wide.load279 = load <2 x i64>, ptr %next.gep277, align 8, !tbaa !16, !alias.scope !61, !noalias !58
  %58 = getelementptr i64, ptr %next.gep277, i64 2
  %wide.load280 = load <2 x i64>, ptr %58, align 8, !tbaa !16, !alias.scope !61, !noalias !58
  store <2 x i64> %wide.load279, ptr %next.gep275, align 8, !tbaa !16, !alias.scope !58, !noalias !61
  %59 = getelementptr i64, ptr %next.gep275, i64 2
  store <2 x i64> %wide.load280, ptr %59, align 8, !tbaa !16, !alias.scope !58, !noalias !61
  store <2 x ptr> zeroinitializer, ptr %next.gep277, align 8, !tbaa !16, !alias.scope !61, !noalias !58
  %60 = getelementptr ptr, ptr %next.gep277, i64 2
  store <2 x ptr> zeroinitializer, ptr %60, align 8, !tbaa !16, !alias.scope !61, !noalias !58
  %index.next281 = add nuw i64 %index274, 4
  %61 = icmp eq i64 %index.next281, %n.vec267
  br i1 %61, label %middle.block262, label %vector.body273, !llvm.loop !63

middle.block262:                                  ; preds = %vector.body273
  %cmp.n272 = icmp eq i64 %53, %n.vec267
  br i1 %cmp.n272, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i199, label %for.body.i.i.i.i.i183.preheader283

for.body.i.i.i.i.i183.preheader283:               ; preds = %middle.block262, %for.body.i.i.i.i.i183.preheader
  %__cur.08.i.i.i.i.i184.ph = phi ptr [ %cond.i31.i180, %for.body.i.i.i.i.i183.preheader ], [ %ind.end268, %middle.block262 ]
  %__first.addr.07.i.i.i.i.i185.ph = phi ptr [ %47, %for.body.i.i.i.i.i183.preheader ], [ %ind.end270, %middle.block262 ]
  br label %for.body.i.i.i.i.i183

for.body.i.i.i.i.i183:                            ; preds = %for.body.i.i.i.i.i183, %for.body.i.i.i.i.i183.preheader283
  %__cur.08.i.i.i.i.i184 = phi ptr [ %incdec.ptr1.i.i.i.i.i187, %for.body.i.i.i.i.i183 ], [ %__cur.08.i.i.i.i.i184.ph, %for.body.i.i.i.i.i183.preheader283 ]
  %__first.addr.07.i.i.i.i.i185 = phi ptr [ %incdec.ptr.i.i.i.i.i186, %for.body.i.i.i.i.i183 ], [ %__first.addr.07.i.i.i.i.i185.ph, %for.body.i.i.i.i.i183.preheader283 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %62 = load i64, ptr %__first.addr.07.i.i.i.i.i185, align 8, !tbaa !16, !alias.scope !61, !noalias !58
  store i64 %62, ptr %__cur.08.i.i.i.i.i184, align 8, !tbaa !16, !alias.scope !58, !noalias !61
  store ptr null, ptr %__first.addr.07.i.i.i.i.i185, align 8, !tbaa !16, !alias.scope !61, !noalias !58
  %incdec.ptr.i.i.i.i.i186 = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.07.i.i.i.i.i185, i64 1
  %incdec.ptr1.i.i.i.i.i187 = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__cur.08.i.i.i.i.i184, i64 1
  %cmp.not.i.i.i.i.i188 = icmp eq ptr %incdec.ptr.i.i.i.i.i186, %42
  br i1 %cmp.not.i.i.i.i.i188, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i199, label %for.body.i.i.i.i.i183, !llvm.loop !64

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i199: ; preds = %for.body.i.i.i.i.i183, %middle.block262, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i179
  %__cur.0.lcssa.i.i.i.i.i190 = phi ptr [ %cond.i31.i180, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i179 ], [ %ind.end268, %middle.block262 ], [ %incdec.ptr1.i.i.i.i.i187, %for.body.i.i.i.i.i183 ]
  %incdec.ptr.i191 = getelementptr %"class.duckdb::unique_ptr.20", ptr %__cur.0.lcssa.i.i.i.i.i190, i64 1
  %tobool.not.i.i201 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i201, label %invoke.cont29, label %if.then.i41.i202

if.then.i41.i202:                                 ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i199
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then.i41.i202, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i199
  store ptr %cond.i31.i180, ptr %changed_filter_expressions, align 8, !tbaa !20
  store ptr %incdec.ptr.i191, ptr %_M_finish.i.i105, align 8, !tbaa !19
  %add.ptr19.i204 = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %cond.i31.i180, i64 %cond.i.i172
  store ptr %add.ptr19.i204, ptr %_M_end_of_storage.i.i106, align 8, !tbaa !21
  %.pr211 = load ptr, ptr %copy_filter_expr, align 8, !tbaa !16
  %cmp.not.i113 = icmp eq ptr %.pr211, null
  br i1 %cmp.not.i113, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit117, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i114

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i114: ; preds = %invoke.cont29
  %vtable.i.i115 = load ptr, ptr %.pr211, align 8, !tbaa !17
  %vfn.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i115, i64 1
  %63 = load ptr, ptr %vfn.i.i116, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(80) %.pr211) #17
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit117

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit117: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i114, %invoke.cont29, %invoke.cont29.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copy_filter_expr) #17
  %inc33 = add nuw i64 %i10.0237, 1
  %64 = load ptr, ptr %_M_finish.i90, align 8, !tbaa !19
  %65 = load ptr, ptr %this, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i91 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i92 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i93 = sub i64 %sub.ptr.lhs.cast.i91, %sub.ptr.rhs.cast.i92
  %sub.ptr.div.i94 = ashr exact i64 %sub.ptr.sub.i93, 3
  %cmp13 = icmp ult i64 %inc33, %sub.ptr.div.i94
  br i1 %cmp13, label %for.body15, label %for.cond.cleanup14.loopexit, !llvm.loop !65

lpad17:                                           ; preds = %invoke.cont20, %invoke.cont18, %for.body15
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad25.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i177, %invoke.cont26, %invoke.cont24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp:                         ; preds = %if.then.i.i205
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25:                                           ; preds = %lpad25.loopexit.split-lp, %lpad25.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp ]
  %67 = load ptr, ptr %copy_filter_expr, align 8, !tbaa !16
  %cmp.not.i118 = icmp eq ptr %67, null
  br i1 %cmp.not.i118, label %ehcleanup31, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i119

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i119: ; preds = %lpad25
  %vtable.i.i120 = load ptr, ptr %67, align 8, !tbaa !17
  %vfn.i.i121 = getelementptr inbounds ptr, ptr %vtable.i.i120, i64 1
  %68 = load ptr, ptr %vfn.i.i121, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(80) %67) #17
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i119, %lpad25, %lpad17
  %.pn = phi { ptr, i32 } [ %66, %lpad17 ], [ %lpad.phi, %lpad25 ], [ %lpad.phi, %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copy_filter_expr) #17
  br label %ehcleanup61

if.then:                                          ; preds = %for.cond.cleanup14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %filter.i) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %call.i.i124 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #20
          to label %call.i.i.noexc unwind label %lpad41

call.i.i.noexc:                                   ; preds = %if.then
  invoke void @_ZN6duckdb13LogicalFilterC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i124)
          to label %_ZN6duckdb9make_uniqINS_13LogicalFilterEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit.i unwind label %lpad.i.i, !noalias !66

lpad.i.i:                                         ; preds = %call.i.i.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i124) #19, !noalias !66
  br label %ehcleanup61

_ZN6duckdb9make_uniqINS_13LogicalFilterEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit.i: ; preds = %call.i.i.noexc
  store ptr %call.i.i124, ptr %filter.i, align 8, !tbaa !16, !alias.scope !66
  %70 = load ptr, ptr %_M_finish.i90, align 8, !tbaa !19
  %71 = load ptr, ptr %this, align 8, !tbaa !20
  %cmp56.not.i = icmp eq ptr %70, %71
  br i1 %cmp56.not.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE5clearEv.exit.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.inc.i
  %tobool.not.i.i.i.i = icmp eq ptr %78, %79
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i, %for.cond.cleanup.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i ], [ %79, %for.cond.cleanup.i ]
  %72 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(80) %72) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %78
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !69

invoke.cont.i.i.i.i:                              ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i.i.i
  store ptr %79, ptr %_M_finish.i90, align 8, !tbaa !19
  br label %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE5clearEv.exit.i

_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %for.cond.cleanup.i, %_ZN6duckdb9make_uniqINS_13LogicalFilterEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit.i
  %call8.i = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13LogicalFilterESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %filter.i)
          to label %invoke.cont7.i unwind label %lpad6.i

for.body.i:                                       ; preds = %for.inc.i, %_ZN6duckdb9make_uniqINS_13LogicalFilterEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit.i
  %i.057.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZN6duckdb9make_uniqINS_13LogicalFilterEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_.exit.i ]
  %call1.i = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_13LogicalFilterESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %filter.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  %call4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i.057.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %_M_finish.i.i.i = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call1.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !16
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call1.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 2
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %74, %75
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3.i
  %76 = load i64, ptr %call4.i, align 8, !tbaa !16
  store i64 %76, ptr %74, align 8, !tbaa !16
  store ptr null, ptr %call4.i, align 8, !tbaa !16
  %77 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %77, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !19
  br label %for.inc.i

if.else.i.i.i:                                    ; preds = %invoke.cont3.i
  %expressions2.i = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call1.i, i64 0, i32 4
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %expressions2.i, ptr %74, ptr noundef nonnull align 8 dereferenceable(8) %call4.i)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %if.else.i.i.i, %if.then.i.i.i
  %inc.i = add nuw i64 %i.057.i, 1
  %78 = load ptr, ptr %_M_finish.i90, align 8, !tbaa !19
  %79 = load ptr, ptr %this, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %inc.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !70

lpad.i:                                           ; preds = %if.else.i.i.i, %invoke.cont.i, %for.body.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont7.i:                                   ; preds = %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE5clearEv.exit.i
  %children9.i = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %proj, i64 0, i32 3
  %call11.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children9.i, i64 noundef 0)
          to label %invoke.cont10.i unwind label %lpad6.i

invoke.cont10.i:                                  ; preds = %invoke.cont7.i
  %_M_finish.i.i26.i = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call8.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %81 = load ptr, ptr %_M_finish.i.i26.i, align 8, !tbaa !16
  %_M_end_of_storage.i.i27.i = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call8.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %82 = load ptr, ptr %_M_end_of_storage.i.i27.i, align 8, !tbaa !71
  %cmp.not.i.i28.i = icmp eq ptr %81, %82
  br i1 %cmp.not.i.i28.i, label %if.else.i.i31.i, label %if.then.i.i29.i

if.then.i.i29.i:                                  ; preds = %invoke.cont10.i
  %83 = load i64, ptr %call11.i, align 8, !tbaa !16
  store i64 %83, ptr %81, align 8, !tbaa !16
  store ptr null, ptr %call11.i, align 8, !tbaa !16
  %84 = load ptr, ptr %_M_finish.i.i26.i, align 8, !tbaa !43
  %incdec.ptr.i.i30.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %84, i64 1
  store ptr %incdec.ptr.i.i30.i, ptr %_M_finish.i.i26.i, align 8, !tbaa !43
  br label %invoke.cont12.i

if.else.i.i31.i:                                  ; preds = %invoke.cont10.i
  %children.i = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call8.i, i64 0, i32 3
  invoke void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children.i, ptr %81, ptr noundef nonnull align 8 dereferenceable(8) %call11.i)
          to label %invoke.cont12.i unwind label %lpad6.i

invoke.cont12.i:                                  ; preds = %if.else.i.i31.i, %if.then.i.i29.i
  %85 = load ptr, ptr %filter.i, align 8, !tbaa !16
  store ptr null, ptr %filter.i, align 8, !tbaa !16
  %call16.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children9.i, i64 noundef 0)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  %86 = load ptr, ptr %call16.i, align 8, !tbaa !16
  store ptr %85, ptr %call16.i, align 8, !tbaa !16
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %invoke.cont15.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(97) %86) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i.i, %invoke.cont15.i
  %88 = load ptr, ptr %filter.i, align 8, !tbaa !16
  %cmp.not.i33.i = icmp eq ptr %88, null
  br i1 %cmp.not.i33.i, label %_ZN6duckdbL18RevertFilterPullupERNS_17LogicalProjectionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEELb1EEE.exit, label %_ZNKSt14default_deleteIN6duckdb13LogicalFilterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6duckdb13LogicalFilterEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit.i
  %vtable.i.i34.i = load ptr, ptr %88, align 8, !tbaa !17
  %vfn.i.i35.i = getelementptr inbounds ptr, ptr %vtable.i.i34.i, i64 1
  %89 = load ptr, ptr %vfn.i.i35.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #17
  br label %_ZN6duckdbL18RevertFilterPullupERNS_17LogicalProjectionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEELb1EEE.exit

lpad6.i:                                          ; preds = %if.else.i.i31.i, %invoke.cont7.i, %_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EE5clearEv.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad14.i:                                         ; preds = %invoke.cont12.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i36.i = icmp eq ptr %85, null
  br i1 %cmp.not.i36.i, label %ehcleanup.i, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i37.i

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i37.i: ; preds = %lpad14.i
  %vtable.i.i38.i = load ptr, ptr %85, align 8, !tbaa !17
  %vfn.i.i39.i = getelementptr inbounds ptr, ptr %vtable.i.i38.i, i64 1
  %92 = load ptr, ptr %vfn.i.i39.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(97) %85) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i37.i, %lpad14.i, %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %80, %lpad.i ], [ %90, %lpad6.i ], [ %91, %lpad14.i ], [ %91, %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i37.i ]
  %93 = load ptr, ptr %filter.i, align 8, !tbaa !16
  %cmp.not.i41.i = icmp eq ptr %93, null
  br i1 %cmp.not.i41.i, label %_ZNSt10unique_ptrIN6duckdb13LogicalFilterESt14default_deleteIS1_EED2Ev.exit45.i, label %_ZNKSt14default_deleteIN6duckdb13LogicalFilterEEclEPS1_.exit.i42.i

_ZNKSt14default_deleteIN6duckdb13LogicalFilterEEclEPS1_.exit.i42.i: ; preds = %ehcleanup.i
  %vtable.i.i43.i = load ptr, ptr %93, align 8, !tbaa !17
  %vfn.i.i44.i = getelementptr inbounds ptr, ptr %vtable.i.i43.i, i64 1
  %94 = load ptr, ptr %vfn.i.i44.i, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #17
  br label %_ZNSt10unique_ptrIN6duckdb13LogicalFilterESt14default_deleteIS1_EED2Ev.exit45.i

_ZNSt10unique_ptrIN6duckdb13LogicalFilterESt14default_deleteIS1_EED2Ev.exit45.i: ; preds = %_ZNKSt14default_deleteIN6duckdb13LogicalFilterEEclEPS1_.exit.i42.i, %ehcleanup.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filter.i) #17
  br label %ehcleanup61

_ZN6duckdbL18RevertFilterPullupERNS_17LogicalProjectionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEELb1EEE.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb13LogicalFilterEEclEPS1_.exit.i.i, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %filter.i) #17
  br label %cleanup

lpad41:                                           ; preds = %if.then
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

for.body49:                                       ; preds = %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %for.cond44.preheader
  %i43.0243 = phi i64 [ %inc58, %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit ], [ 0, %for.cond44.preheader ]
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %changed_filter_expressions, i64 noundef %i43.0243)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %for.body49
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i43.0243)
          to label %invoke.cont54 unwind label %lpad50

invoke.cont54:                                    ; preds = %invoke.cont51
  %96 = load ptr, ptr %call52, align 8, !tbaa !16
  store ptr null, ptr %call52, align 8, !tbaa !16
  %97 = load ptr, ptr %call55, align 8, !tbaa !16
  store ptr %96, ptr %call55, align 8, !tbaa !16
  %tobool.not.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont54
  %vtable.i.i.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %98 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(80) %97) #17
  br label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i, %invoke.cont54
  %inc58 = add nuw i64 %i43.0243, 1
  %99 = load ptr, ptr %_M_finish.i90, align 8, !tbaa !19
  %100 = load ptr, ptr %this, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i126 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i127 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i128 = sub i64 %sub.ptr.lhs.cast.i126, %sub.ptr.rhs.cast.i127
  %sub.ptr.div.i129 = ashr exact i64 %sub.ptr.sub.i128, 3
  %cmp47 = icmp ult i64 %inc58, %sub.ptr.div.i129
  br i1 %cmp47, label %for.body49, label %cleanup, !llvm.loop !72

lpad50:                                           ; preds = %invoke.cont51, %for.body49
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

cleanup:                                          ; preds = %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %_ZN6duckdbL18RevertFilterPullupERNS_17LogicalProjectionERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS4_ELb1EEELb1EEE.exit, %for.cond44.preheader
  %102 = load ptr, ptr %changed_filter_expressions, align 8, !tbaa !20
  %_M_finish.i130 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %changed_filter_expressions, i64 0, i32 1
  %103 = load ptr, ptr %_M_finish.i130, align 8, !tbaa !19
  %cmp.not3.i.i.i.i = icmp eq ptr %102, %103
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i133, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, %cleanup
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %102, %cleanup ]
  %104 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i131 = load ptr, ptr %104, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i131, i64 1
  %105 = load ptr, ptr %vfn.i.i.i.i.i.i.i132, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(80) %104) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %103
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %changed_filter_expressions, align 8, !tbaa !20
  br label %invoke.cont.i133

invoke.cont.i133:                                 ; preds = %invoke.contthread-pre-split.i, %cleanup
  %106 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %102, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %invoke.cont.i133
  call void @_ZdlPv(ptr noundef nonnull %106) #19
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i134, %invoke.cont.i133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %changed_filter_expressions) #17
  %107 = load ptr, ptr %copy_proj_expressions, align 8, !tbaa !20
  %108 = load ptr, ptr %_M_finish.i95, align 8, !tbaa !19
  %cmp.not3.i.i.i.i136 = icmp eq ptr %107, %108
  br i1 %cmp.not3.i.i.i.i136, label %invoke.cont.i148, label %for.body.i.i.i.i137

for.body.i.i.i.i137:                              ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i143, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %__first.addr.04.i.i.i.i138 = phi ptr [ %incdec.ptr.i.i.i.i144, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i143 ], [ %107, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  %109 = load ptr, ptr %__first.addr.04.i.i.i.i138, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i139 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i.i.i.i139, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i143, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i140

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i140: ; preds = %for.body.i.i.i.i137
  %vtable.i.i.i.i.i.i.i141 = load ptr, ptr %109, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i141, i64 1
  %110 = load ptr, ptr %vfn.i.i.i.i.i.i.i142, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(80) %109) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i143

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i143: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i140, %for.body.i.i.i.i137
  store ptr null, ptr %__first.addr.04.i.i.i.i138, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i144 = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.04.i.i.i.i138, i64 1
  %cmp.not.i.i.i.i145 = icmp eq ptr %incdec.ptr.i.i.i.i144, %108
  br i1 %cmp.not.i.i.i.i145, label %invoke.contthread-pre-split.i146, label %for.body.i.i.i.i137, !llvm.loop !69

invoke.contthread-pre-split.i146:                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i143
  %.pr.i147 = load ptr, ptr %copy_proj_expressions, align 8, !tbaa !20
  br label %invoke.cont.i148

invoke.cont.i148:                                 ; preds = %invoke.contthread-pre-split.i146, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit
  %111 = phi ptr [ %.pr.i147, %invoke.contthread-pre-split.i146 ], [ %107, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i149 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i149, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit151, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %invoke.cont.i148
  call void @_ZdlPv(ptr noundef nonnull %111) #19
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit151

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit151: ; preds = %if.then.i.i.i150, %invoke.cont.i148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_proj_expressions) #17
  ret void

ehcleanup61:                                      ; preds = %lpad50, %lpad41, %_ZNSt10unique_ptrIN6duckdb13LogicalFilterESt14default_deleteIS1_EED2Ev.exit45.i, %lpad.i.i, %ehcleanup31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup31 ], [ %101, %lpad50 ], [ %95, %lpad41 ], [ %69, %lpad.i.i ], [ %.pn.i, %_ZNSt10unique_ptrIN6duckdb13LogicalFilterESt14default_deleteIS1_EED2Ev.exit45.i ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %changed_filter_expressions) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %changed_filter_expressions) #17
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup61, %ehcleanup
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %ehcleanup ], [ %.pn.pn, %ehcleanup61 ]
  call void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %copy_proj_expressions) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_proj_expressions) #17
  resume { ptr, i32 } %.pn82.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.29", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !24

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #17
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
define internal fastcc void @_ZN6duckdbL24ReplaceExpressionBindingERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEERS2_m(ptr noundef nonnull align 8 dereferenceable(24) %proj_expressions, ptr noundef nonnull align 8 dereferenceable(80) %expr, i64 noundef %proj_table_idx) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %proj_table_idx.addr = alloca i64, align 8
  %new_colref = alloca %"class.duckdb::unique_ptr.20", align 8
  %ref.tmp = alloca %"class.std::function", align 8
  store i64 %proj_table_idx, ptr %proj_table_idx.addr, align 8, !tbaa !73
  %type = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %expr, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !74
  %cmp = icmp eq i8 %0, -28
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb14BaseExpression4CastINS_24BoundColumnRefExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %expr)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %proj_expressions, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %2 = load ptr, ptr %proj_expressions, align 8, !tbaa !20
  %cmp275.not = icmp eq ptr %1, %2
  br i1 %cmp275.not, label %if.then13, label %for.body

for.body:                                         ; preds = %for.inc, %if.then
  %proj_idx.076 = phi i64 [ %inc, %for.inc ], [ 0, %if.then ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %proj_expressions, i64 noundef %proj_idx.076)
  %call4 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %type5 = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call4, i64 0, i32 1
  %3 = load i8, ptr %type5, align 8, !tbaa !74
  %cmp6 = icmp eq i8 %3, -28
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %vtable = load ptr, ptr %call, align 8, !tbaa !17
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %4 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef nonnull align 8 dereferenceable(48) %call4)
  br i1 %call8, label %cleanup12.thread, label %for.inc

cleanup12.thread:                                 ; preds = %if.then7
  %binding = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %call, i64 0, i32 1
  store i64 %proj_table_idx, ptr %binding, align 8, !tbaa !78
  %column_index = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %call, i64 0, i32 1, i32 1
  store i64 %proj_idx.076, ptr %column_index, align 8, !tbaa !95
  br label %if.end22

for.inc:                                          ; preds = %if.then7, %for.body
  %inc = add nuw i64 %proj_idx.076, 1
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %6 = load ptr, ptr %proj_expressions, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp2 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp2, label %for.body, label %if.then13, !llvm.loop !96

if.then13:                                        ; preds = %for.inc, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %new_colref) #17
  %vtable14 = load ptr, ptr %call, align 8, !tbaa !17
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 15
  %7 = load ptr, ptr %vfn15, align 8
  call void %7(ptr nonnull sret(%"class.duckdb::unique_ptr.20") align 8 %new_colref, ptr noundef nonnull align 8 dereferenceable(104) %call)
  %binding16 = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %call, i64 0, i32 1
  store i64 %proj_table_idx, ptr %binding16, align 8, !tbaa !78
  %8 = load ptr, ptr %_M_finish.i, align 8, !tbaa !16
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %proj_expressions, align 8, !tbaa !16
  %11 = ptrtoint ptr %10 to i64
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i45 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i46 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i45
  %sub.ptr.div.i47 = ashr exact i64 %sub.ptr.sub.i46, 3
  %column_index20 = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %call, i64 0, i32 1, i32 1
  store i64 %sub.ptr.div.i47, ptr %column_index20, align 8, !tbaa !95
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %proj_expressions, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %8, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.then13
  %13 = load i64, ptr %new_colref, align 8, !tbaa !16
  store i64 %13, ptr %8, align 8, !tbaa !16
  %14 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !19
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

if.else.i.i:                                      ; preds = %if.then13
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i46, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i60, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i60:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc61 unwind label %lpad

.noexc61:                                         ; preds = %if.then.i.i60
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i47, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i47
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i47
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i59 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i59, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i62, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %cond.i31.i, i64 %sub.ptr.div.i47
  %15 = load i64, ptr %new_colref, align 8, !tbaa !16
  store i64 %15, ptr %add.ptr.i, align 8, !tbaa !16
  store ptr null, ptr %new_colref, align 8, !tbaa !16
  %cmp.not6.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %16 = add i64 %9, -8
  %17 = sub i64 %16, %11
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %min.iters.check = icmp ult i64 %17, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i.preheader86, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i.preheader
  %n.vec = and i64 %19, 4611686018427387900
  %20 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %20
  %21 = shl i64 %n.vec, 3
  %ind.end80 = getelementptr i8, ptr %10, i64 %21
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %22 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %22
  %23 = shl i64 %index, 3
  %next.gep83 = getelementptr i8, ptr %10, i64 %23
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %wide.load = load <2 x i64>, ptr %next.gep83, align 8, !tbaa !16, !alias.scope !100, !noalias !97
  %24 = getelementptr i64, ptr %next.gep83, i64 2
  %wide.load85 = load <2 x i64>, ptr %24, align 8, !tbaa !16, !alias.scope !100, !noalias !97
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !16, !alias.scope !97, !noalias !100
  %25 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load85, ptr %25, align 8, !tbaa !16, !alias.scope !97, !noalias !100
  store <2 x ptr> zeroinitializer, ptr %next.gep83, align 8, !tbaa !16, !alias.scope !100, !noalias !97
  %26 = getelementptr ptr, ptr %next.gep83, i64 2
  store <2 x ptr> zeroinitializer, ptr %26, align 8, !tbaa !16, !alias.scope !100, !noalias !97
  %index.next = add nuw i64 %index, 4
  %27 = icmp eq i64 %index.next, %n.vec
  br i1 %27, label %middle.block, label %vector.body, !llvm.loop !102

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %19, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i.preheader86

for.body.i.i.i.i.i.preheader86:                   ; preds = %middle.block, %for.body.i.i.i.i.i.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %cond.i31.i, %for.body.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %10, %for.body.i.i.i.i.i.preheader ], [ %ind.end80, %middle.block ]
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.preheader86
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader86 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i.preheader86 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %28 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !100, !noalias !97
  store i64 %28, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !97, !noalias !100
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !100, !noalias !97
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i, !llvm.loop !103

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.duckdb::unique_ptr.20", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i41.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  store ptr %cond.i31.i, ptr %proj_expressions, align 8, !tbaa !20
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !19
  %add.ptr19.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %.pr = load ptr, ptr %new_colref, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !17
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(80) %.pr) #17
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i, %invoke.cont, %invoke.cont.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_colref) #17
  br label %if.end22

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %if.then.i.i60
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %new_colref, align 8, !tbaa !16
  %cmp.not.i48 = icmp eq ptr %31, null
  br i1 %cmp.not.i48, label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit52, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i49

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i49: ; preds = %lpad
  %vtable.i.i50 = load ptr, ptr %31, align 8, !tbaa !17
  %vfn.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i50, i64 1
  %32 = load ptr, ptr %vfn.i.i51, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(80) %31) #17
  br label %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit52: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i49, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %new_colref) #17
  br label %eh.resume

if.end22:                                         ; preds = %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit, %cleanup12.thread, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp, i64 0, i32 1
  store ptr %proj_expressions, ptr %ref.tmp, align 8, !tbaa.struct !104
  %ref.tmp23.sroa.5.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %proj_table_idx.addr, ptr %ref.tmp23.sroa.5.0.ref.tmp.sroa_idx, align 8, !tbaa.struct !105
  store ptr @"_ZNSt17_Function_handlerIFvRN6duckdb10ExpressionEEZNS0_L24ReplaceExpressionBindingERNS0_6vectorINS0_10unique_ptrIS1_St14default_deleteIS1_ELb1EEELb1EEES2_mE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i, align 8, !tbaa !106
  store ptr @"_ZNSt17_Function_handlerIFvRN6duckdb10ExpressionEEZNS0_L24ReplaceExpressionBindingERNS0_6vectorINS0_10unique_ptrIS1_St14default_deleteIS1_ELb1EEELb1EEES2_mE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !109
  invoke void @_ZN6duckdb18ExpressionIterator17EnumerateChildrenERNS_10ExpressionERKSt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %expr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end22
  %33 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !109
  %tobool.not.i = icmp eq ptr %33, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont25
  %call.i = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %if.then.i, %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  ret void

lpad24:                                           ; preds = %if.end22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !109
  %tobool.not.i54 = icmp eq ptr %37, null
  br i1 %tobool.not.i54, label %_ZNSt14_Function_baseD2Ev.exit58, label %if.then.i55

if.then.i55:                                      ; preds = %lpad24
  %call.i56 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit58 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then.i55
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit58:                 ; preds = %if.then.i55, %lpad24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit58, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit52
  %.pn = phi { ptr, i32 } [ %36, %_ZNSt14_Function_baseD2Ev.exit58 ], [ %30, %_ZNSt10unique_ptrIN6duckdb10ExpressionESt14default_deleteIS1_EED2Ev.exit52 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.29", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !24

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !20
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !19
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !69

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !20
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12FilterPullup16PullupProjectionENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull %op) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %children = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call, i64 0, i32 3
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 0)
  %0 = load i64, ptr %call2, align 8, !tbaa !16
  store i64 %0, ptr %agg.tmp, align 8, !tbaa !16
  store ptr null, ptr %call2, align 8, !tbaa !16
  invoke void @_ZN6duckdb12FilterPullup7RewriteENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %children6 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call5, i64 0, i32 3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children6, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  store ptr null, ptr %ref.tmp, align 8, !tbaa !16
  %2 = load ptr, ptr %call8, align 8, !tbaa !16
  store ptr %1, ptr %call8, align 8, !tbaa !16
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont7
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(97) %2) #17
  br label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i, %invoke.cont7
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %4, align 8, !tbaa !17
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(97) %4) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  store ptr null, ptr %ref.tmp, align 8, !tbaa !16
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.not.i27 = icmp eq ptr %6, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit31, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i28: ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i29 = load ptr, ptr %6, align 8, !tbaa !17
  %vfn.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i29, i64 1
  %7 = load ptr, ptr %vfn.i.i30, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(97) %6) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit31

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit31: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i28, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %agg.tmp, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  %8 = load ptr, ptr %this, align 8, !tbaa !16
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %return, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit31
  %call12 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %call13 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6duckdb15LogicalOperator4CastINS_17LogicalProjectionEEERT_v(ptr noundef nonnull align 8 dereferenceable(97) %call12)
  %can_add_column = getelementptr inbounds %"class.duckdb::FilterPullup", ptr %this, i64 0, i32 2
  %10 = load i8, ptr %can_add_column, align 1, !tbaa !110, !range !14, !noundef !15
  %tobool.not.not = icmp eq i8 %10, 0
  br i1 %tobool.not.not, label %cleanup.thread, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %12 = load ptr, ptr %this, align 8, !tbaa !20
  %cmp47.not = icmp eq ptr %11, %12
  br i1 %cmp47.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %expressions = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call13, i64 0, i32 4
  %table_index = getelementptr inbounds %"class.duckdb::LogicalProjection", ptr %call13, i64 0, i32 1
  br label %for.body

cleanup.thread:                                   ; preds = %if.then
  call void @_ZN6duckdb12FilterPullup19ProjectSetOperationERNS_17LogicalProjectionE(ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull align 8 dereferenceable(112) %call13)
  br label %return

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.not.i32 = icmp eq ptr %15, null
  br i1 %cmp.not.i32, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit36, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i33: ; preds = %lpad3
  %vtable.i.i34 = load ptr, ptr %15, align 8, !tbaa !17
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 1
  %16 = load ptr, ptr %vfn.i.i35, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(97) %15) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit36

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit36: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i33, %lpad3
  store ptr null, ptr %ref.tmp, align 8, !tbaa !16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit36, %lpad
  %.pn = phi { ptr, i32 } [ %14, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit36 ], [ %13, %lpad ]
  %17 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.not.i37 = icmp eq ptr %17, null
  br i1 %cmp.not.i37, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit41, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i38: ; preds = %ehcleanup
  %vtable.i.i39 = load ptr, ptr %17, align 8, !tbaa !17
  %vfn.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i39, i64 1
  %18 = load ptr, ptr %vfn.i.i40, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(97) %17) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit41

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit41: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i38, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %.pn

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.048 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i.048)
  %call19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call18)
  %19 = load i64, ptr %table_index, align 8, !tbaa !56
  call fastcc void @_ZN6duckdbL24ReplaceExpressionBindingERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEERS2_m(ptr noundef nonnull align 8 dereferenceable(24) %expressions, ptr noundef nonnull align 8 dereferenceable(80) %call19, i64 noundef %19)
  %inc = add nuw i64 %i.048, 1
  %20 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %21 = load ptr, ptr %this, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %return, !llvm.loop !111

return:                                           ; preds = %for.body, %cleanup.thread, %for.cond.preheader, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit31
  %storemerge = load i64, ptr %op, align 8, !tbaa !16
  store i64 %storemerge, ptr %agg.result, align 8, !tbaa !16
  store ptr null, ptr %op, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZN6duckdb15LogicalOperator4CastINS_17LogicalProjectionEEERT_v(ptr noundef nonnull align 8 dereferenceable(97) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.29", align 1
  %type = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !30
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #17
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
define void @_ZN6duckdb12FilterPullup14PullupFromLeftENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull %op) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %left_pullup = alloca %"class.duckdb::FilterPullup", align 8
  %right_pullup = alloca %"class.duckdb::FilterPullup", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp18 = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp19 = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp41 = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %left_pullup) #17
  %can_add_column = getelementptr inbounds %"class.duckdb::FilterPullup", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %can_add_column, align 1, !tbaa !110, !range !14, !noundef !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %left_pullup, i8 0, i64 24, i1 false)
  %can_pullup.i = getelementptr inbounds %"class.duckdb::FilterPullup", ptr %left_pullup, i64 0, i32 1
  store i8 1, ptr %can_pullup.i, align 8, !tbaa !3
  %can_add_column.i = getelementptr inbounds %"class.duckdb::FilterPullup", ptr %left_pullup, i64 0, i32 2
  store i8 %0, ptr %can_add_column.i, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %right_pullup) #17
  %can_add_column.i63 = getelementptr inbounds %"class.duckdb::FilterPullup", ptr %right_pullup, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %right_pullup, i8 0, i64 25, i1 false)
  store i8 %0, ptr %can_add_column.i63, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %children = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call, i64 0, i32 3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load i64, ptr %call7, align 8, !tbaa !16
  store i64 %1, ptr %agg.tmp, align 8, !tbaa !16
  store ptr null, ptr %call7, align 8, !tbaa !16
  invoke void @_ZN6duckdb12FilterPullup7RewriteENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(26) %left_pullup, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %children13 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call12, i64 0, i32 3
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children13, i64 noundef 0)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont11
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  store ptr null, ptr %ref.tmp, align 8, !tbaa !16
  %3 = load ptr, ptr %call15, align 8, !tbaa !16
  store ptr %2, ptr %call15, align 8, !tbaa !16
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(97) %3) #17
  br label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i, %invoke.cont14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !17
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(97) %5) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  store ptr null, ptr %ref.tmp, align 8, !tbaa !16
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.not.i64 = icmp eq ptr %7, null
  br i1 %cmp.not.i64, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit68, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i65

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i65: ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i66 = load ptr, ptr %7, align 8, !tbaa !17
  %vfn.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i66, i64 1
  %8 = load ptr, ptr %vfn.i.i67, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(97) %7) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit68

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit68: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i65, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %agg.tmp, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp18) #17
  %call22 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit68
  %children23 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call22, i64 0, i32 3
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children23, i64 noundef 1)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  %9 = load i64, ptr %call25, align 8, !tbaa !16
  store i64 %9, ptr %agg.tmp19, align 8, !tbaa !16
  store ptr null, ptr %call25, align 8, !tbaa !16
  invoke void @_ZN6duckdb12FilterPullup7RewriteENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(26) %right_pullup, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %children31 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call30, i64 0, i32 3
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children31, i64 noundef 1)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %invoke.cont29
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !16
  store ptr null, ptr %ref.tmp18, align 8, !tbaa !16
  %11 = load ptr, ptr %call33, align 8, !tbaa !16
  store ptr %10, ptr %call33, align 8, !tbaa !16
  %tobool.not.i.i.i.i.i69 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i69, label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit73, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i70

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i70: ; preds = %invoke.cont32
  %vtable.i.i.i.i.i.i71 = load ptr, ptr %11, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i71, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i72, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(97) %11) #17
  br label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit73

_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit73: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i70, %invoke.cont32
  %13 = load ptr, ptr %ref.tmp18, align 8, !tbaa !16
  %cmp.not.i74 = icmp eq ptr %13, null
  br i1 %cmp.not.i74, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit78, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i75

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i75: ; preds = %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit73
  %vtable.i.i76 = load ptr, ptr %13, align 8, !tbaa !17
  %vfn.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i76, i64 1
  %14 = load ptr, ptr %vfn.i.i77, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(97) %13) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit78

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit78: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i75, %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit73
  store ptr null, ptr %ref.tmp18, align 8, !tbaa !16
  %15 = load ptr, ptr %agg.tmp19, align 8, !tbaa !16
  %cmp.not.i79 = icmp eq ptr %15, null
  br i1 %cmp.not.i79, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit83, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i80

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i80: ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit78
  %vtable.i.i81 = load ptr, ptr %15, align 8, !tbaa !17
  %vfn.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i81, i64 1
  %16 = load ptr, ptr %vfn.i.i82, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(97) %15) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit83

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit83: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i80, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit78
  store ptr null, ptr %agg.tmp19, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #17
  %17 = load ptr, ptr %left_pullup, align 8, !tbaa !16
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %left_pullup, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit83
  %19 = load ptr, ptr %right_pullup, align 8, !tbaa !16
  %_M_finish.i.i84 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %right_pullup, i64 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i84, align 8, !tbaa !16
  %cmp.i.i85 = icmp eq ptr %19, %20
  br i1 %cmp.i.i85, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %21 = load i64, ptr %op, align 8, !tbaa !16
  store i64 %21, ptr %agg.tmp41, align 8, !tbaa !16
  store ptr null, ptr %op, align 8, !tbaa !16
  invoke void @_ZN6duckdb12FilterPullup20GeneratePullupFilterENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEERNS_6vectorINS1_INS_10ExpressionES3_IS7_ELb1EEELb1EEE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(24) %left_pullup)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then
  %22 = load ptr, ptr %agg.tmp41, align 8, !tbaa !16
  %cmp.not.i86 = icmp eq ptr %22, null
  br i1 %cmp.not.i86, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit90, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i87

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i87: ; preds = %invoke.cont44
  %vtable.i.i88 = load ptr, ptr %22, align 8, !tbaa !17
  %vfn.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i88, i64 1
  %23 = load ptr, ptr %vfn.i.i89, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(97) %22) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit90

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit90: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i87, %invoke.cont44
  store ptr null, ptr %agg.tmp41, align 8, !tbaa !16
  br label %cleanup

lpad4:                                            ; preds = %invoke.cont5, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad8:                                            ; preds = %invoke.cont6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.not.i91 = icmp eq ptr %27, null
  br i1 %cmp.not.i91, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit95, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i92

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i92: ; preds = %lpad10
  %vtable.i.i93 = load ptr, ptr %27, align 8, !tbaa !17
  %vfn.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i93, i64 1
  %28 = load ptr, ptr %vfn.i.i94, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(97) %27) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit95

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit95: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i92, %lpad10
  store ptr null, ptr %ref.tmp, align 8, !tbaa !16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit95, %lpad8
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit95 ], [ %25, %lpad8 ]
  %29 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.not.i96 = icmp eq ptr %29, null
  br i1 %cmp.not.i96, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit100, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i97

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i97: ; preds = %ehcleanup
  %vtable.i.i98 = load ptr, ptr %29, align 8, !tbaa !17
  %vfn.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i98, i64 1
  %30 = load ptr, ptr %vfn.i.i99, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(97) %29) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit100

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit100: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i97, %ehcleanup
  store ptr null, ptr %agg.tmp, align 8, !tbaa !16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit100, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit100 ], [ %24, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br label %ehcleanup46

lpad20:                                           ; preds = %invoke.cont21, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit68
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad26:                                           ; preds = %invoke.cont24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp18, align 8, !tbaa !16
  %cmp.not.i101 = icmp eq ptr %34, null
  br i1 %cmp.not.i101, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit105, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i102

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i102: ; preds = %lpad28
  %vtable.i.i103 = load ptr, ptr %34, align 8, !tbaa !17
  %vfn.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i103, i64 1
  %35 = load ptr, ptr %vfn.i.i104, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(97) %34) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit105

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit105: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i102, %lpad28
  store ptr null, ptr %ref.tmp18, align 8, !tbaa !16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit105, %lpad26
  %.pn56 = phi { ptr, i32 } [ %33, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit105 ], [ %32, %lpad26 ]
  %36 = load ptr, ptr %agg.tmp19, align 8, !tbaa !16
  %cmp.not.i106 = icmp eq ptr %36, null
  br i1 %cmp.not.i106, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit110, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i107

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i107: ; preds = %ehcleanup36
  %vtable.i.i108 = load ptr, ptr %36, align 8, !tbaa !17
  %vfn.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i108, i64 1
  %37 = load ptr, ptr %vfn.i.i109, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(97) %36) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit110

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit110: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i107, %ehcleanup36
  store ptr null, ptr %agg.tmp19, align 8, !tbaa !16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit110, %lpad20
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit110 ], [ %31, %lpad20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #17
  br label %ehcleanup46

lpad43:                                           ; preds = %if.then
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp41, align 8, !tbaa !16
  %cmp.not.i111 = icmp eq ptr %39, null
  br i1 %cmp.not.i111, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit115, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i112

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i112: ; preds = %lpad43
  %vtable.i.i113 = load ptr, ptr %39, align 8, !tbaa !17
  %vfn.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i113, i64 1
  %40 = load ptr, ptr %vfn.i.i114, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(97) %39) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit115

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit115: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i112, %lpad43
  store ptr null, ptr %agg.tmp41, align 8, !tbaa !16
  br label %ehcleanup46

if.end:                                           ; preds = %land.lhs.true, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit83
  %41 = load i64, ptr %op, align 8, !tbaa !16
  store i64 %41, ptr %agg.result, align 8, !tbaa !16
  store ptr null, ptr %op, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit90
  %42 = load ptr, ptr %right_pullup, align 8, !tbaa !20
  %_M_finish.i.i116 = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %right_pullup, i64 0, i32 1
  %43 = load ptr, ptr %_M_finish.i.i116, align 8, !tbaa !19
  %cmp.not3.i.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, %cleanup
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %42, %cleanup ]
  %44 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(80) %44) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %right_pullup, align 8, !tbaa !20
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup
  %46 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %42, %cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb12FilterPullupD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZN6duckdb12FilterPullupD2Ev.exit

_ZN6duckdb12FilterPullupD2Ev.exit:                ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %right_pullup) #17
  %47 = load ptr, ptr %left_pullup, align 8, !tbaa !20
  %48 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %cmp.not3.i.i.i.i.i118 = icmp eq ptr %47, %48
  br i1 %cmp.not3.i.i.i.i.i118, label %invoke.cont.i.i130, label %for.body.i.i.i.i.i119

for.body.i.i.i.i.i119:                            ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i125, %_ZN6duckdb12FilterPullupD2Ev.exit
  %__first.addr.04.i.i.i.i.i120 = phi ptr [ %incdec.ptr.i.i.i.i.i126, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i125 ], [ %47, %_ZN6duckdb12FilterPullupD2Ev.exit ]
  %49 = load ptr, ptr %__first.addr.04.i.i.i.i.i120, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i121 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i.i.i.i121, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i125, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i122

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i122: ; preds = %for.body.i.i.i.i.i119
  %vtable.i.i.i.i.i.i.i.i123 = load ptr, ptr %49, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i123, i64 1
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i124, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(80) %49) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i125

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i125: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i122, %for.body.i.i.i.i.i119
  store ptr null, ptr %__first.addr.04.i.i.i.i.i120, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i.i126 = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.04.i.i.i.i.i120, i64 1
  %cmp.not.i.i.i.i.i127 = icmp eq ptr %incdec.ptr.i.i.i.i.i126, %48
  br i1 %cmp.not.i.i.i.i.i127, label %invoke.contthread-pre-split.i.i128, label %for.body.i.i.i.i.i119, !llvm.loop !69

invoke.contthread-pre-split.i.i128:               ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i125
  %.pr.i.i129 = load ptr, ptr %left_pullup, align 8, !tbaa !20
  br label %invoke.cont.i.i130

invoke.cont.i.i130:                               ; preds = %invoke.contthread-pre-split.i.i128, %_ZN6duckdb12FilterPullupD2Ev.exit
  %51 = phi ptr [ %.pr.i.i129, %invoke.contthread-pre-split.i.i128 ], [ %47, %_ZN6duckdb12FilterPullupD2Ev.exit ]
  %tobool.not.i.i.i.i131 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i131, label %_ZN6duckdb12FilterPullupD2Ev.exit133, label %if.then.i.i.i.i132

if.then.i.i.i.i132:                               ; preds = %invoke.cont.i.i130
  call void @_ZdlPv(ptr noundef nonnull %51) #19
  br label %_ZN6duckdb12FilterPullupD2Ev.exit133

_ZN6duckdb12FilterPullupD2Ev.exit133:             ; preds = %if.then.i.i.i.i132, %invoke.cont.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %left_pullup) #17
  ret void

ehcleanup46:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit115, %ehcleanup37, %ehcleanup17
  %.pn59 = phi { ptr, i32 } [ %38, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit115 ], [ %.pn56.pn, %ehcleanup37 ], [ %.pn.pn, %ehcleanup17 ]
  call void @_ZN6duckdb12FilterPullupD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %right_pullup) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %right_pullup) #17
  call void @_ZN6duckdb12FilterPullupD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %left_pullup) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %left_pullup) #17
  resume { ptr, i32 } %.pn59
}

declare void @_ZN6duckdb12FilterPullup20GeneratePullupFilterENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEERNS_6vectorINS1_INS_10ExpressionES3_IS7_ELb1EEELb1EEE(ptr sret(%"class.duckdb::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb12FilterPullupD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !20
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, %entry
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8, !tbaa !20
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12FilterPullup14PullupBothSideENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr noalias sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull %op) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %left_pullup = alloca %"class.duckdb::FilterPullup", align 8
  %right_pullup = alloca %"class.duckdb::FilterPullup", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp18 = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp19 = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp48 = alloca %"class.duckdb::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %left_pullup) #17
  %can_add_column = getelementptr inbounds %"class.duckdb::FilterPullup", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %can_add_column, align 1, !tbaa !110, !range !14, !noundef !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %left_pullup, i8 0, i64 24, i1 false)
  %can_pullup.i = getelementptr inbounds %"class.duckdb::FilterPullup", ptr %left_pullup, i64 0, i32 1
  store i8 1, ptr %can_pullup.i, align 8, !tbaa !3
  %can_add_column.i = getelementptr inbounds %"class.duckdb::FilterPullup", ptr %left_pullup, i64 0, i32 2
  store i8 %0, ptr %can_add_column.i, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %right_pullup) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %right_pullup, i8 0, i64 24, i1 false)
  %can_pullup.i71 = getelementptr inbounds %"class.duckdb::FilterPullup", ptr %right_pullup, i64 0, i32 1
  store i8 1, ptr %can_pullup.i71, align 8, !tbaa !3
  %can_add_column.i72 = getelementptr inbounds %"class.duckdb::FilterPullup", ptr %right_pullup, i64 0, i32 2
  store i8 %0, ptr %can_add_column.i72, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  %call = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %children = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call, i64 0, i32 3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 0)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load i64, ptr %call7, align 8, !tbaa !16
  store i64 %1, ptr %agg.tmp, align 8, !tbaa !16
  store ptr null, ptr %call7, align 8, !tbaa !16
  invoke void @_ZN6duckdb12FilterPullup7RewriteENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(26) %left_pullup, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %children13 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call12, i64 0, i32 3
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children13, i64 noundef 0)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont11
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  store ptr null, ptr %ref.tmp, align 8, !tbaa !16
  %3 = load ptr, ptr %call15, align 8, !tbaa !16
  store ptr %2, ptr %call15, align 8, !tbaa !16
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(97) %3) #17
  br label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i, %invoke.cont14
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !17
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(97) %5) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  store ptr null, ptr %ref.tmp, align 8, !tbaa !16
  %7 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.not.i73 = icmp eq ptr %7, null
  br i1 %cmp.not.i73, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit77, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i74

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i74: ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i75 = load ptr, ptr %7, align 8, !tbaa !17
  %vfn.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i75, i64 1
  %8 = load ptr, ptr %vfn.i.i76, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(97) %7) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit77

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit77: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i74, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %agg.tmp, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp18) #17
  %call22 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit77
  %children23 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call22, i64 0, i32 3
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children23, i64 noundef 1)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %invoke.cont21
  %9 = load i64, ptr %call25, align 8, !tbaa !16
  store i64 %9, ptr %agg.tmp19, align 8, !tbaa !16
  store ptr null, ptr %call25, align 8, !tbaa !16
  invoke void @_ZN6duckdb12FilterPullup7RewriteENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(26) %right_pullup, ptr noundef nonnull %agg.tmp19)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %children31 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call30, i64 0, i32 3
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children31, i64 noundef 1)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %invoke.cont29
  %10 = load ptr, ptr %ref.tmp18, align 8, !tbaa !16
  store ptr null, ptr %ref.tmp18, align 8, !tbaa !16
  %11 = load ptr, ptr %call33, align 8, !tbaa !16
  store ptr %10, ptr %call33, align 8, !tbaa !16
  %tobool.not.i.i.i.i.i78 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i78, label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit82, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i79

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i79: ; preds = %invoke.cont32
  %vtable.i.i.i.i.i.i80 = load ptr, ptr %11, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i80, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i81, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(97) %11) #17
  br label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit82

_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit82: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i.i.i.i.i79, %invoke.cont32
  %13 = load ptr, ptr %ref.tmp18, align 8, !tbaa !16
  %cmp.not.i83 = icmp eq ptr %13, null
  br i1 %cmp.not.i83, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit87, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i84

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i84: ; preds = %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit82
  %vtable.i.i85 = load ptr, ptr %13, align 8, !tbaa !17
  %vfn.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i85, i64 1
  %14 = load ptr, ptr %vfn.i.i86, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(97) %13) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit87

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit87: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i84, %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit82
  store ptr null, ptr %ref.tmp18, align 8, !tbaa !16
  %15 = load ptr, ptr %agg.tmp19, align 8, !tbaa !16
  %cmp.not.i88 = icmp eq ptr %15, null
  br i1 %cmp.not.i88, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit92, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i89

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i89: ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit87
  %vtable.i.i90 = load ptr, ptr %15, align 8, !tbaa !17
  %vfn.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i90, i64 1
  %16 = load ptr, ptr %vfn.i.i91, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(97) %15) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit92

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit92: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i89, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit87
  store ptr null, ptr %agg.tmp19, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #17
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %right_pullup, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %18 = load ptr, ptr %right_pullup, align 8, !tbaa !20
  %cmp156.not = icmp eq ptr %17, %18
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %left_pullup, i64 0, i32 1
  br i1 %cmp156.not, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit92.for.cond.cleanup_crit_edge, label %for.body.lr.ph

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit92.for.cond.cleanup_crit_edge: ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit92
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8, !tbaa !16
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit92
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %left_pullup, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit92.for.cond.cleanup_crit_edge
  %19 = phi ptr [ %17, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit92.for.cond.cleanup_crit_edge ], [ %60, %for.inc ]
  %20 = phi ptr [ %17, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit92.for.cond.cleanup_crit_edge ], [ %61, %for.inc ]
  %21 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit92.for.cond.cleanup_crit_edge ], [ %59, %for.inc ]
  %22 = load ptr, ptr %left_pullup, align 8, !tbaa !16
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %left_pullup, i64 0, i32 1
  %cmp.i.i = icmp eq ptr %22, %21
  %23 = load i64, ptr %op, align 8, !tbaa !16
  br i1 %cmp.i.i, label %if.end, label %if.then

lpad4:                                            ; preds = %invoke.cont5, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad8:                                            ; preds = %invoke.cont6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.not.i93 = icmp eq ptr %27, null
  br i1 %cmp.not.i93, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit97, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i94

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i94: ; preds = %lpad10
  %vtable.i.i95 = load ptr, ptr %27, align 8, !tbaa !17
  %vfn.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i95, i64 1
  %28 = load ptr, ptr %vfn.i.i96, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(97) %27) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit97

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit97: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i94, %lpad10
  store ptr null, ptr %ref.tmp, align 8, !tbaa !16
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit97, %lpad8
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit97 ], [ %25, %lpad8 ]
  %29 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.not.i98 = icmp eq ptr %29, null
  br i1 %cmp.not.i98, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit102, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i99

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i99: ; preds = %ehcleanup
  %vtable.i.i100 = load ptr, ptr %29, align 8, !tbaa !17
  %vfn.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i100, i64 1
  %30 = load ptr, ptr %vfn.i.i101, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(97) %29) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit102

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit102: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i99, %ehcleanup
  store ptr null, ptr %agg.tmp, align 8, !tbaa !16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit102, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit102 ], [ %24, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br label %ehcleanup53

lpad20:                                           ; preds = %invoke.cont21, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit77
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad26:                                           ; preds = %invoke.cont24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp18, align 8, !tbaa !16
  %cmp.not.i103 = icmp eq ptr %34, null
  br i1 %cmp.not.i103, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit107, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i104

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i104: ; preds = %lpad28
  %vtable.i.i105 = load ptr, ptr %34, align 8, !tbaa !17
  %vfn.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i105, i64 1
  %35 = load ptr, ptr %vfn.i.i106, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(97) %34) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit107

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit107: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i104, %lpad28
  store ptr null, ptr %ref.tmp18, align 8, !tbaa !16
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit107, %lpad26
  %.pn65 = phi { ptr, i32 } [ %33, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit107 ], [ %32, %lpad26 ]
  %36 = load ptr, ptr %agg.tmp19, align 8, !tbaa !16
  %cmp.not.i108 = icmp eq ptr %36, null
  br i1 %cmp.not.i108, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit112, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i109

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i109: ; preds = %ehcleanup36
  %vtable.i.i110 = load ptr, ptr %36, align 8, !tbaa !17
  %vfn.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i110, i64 1
  %37 = load ptr, ptr %vfn.i.i111, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(97) %36) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit112

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit112: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i109, %ehcleanup36
  store ptr null, ptr %agg.tmp19, align 8, !tbaa !16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit112, %lpad20
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit112 ], [ %31, %lpad20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp18) #17
  br label %ehcleanup53

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %i.0157 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %right_pullup, i64 noundef %i.0157)
          to label %invoke.cont42 unwind label %lpad41.loopexit

invoke.cont42:                                    ; preds = %for.body
  %38 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8, !tbaa !16
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %38, %40
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont42
  %41 = load i64, ptr %call43, align 8, !tbaa !16
  store i64 %41, ptr %38, align 8, !tbaa !16
  store ptr null, ptr %call43, align 8, !tbaa !16
  %42 = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8, !tbaa !19
  %incdec.ptr.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %42, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.phi.trans.insert, align 8, !tbaa !19
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont42
  %43 = load ptr, ptr %left_pullup, align 8, !tbaa !16
  %44 = ptrtoint ptr %43 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i142 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i142, label %if.then.i.i147, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i147:                                   ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %.noexc148 unwind label %lpad41.loopexit.split-lp

.noexc148:                                        ; preds = %if.then.i.i147
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i143 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i143, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad41.loopexit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i31.i = phi ptr [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i149, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %cond.i31.i, i64 %sub.ptr.div.i.i.i
  %45 = load i64, ptr %call43, align 8, !tbaa !16
  store i64 %45, ptr %add.ptr.i, align 8, !tbaa !16
  store ptr null, ptr %call43, align 8, !tbaa !16
  %cmp.not6.i.i.i.i.i = icmp eq ptr %43, %38
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i144.preheader

for.body.i.i.i.i.i144.preheader:                  ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %46 = add i64 %39, -8
  %47 = sub i64 %46, %44
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %min.iters.check = icmp ult i64 %47, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.i144.preheader170, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.i144.preheader
  %n.vec = and i64 %49, 4611686018427387900
  %50 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31.i, i64 %50
  %51 = shl i64 %n.vec, 3
  %ind.end164 = getelementptr i8, ptr %43, i64 %51
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %52 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31.i, i64 %52
  %53 = shl i64 %index, 3
  %next.gep167 = getelementptr i8, ptr %43, i64 %53
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %wide.load = load <2 x i64>, ptr %next.gep167, align 8, !tbaa !16, !alias.scope !115, !noalias !112
  %54 = getelementptr i64, ptr %next.gep167, i64 2
  %wide.load169 = load <2 x i64>, ptr %54, align 8, !tbaa !16, !alias.scope !115, !noalias !112
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !16, !alias.scope !112, !noalias !115
  %55 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load169, ptr %55, align 8, !tbaa !16, !alias.scope !112, !noalias !115
  store <2 x ptr> zeroinitializer, ptr %next.gep167, align 8, !tbaa !16, !alias.scope !115, !noalias !112
  %56 = getelementptr ptr, ptr %next.gep167, i64 2
  store <2 x ptr> zeroinitializer, ptr %56, align 8, !tbaa !16, !alias.scope !115, !noalias !112
  %index.next = add nuw i64 %index, 4
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %49, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i144.preheader170

for.body.i.i.i.i.i144.preheader170:               ; preds = %middle.block, %for.body.i.i.i.i.i144.preheader
  %__cur.08.i.i.i.i.i.ph = phi ptr [ %cond.i31.i, %for.body.i.i.i.i.i144.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.i.ph = phi ptr [ %43, %for.body.i.i.i.i.i144.preheader ], [ %ind.end164, %middle.block ]
  br label %for.body.i.i.i.i.i144

for.body.i.i.i.i.i144:                            ; preds = %for.body.i.i.i.i.i144, %for.body.i.i.i.i.i144.preheader170
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i144 ], [ %__cur.08.i.i.i.i.i.ph, %for.body.i.i.i.i.i144.preheader170 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i145, %for.body.i.i.i.i.i144 ], [ %__first.addr.07.i.i.i.i.i.ph, %for.body.i.i.i.i.i144.preheader170 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %58 = load i64, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !115, !noalias !112
  store i64 %58, ptr %__cur.08.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !112, !noalias !115
  store ptr null, ptr %__first.addr.07.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !115, !noalias !112
  %incdec.ptr.i.i.i.i.i145 = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i.i145, %38
  br i1 %cmp.not.i.i.i.i.i146, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i, label %for.body.i.i.i.i.i144, !llvm.loop !118

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i: ; preds = %for.body.i.i.i.i.i144, %middle.block, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i31.i, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit.i ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i144 ]
  %incdec.ptr.i = getelementptr %"class.duckdb::unique_ptr.20", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i41.i

if.then.i41.i:                                    ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %.noexc

.noexc:                                           ; preds = %if.then.i41.i, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40.i
  store ptr %cond.i31.i, ptr %left_pullup, align 8, !tbaa !20
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.phi.trans.insert, align 8, !tbaa !19
  %add.ptr19.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %cond.i31.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %if.then.i.i
  %59 = phi ptr [ %incdec.ptr.i, %.noexc ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %inc = add nuw i64 %i.0157, 1
  %60 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %61 = load ptr, ptr %right_pullup, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !119

lpad41.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i.i, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad41.loopexit.split-lp:                         ; preds = %if.then.i.i147
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.then:                                          ; preds = %for.cond.cleanup
  store i64 %23, ptr %agg.tmp48, align 8, !tbaa !16
  store ptr null, ptr %op, align 8, !tbaa !16
  invoke void @_ZN6duckdb12FilterPullup20GeneratePullupFilterENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEERNS_6vectorINS1_INS_10ExpressionES3_IS7_ELb1EEELb1EEE(ptr sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(24) %left_pullup)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.then
  %62 = load ptr, ptr %agg.tmp48, align 8, !tbaa !16
  %cmp.not.i114 = icmp eq ptr %62, null
  br i1 %cmp.not.i114, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit118, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i115

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i115: ; preds = %invoke.cont51
  %vtable.i.i116 = load ptr, ptr %62, align 8, !tbaa !17
  %vfn.i.i117 = getelementptr inbounds ptr, ptr %vtable.i.i116, i64 1
  %63 = load ptr, ptr %vfn.i.i117, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(97) %62) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit118

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit118: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i115, %invoke.cont51
  store ptr null, ptr %agg.tmp48, align 8, !tbaa !16
  %.pre158 = load ptr, ptr %right_pullup, align 8, !tbaa !20
  %.pre159 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  br label %cleanup

lpad50:                                           ; preds = %if.then
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %agg.tmp48, align 8, !tbaa !16
  %cmp.not.i119 = icmp eq ptr %65, null
  br i1 %cmp.not.i119, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit123, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i120

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i120: ; preds = %lpad50
  %vtable.i.i121 = load ptr, ptr %65, align 8, !tbaa !17
  %vfn.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i121, i64 1
  %66 = load ptr, ptr %vfn.i.i122, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(97) %65) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit123

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit123: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i120, %lpad50
  store ptr null, ptr %agg.tmp48, align 8, !tbaa !16
  br label %ehcleanup53

if.end:                                           ; preds = %for.cond.cleanup
  store i64 %23, ptr %agg.result, align 8, !tbaa !16
  store ptr null, ptr %op, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit118
  %67 = phi ptr [ %19, %if.end ], [ %.pre159, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit118 ]
  %68 = phi ptr [ %20, %if.end ], [ %.pre158, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit118 ]
  %cmp.not3.i.i.i.i.i = icmp eq ptr %68, %67
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, %cleanup
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i ], [ %68, %cleanup ]
  %69 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 1
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(80) %69) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %67
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !69

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %right_pullup, align 8, !tbaa !20
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %cleanup
  %71 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %67, %cleanup ]
  %tobool.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6duckdb12FilterPullupD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %71) #19
  br label %_ZN6duckdb12FilterPullupD2Ev.exit

_ZN6duckdb12FilterPullupD2Ev.exit:                ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %right_pullup) #17
  %72 = load ptr, ptr %left_pullup, align 8, !tbaa !20
  %73 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %cmp.not3.i.i.i.i.i126 = icmp eq ptr %72, %73
  br i1 %cmp.not3.i.i.i.i.i126, label %invoke.cont.i.i138, label %for.body.i.i.i.i.i127

for.body.i.i.i.i.i127:                            ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i133, %_ZN6duckdb12FilterPullupD2Ev.exit
  %__first.addr.04.i.i.i.i.i128 = phi ptr [ %incdec.ptr.i.i.i.i.i134, %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i133 ], [ %72, %_ZN6duckdb12FilterPullupD2Ev.exit ]
  %74 = load ptr, ptr %__first.addr.04.i.i.i.i.i128, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i129 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i.i.i.i.i129, label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i133, label %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i130

_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i130: ; preds = %for.body.i.i.i.i.i127
  %vtable.i.i.i.i.i.i.i.i131 = load ptr, ptr %74, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i131, i64 1
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i132, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(80) %74) #17
  br label %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i133

_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i133: ; preds = %_ZNKSt14default_deleteIN6duckdb10ExpressionEEclEPS1_.exit.i.i.i.i.i.i.i130, %for.body.i.i.i.i.i127
  store ptr null, ptr %__first.addr.04.i.i.i.i.i128, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i.i134 = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.04.i.i.i.i.i128, i64 1
  %cmp.not.i.i.i.i.i135 = icmp eq ptr %incdec.ptr.i.i.i.i.i134, %73
  br i1 %cmp.not.i.i.i.i.i135, label %invoke.contthread-pre-split.i.i136, label %for.body.i.i.i.i.i127, !llvm.loop !69

invoke.contthread-pre-split.i.i136:               ; preds = %_ZSt8_DestroyIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEvPT_.exit.i.i.i.i.i133
  %.pr.i.i137 = load ptr, ptr %left_pullup, align 8, !tbaa !20
  br label %invoke.cont.i.i138

invoke.cont.i.i138:                               ; preds = %invoke.contthread-pre-split.i.i136, %_ZN6duckdb12FilterPullupD2Ev.exit
  %76 = phi ptr [ %.pr.i.i137, %invoke.contthread-pre-split.i.i136 ], [ %72, %_ZN6duckdb12FilterPullupD2Ev.exit ]
  %tobool.not.i.i.i.i139 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i139, label %_ZN6duckdb12FilterPullupD2Ev.exit141, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %invoke.cont.i.i138
  call void @_ZdlPv(ptr noundef nonnull %76) #19
  br label %_ZN6duckdb12FilterPullupD2Ev.exit141

_ZN6duckdb12FilterPullupD2Ev.exit141:             ; preds = %if.then.i.i.i.i140, %invoke.cont.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %left_pullup) #17
  ret void

ehcleanup53:                                      ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit123, %lpad41.loopexit.split-lp, %lpad41.loopexit, %ehcleanup37, %ehcleanup17
  %.pn68 = phi { ptr, i32 } [ %64, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit123 ], [ %.pn65.pn, %ehcleanup37 ], [ %.pn.pn, %ehcleanup17 ], [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit.split-lp, %lpad41.loopexit.split-lp ]
  call void @_ZN6duckdb12FilterPullupD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %right_pullup) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %right_pullup) #17
  call void @_ZN6duckdb12FilterPullupD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %left_pullup) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %left_pullup) #17
  resume { ptr, i32 } %.pn68
}

; Function Attrs: mustprogress uwtable
define void @_ZN6duckdb12FilterPullup18PullupSetOperationENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr noalias nocapture writeonly sret(%"class.duckdb::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull %op) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::function", align 8
  %ref.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp = alloca %"class.duckdb::unique_ptr", align 8
  %ref.tmp3 = alloca %"class.duckdb::unique_ptr", align 8
  %agg.tmp4 = alloca %"class.duckdb::unique_ptr", align 8
  %can_add_column = getelementptr inbounds %"class.duckdb::FilterPullup", ptr %this, i64 0, i32 2
  store i8 0, ptr %can_add_column, align 1, !tbaa !110
  %can_pullup = getelementptr inbounds %"class.duckdb::FilterPullup", ptr %this, i64 0, i32 1
  store i8 1, ptr %can_pullup, align 8, !tbaa !3
  %call = tail call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %type = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call, i64 0, i32 1
  %0 = load i8, ptr %type, align 8, !tbaa !30
  %cmp = icmp eq i8 %0, 77
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #17
  %1 = load i64, ptr %op, align 8, !tbaa !16
  store i64 %1, ptr %agg.tmp, align 8, !tbaa !16
  store ptr null, ptr %op, align 8, !tbaa !16
  invoke void @_ZN6duckdb12FilterPullup14PullupBothSideENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  store ptr null, ptr %ref.tmp, align 8, !tbaa !16
  %3 = load ptr, ptr %op, align 8, !tbaa !16
  store ptr %2, ptr %op, align 8, !tbaa !16
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit, label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit

_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit: ; preds = %invoke.cont
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(97) %3) #17
  %.pr = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i: ; preds = %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !17
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(97) %.pr) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i, %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit, %invoke.cont
  store ptr null, ptr %ref.tmp, align 8, !tbaa !16
  %6 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.not.i29 = icmp eq ptr %6, null
  br i1 %cmp.not.i29, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit33, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i30: ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit
  %vtable.i.i31 = load ptr, ptr %6, align 8, !tbaa !17
  %vfn.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i31, i64 1
  %7 = load ptr, ptr %vfn.i.i32, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(97) %6) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit33

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit33: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i30, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit
  store ptr null, ptr %agg.tmp, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8, !tbaa !16
  %cmp.not.i34 = icmp eq ptr %9, null
  br i1 %cmp.not.i34, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit38, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i35: ; preds = %lpad
  %vtable.i.i36 = load ptr, ptr %9, align 8, !tbaa !17
  %vfn.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i36, i64 1
  %10 = load ptr, ptr %vfn.i.i37, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(97) %9) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit38

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit38: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i35, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #17
  br label %common.resume

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #17
  %11 = load i64, ptr %op, align 8, !tbaa !16
  store i64 %11, ptr %agg.tmp4, align 8, !tbaa !16
  store ptr null, ptr %op, align 8, !tbaa !16
  invoke void @_ZN6duckdb12FilterPullup14PullupFromLeftENS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEE(ptr nonnull sret(%"class.duckdb::unique_ptr") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(26) %this, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.else
  %12 = load ptr, ptr %ref.tmp3, align 8, !tbaa !16
  store ptr null, ptr %ref.tmp3, align 8, !tbaa !16
  %13 = load ptr, ptr %op, align 8, !tbaa !16
  store ptr %12, ptr %op, align 8, !tbaa !16
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i39, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit48, label %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit43

_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit43: ; preds = %invoke.cont6
  %vtable.i.i.i.i.i.i41 = load ptr, ptr %13, align 8, !tbaa !17
  %vfn.i.i.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i41, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i42, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(97) %13) #17
  %.pr60 = load ptr, ptr %ref.tmp3, align 8, !tbaa !16
  %cmp.not.i44 = icmp eq ptr %.pr60, null
  br i1 %cmp.not.i44, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit48, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i45

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i45: ; preds = %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit43
  %vtable.i.i46 = load ptr, ptr %.pr60, align 8, !tbaa !17
  %vfn.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i46, i64 1
  %15 = load ptr, ptr %vfn.i.i47, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(97) %.pr60) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit48

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit48: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i45, %_ZN6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEaSEOS4_.exit43, %invoke.cont6
  store ptr null, ptr %ref.tmp3, align 8, !tbaa !16
  %16 = load ptr, ptr %agg.tmp4, align 8, !tbaa !16
  %cmp.not.i49 = icmp eq ptr %16, null
  br i1 %cmp.not.i49, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit53, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i50

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i50: ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit48
  %vtable.i.i51 = load ptr, ptr %16, align 8, !tbaa !17
  %vfn.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i51, i64 1
  %17 = load ptr, ptr %vfn.i.i52, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(97) %16) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit53

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit53: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i50, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit48
  store ptr null, ptr %agg.tmp4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #17
  br label %if.end

lpad5:                                            ; preds = %if.else
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp4, align 8, !tbaa !16
  %cmp.not.i54 = icmp eq ptr %19, null
  br i1 %cmp.not.i54, label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit58, label %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i55

_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i55: ; preds = %lpad5
  %vtable.i.i56 = load ptr, ptr %19, align 8, !tbaa !17
  %vfn.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i56, i64 1
  %20 = load ptr, ptr %vfn.i.i57, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(97) %19) #17
  br label %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit58

_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit58: ; preds = %_ZNKSt14default_deleteIN6duckdb15LogicalOperatorEEclEPS1_.exit.i55, %lpad5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #17
  br label %common.resume

if.end:                                           ; preds = %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit53, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit33
  %call8 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %type9 = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call8, i64 0, i32 1
  %21 = load i8, ptr %type9, align 8, !tbaa !30
  %cmp10 = icmp eq i8 %21, 2
  br i1 %cmp10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end
  %call12 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %op)
  %call13 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN6duckdb15LogicalOperator4CastINS_13LogicalFilterEEERT_v(ptr noundef nonnull align 8 dereferenceable(97) %call12)
  %children = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call13, i64 0, i32 3
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %children, i64 noundef 0)
  %call15 = call noundef ptr @_ZNK6duckdb10unique_ptrINS_15LogicalOperatorESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %expressions = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call13, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.duckdb::LogicalOperator", ptr %call13, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %23 = load ptr, ptr %expressions, align 8, !tbaa !20
  %cmp1867.not = icmp eq ptr %22, %23
  br i1 %cmp1867.not, label %if.end22, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then11
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %24 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %25 = ptrtoint ptr %call15 to i64
  %table_index.i = getelementptr inbounds %"class.duckdb::LogicalSetOperation", ptr %call15, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %_ZN6duckdbL23ReplaceFilterTableIndexERNS_10ExpressionERNS_19LogicalSetOperationE.exit, %for.body.lr.ph
  %i.068 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6duckdbL23ReplaceFilterTableIndexERNS_10ExpressionERNS_19LogicalSetOperationE.exit ]
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %expressions, i64 noundef %i.068)
  %call21 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6duckdb10unique_ptrINS_10ExpressionESt14default_deleteIS1_ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call20)
  %type.i = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %call21, i64 0, i32 1
  %26 = load i8, ptr %type.i, align 8, !tbaa !74
  %cmp.i = icmp eq i8 %26, -28
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %call.i = call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb14BaseExpression4CastINS_24BoundColumnRefExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %call21)
  %27 = load i64, ptr %table_index.i, align 8, !tbaa !120
  %binding.i = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %call.i, i64 0, i32 1
  store i64 %27, ptr %binding.i, align 8, !tbaa !78
  br label %_ZN6duckdbL23ReplaceFilterTableIndexERNS_10ExpressionERNS_19LogicalSetOperationE.exit

if.end.i:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  store i64 0, ptr %24, align 8
  store i64 %25, ptr %ref.tmp.i, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFvRN6duckdb10ExpressionEEZNS0_L23ReplaceFilterTableIndexES2_RNS0_19LogicalSetOperationEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i.i, align 8, !tbaa !106
  store ptr @"_ZNSt17_Function_handlerIFvRN6duckdb10ExpressionEEZNS0_L23ReplaceFilterTableIndexES2_RNS0_19LogicalSetOperationEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8, !tbaa !109
  invoke void @_ZN6duckdb18ExpressionIterator17EnumerateChildrenERNS_10ExpressionERKSt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %call21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %28 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !109
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %call.i.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %_ZN6duckdbL23ReplaceFilterTableIndexERNS_10ExpressionERNS_19LogicalSetOperationE.exit

lpad.i:                                           ; preds = %if.end.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !109
  %tobool.not.i8.i = icmp eq ptr %32, null
  br i1 %tobool.not.i8.i, label %_ZNSt14_Function_baseD2Ev.exit12.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %lpad.i
  %call.i10.i = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12.i unwind label %terminate.lpad.i11.i

terminate.lpad.i11.i:                             ; preds = %if.then.i9.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

common.resume:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit12.i, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit58, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit38
  %common.resume.op = phi { ptr, i32 } [ %31, %_ZNSt14_Function_baseD2Ev.exit12.i ], [ %8, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit38 ], [ %18, %_ZNSt10unique_ptrIN6duckdb15LogicalOperatorESt14default_deleteIS1_EED2Ev.exit58 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt14_Function_baseD2Ev.exit12.i:               ; preds = %if.then.i9.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %common.resume

_ZN6duckdbL23ReplaceFilterTableIndexERNS_10ExpressionERNS_19LogicalSetOperationE.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %if.then.i
  %inc = add nuw i64 %i.068, 1
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !19
  %36 = load ptr, ptr %expressions, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp18 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp18, label %for.body, label %if.end22, !llvm.loop !122

if.end22:                                         ; preds = %_ZN6duckdbL23ReplaceFilterTableIndexERNS_10ExpressionERNS_19LogicalSetOperationE.exit, %if.then11, %if.end
  %37 = load i64, ptr %op, align 8, !tbaa !16
  store i64 %37, ptr %agg.result, align 8, !tbaa !16
  store ptr null, ptr %op, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb14BaseExpression4CastINS_24BoundColumnRefExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.29", align 1
  %expression_class = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %expression_class, align 1, !tbaa !123
  %cmp.not = icmp eq i8 %0, 28
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable unwind label %lpad3

ehcleanup.thread:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont4 ], [ true, %invoke.cont ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn13 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %2, %ehcleanup ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  ret ptr %this

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn12 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %.pn13, %cleanup.action ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn12

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

declare void @_ZN6duckdb18ExpressionIterator17EnumerateChildrenERNS_10ExpressionERKSt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6duckdb9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6duckdb9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !17
  %raw_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %raw_message_, align 8, !tbaa !25
  %1 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %exception_message_ = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %exception_message_, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %if.then.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i5 = getelementptr inbounds %"class.duckdb::Exception", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i5, align 8, !tbaa !29
  %cmp3.i.i.i6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %if.then.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN6duckdb10ExpressionEEZNS0_L24ReplaceExpressionBindingERNS0_6vectorINS0_10unique_ptrIS1_St14default_deleteIS1_ELb1EEELb1EEES2_mE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(80) %__args) #0 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !124
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !126
  %call.val1.val = load i64, ptr %call.val1, align 8, !tbaa !73
  tail call fastcc void @_ZN6duckdbL24ReplaceExpressionBindingERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEERS2_m(ptr noundef nonnull align 8 dereferenceable(24) %call.val, ptr noundef nonnull align 8 dereferenceable(80) %__args, i64 noundef %call.val1.val)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN6duckdb10ExpressionEEZNS0_L24ReplaceExpressionBindingERNS0_6vectorINS0_10unique_ptrIS1_St14default_deleteIS1_ELb1EEELb1EEES2_mE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6duckdbL24ReplaceExpressionBindingERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEERS2_mE3$_0", ptr %__dest, align 8, !tbaa !16
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !16
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !104
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6duckdb10unique_ptrINS_13LogicalFilterESt14default_deleteIS1_ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.29", align 1
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then.i, label %_ZN6duckdb10unique_ptrINS_13LogicalFilterESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit, !prof !24

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 80) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont.i unwind label %ehcleanup.thread.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @_ZN6duckdb17InternalExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN6duckdb17InternalExceptionE, ptr nonnull @_ZN6duckdb9ExceptionD2Ev) #18
          to label %unreachable.i unwind label %lpad3.i

ehcleanup.thread.i:                               ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %cleanup.action.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont4.i ], [ true, %invoke.cont.i ]
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %ehcleanup.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad3.i
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

ehcleanup.i:                                      ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.0.i, label %cleanup.action.i, label %eh.resume.i

cleanup.action.i:                                 ; preds = %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %ehcleanup.thread.i
  %.pn13.i = phi { ptr, i32 } [ %1, %ehcleanup.thread.i ], [ %2, %ehcleanup.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn12.i = phi { ptr, i32 } [ %2, %ehcleanup.i ], [ %.pn13.i, %cleanup.action.i ], [ %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn12.i

unreachable.i:                                    ; preds = %invoke.cont4.i
  unreachable

_ZN6duckdb10unique_ptrINS_13LogicalFilterESt14default_deleteIS1_ELb1EE13AssertNotNullEb.exit: ; preds = %entry
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN6duckdb13LogicalFilterC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !43
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !16
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %cond.i31, i64 %sub.ptr.div.i
  %4 = load i64, ptr %__args, align 8, !tbaa !16
  store i64 %4, ptr %add.ptr, align 8, !tbaa !16
  store ptr null, ptr %__args, align 8, !tbaa !16
  %cmp.not6.i.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
  %5 = add i64 %__position.coerce44, -8
  %6 = sub i64 %5, %3
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader72, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %8, 4611686018427387900
  %9 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31, i64 %9
  %10 = shl i64 %n.vec, 3
  %ind.end45 = getelementptr i8, ptr %2, i64 %10
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31, i64 %11
  %12 = shl i64 %index, 3
  %next.gep48 = getelementptr i8, ptr %2, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %wide.load = load <2 x i64>, ptr %next.gep48, align 8, !tbaa !16, !alias.scope !130, !noalias !127
  %13 = getelementptr i64, ptr %next.gep48, i64 2
  %wide.load50 = load <2 x i64>, ptr %13, align 8, !tbaa !16, !alias.scope !130, !noalias !127
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !16, !alias.scope !127, !noalias !130
  %14 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load50, ptr %14, align 8, !tbaa !16, !alias.scope !127, !noalias !130
  store <2 x ptr> zeroinitializer, ptr %next.gep48, align 8, !tbaa !16, !alias.scope !130, !noalias !127
  %15 = getelementptr ptr, ptr %next.gep48, i64 2
  store <2 x ptr> zeroinitializer, ptr %15, align 8, !tbaa !16, !alias.scope !130, !noalias !127
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !132

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader72

for.body.i.i.i.i.preheader72:                     ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %cond.i31, %for.body.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %2, %for.body.i.i.i.i.preheader ], [ %ind.end45, %middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.preheader72
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader72 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader72 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %17 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !16, !alias.scope !130, !noalias !127
  store i64 %17, ptr %__cur.08.i.i.i.i, align 8, !tbaa !16, !alias.scope !127, !noalias !130
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !16, !alias.scope !130, !noalias !127
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !133

_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"class.duckdb::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader

for.body.i.i.i.i33.preheader:                     ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %18 = add i64 %1, -8
  %19 = sub i64 %18, %__position.coerce44
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %min.iters.check53 = icmp ult i64 %19, 24
  br i1 %min.iters.check53, label %for.body.i.i.i.i33.preheader71, label %vector.ph54

vector.ph54:                                      ; preds = %for.body.i.i.i.i33.preheader
  %n.vec56 = and i64 %21, 4611686018427387900
  %22 = shl i64 %n.vec56, 3
  %ind.end57 = getelementptr i8, ptr %incdec.ptr, i64 %22
  %23 = shl i64 %n.vec56, 3
  %ind.end59 = getelementptr i8, ptr %__position.coerce, i64 %23
  br label %vector.body62

vector.body62:                                    ; preds = %vector.body62, %vector.ph54
  %index63 = phi i64 [ 0, %vector.ph54 ], [ %index.next70, %vector.body62 ]
  %24 = shl i64 %index63, 3
  %next.gep64 = getelementptr i8, ptr %incdec.ptr, i64 %24
  %25 = shl i64 %index63, 3
  %next.gep66 = getelementptr i8, ptr %__position.coerce, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %wide.load68 = load <2 x i64>, ptr %next.gep66, align 8, !tbaa !16, !alias.scope !137, !noalias !134
  %26 = getelementptr i64, ptr %next.gep66, i64 2
  %wide.load69 = load <2 x i64>, ptr %26, align 8, !tbaa !16, !alias.scope !137, !noalias !134
  store <2 x i64> %wide.load68, ptr %next.gep64, align 8, !tbaa !16, !alias.scope !134, !noalias !137
  %27 = getelementptr i64, ptr %next.gep64, i64 2
  store <2 x i64> %wide.load69, ptr %27, align 8, !tbaa !16, !alias.scope !134, !noalias !137
  store <2 x ptr> zeroinitializer, ptr %next.gep66, align 8, !tbaa !16, !alias.scope !137, !noalias !134
  %28 = getelementptr ptr, ptr %next.gep66, i64 2
  store <2 x ptr> zeroinitializer, ptr %28, align 8, !tbaa !16, !alias.scope !137, !noalias !134
  %index.next70 = add nuw i64 %index63, 4
  %29 = icmp eq i64 %index.next70, %n.vec56
  br i1 %29, label %middle.block51, label %vector.body62, !llvm.loop !139

middle.block51:                                   ; preds = %vector.body62
  %cmp.n61 = icmp eq i64 %21, %n.vec56
  br i1 %cmp.n61, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader71

for.body.i.i.i.i33.preheader71:                   ; preds = %middle.block51, %for.body.i.i.i.i33.preheader
  %__cur.08.i.i.i.i34.ph = phi ptr [ %incdec.ptr, %for.body.i.i.i.i33.preheader ], [ %ind.end57, %middle.block51 ]
  %__first.addr.07.i.i.i.i35.ph = phi ptr [ %__position.coerce, %for.body.i.i.i.i33.preheader ], [ %ind.end59, %middle.block51 ]
  br label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33, %for.body.i.i.i.i33.preheader71
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %__cur.08.i.i.i.i34.ph, %for.body.i.i.i.i33.preheader71 ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__first.addr.07.i.i.i.i35.ph, %for.body.i.i.i.i33.preheader71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %30 = load i64, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !16, !alias.scope !137, !noalias !134
  store i64 %30, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !16, !alias.scope !134, !noalias !137
  store ptr null, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !16, !alias.scope !137, !noalias !134
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33, !llvm.loop !140

_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40: ; preds = %for.body.i.i.i.i33, %middle.block51, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %ind.end57, %middle.block51 ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::LogicalOperator>, std::allocator<duckdb::unique_ptr<duckdb::LogicalOperator>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !44
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !43
  %add.ptr19 = getelementptr inbounds %"class.duckdb::unique_ptr", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !71
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN6duckdb10ExpressionEEZNS0_L23ReplaceFilterTableIndexES2_RNS0_19LogicalSetOperationEE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(80) %__args) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::function", align 8
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !141
  %type.i.i.i.i = getelementptr inbounds %"class.duckdb::BaseExpression", ptr %__args, i64 0, i32 1
  %0 = load i8, ptr %type.i.i.i.i, align 8, !tbaa !74
  %cmp.i.i.i.i = icmp eq i8 %0, -28
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN6duckdb14BaseExpression4CastINS_24BoundColumnRefExpressionEEERT_v(ptr noundef nonnull align 8 dereferenceable(48) %__args)
  %table_index.i.i.i.i = getelementptr inbounds %"class.duckdb::LogicalSetOperation", ptr %call.val, i64 0, i32 2
  %1 = load i64, ptr %table_index.i.i.i.i, align 8, !tbaa !120
  %binding.i.i.i.i = getelementptr inbounds %"class.duckdb::BoundColumnRefExpression", ptr %call.i.i.i.i, i64 0, i32 1
  store i64 %1, ptr %binding.i.i.i.i, align 8, !tbaa !78
  br label %"_ZSt10__invoke_rIvRZN6duckdbL23ReplaceFilterTableIndexERNS0_10ExpressionERNS0_19LogicalSetOperationEE3$_0JS2_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit"

if.end.i.i.i.i:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #17
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i.i.i, i64 0, i32 1
  %2 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i.i, i64 8
  store i64 0, ptr %2, align 8
  %3 = ptrtoint ptr %call.val to i64
  store i64 %3, ptr %ref.tmp.i.i.i.i, align 8, !tbaa !16
  store ptr @"_ZNSt17_Function_handlerIFvRN6duckdb10ExpressionEEZNS0_L23ReplaceFilterTableIndexES2_RNS0_19LogicalSetOperationEE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %_M_invoker.i.i.i.i.i, align 8, !tbaa !106
  store ptr @"_ZNSt17_Function_handlerIFvRN6duckdb10ExpressionEEZNS0_L23ReplaceFilterTableIndexES2_RNS0_19LogicalSetOperationEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !109
  invoke void @_ZN6duckdb18ExpressionIterator17EnumerateChildrenERNS_10ExpressionERKSt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(80) %__args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !109
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i.i:           ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #17
  br label %"_ZSt10__invoke_rIvRZN6duckdbL23ReplaceFilterTableIndexERNS0_10ExpressionERNS0_19LogicalSetOperationEE3$_0JS2_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit"

lpad.i.i.i.i:                                     ; preds = %if.end.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8, !tbaa !109
  %tobool.not.i8.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i8.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit12.i.i.i.i, label %if.then.i9.i.i.i.i

if.then.i9.i.i.i.i:                               ; preds = %lpad.i.i.i.i
  %call.i10.i.i.i.i = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12.i.i.i.i unwind label %terminate.lpad.i11.i.i.i.i

terminate.lpad.i11.i.i.i.i:                       ; preds = %if.then.i9.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNSt14_Function_baseD2Ev.exit12.i.i.i.i:         ; preds = %if.then.i9.i.i.i.i, %lpad.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i) #17
  resume { ptr, i32 } %7

"_ZSt10__invoke_rIvRZN6duckdbL23ReplaceFilterTableIndexERNS0_10ExpressionERNS0_19LogicalSetOperationEE3$_0JS2_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueES9_E4typeEOSC_DpOSD_.exit": ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN6duckdb10ExpressionEEZNS0_L23ReplaceFilterTableIndexES2_RNS0_19LogicalSetOperationEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN6duckdbL23ReplaceFilterTableIndexERNS_10ExpressionERNS_19LogicalSetOperationEE3$_0", ptr %__dest, align 8, !tbaa !16
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !16
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8, !tbaa !16
  store i64 %call5.val.i, ptr %__dest, align 8, !tbaa !16
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4.i, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb17InternalExceptionC2IJmmEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg, i64 noundef %params, i64 noundef %params1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values.i = alloca %"class.std::vector.56", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %values.i) #17, !noalias !143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values.i, i8 0, i64 24, i1 false), !noalias !143
  invoke void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values.i, i64 noundef %params, i64 noundef %params1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load ptr, ptr %values.i, align 8, !tbaa !146, !noalias !143
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148, !noalias !143
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i, %invoke.cont.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i ], [ %0, %invoke.cont.i ]
  %str_val.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !149

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %values.i, align 8, !tbaa !146, !noalias !143
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
  call void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #17, !noalias !143
  br label %common.resume

_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %values.i) #17, !noalias !143
  invoke void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i6 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %lpad
  %_M_string_length.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !29
  %cmp3.i.i.i11 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

if.then.i.i7:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %common.resume
}

declare void @_ZN6duckdb17InternalExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %param, i64 noundef %params) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.duckdb::ExceptionFormatValue", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !150
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !151
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !152
  store i64 %6, ptr %2, align 8, !tbaa !152
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !29
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !29
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !25
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !29
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !148
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !25
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveImJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_RSt6vectorINS_20ExceptionFormatValueESaISB_EET_DpT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values, i64 noundef %params)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !29
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !146
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !148
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i, %entry
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %str_val.i.i.i.i.i, align 8, !tbaa !25
  %3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 0, i32 3, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !149

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6duckdb20ExceptionFormatValueEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !146
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i64 noundef %param)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !150
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %str_val.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3
  %str_val3.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i.i.i, align 8, !tbaa !151
  %3 = load ptr, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.thread

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store ptr %3, ptr %str_val.i.i.i.i.i, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !152
  store i64 %6, ptr %2, align 8, !tbaa !152
  %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.phi.trans.insert, align 8, !tbaa !29
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %7 = phi i64 [ %.pre, %if.else.i.i.i.i.i.i ], [ %5, %if.then.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %0, i64 0, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !29
  store ptr %4, ptr %str_val3.i.i.i.i.i, align 8, !tbaa !25
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i, align 8, !tbaa !29
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  %incdec.ptr.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %8, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !148
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %str_val.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %.pre10 = load ptr, ptr %str_val.i.phi.trans.insert, align 8, !tbaa !25
  %9 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i = icmp eq ptr %.pre10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont, %invoke.cont.thread
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %.pre10) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit

_ZN6duckdb20ExceptionFormatValueD2Ev.exit:        ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  call void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %msg, ptr noundef nonnull align 8 dereferenceable(24) %values)
  ret void

lpad:                                             ; preds = %if.else.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %str_val.i3 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3
  %12 = load ptr, ptr %str_val.i3, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 2
  %cmp.i.i.i.i4 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6, label %if.then.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6: ; preds = %lpad
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %ref.tmp, i64 0, i32 3, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !29
  %cmp3.i.i.i.i8 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i8)
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

if.then.i.i.i5:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #19
  br label %_ZN6duckdb20ExceptionFormatValueD2Ev.exit9

_ZN6duckdb20ExceptionFormatValueD2Ev.exit9:       ; preds = %if.then.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp) #17
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(56) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !148
  %1 = load ptr, ptr %this, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__args, i64 24, i1 false)
  %str_val.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3
  %str_val3.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3
  %2 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 2
  store ptr %2, ptr %str_val.i.i.i, align 8, !tbaa !151
  %3 = load ptr, ptr %str_val3.i.i.i, align 8, !tbaa !25
  %4 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !29
  %cmp3.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  %add.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE11_M_allocateEm.exit
  store ptr %3, ptr %str_val.i.i.i, align 8, !tbaa !25
  %6 = load i64, ptr %4, align 8, !tbaa !152
  store i64 %6, ptr %2, align 8, !tbaa !152
  %_M_string_length.i23.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %7 = phi i64 [ %5, %if.then.i.i.i.i ], [ %.pre, %if.else.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__args, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %sub.ptr.div.i, i32 3, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i, align 8, !tbaa !29
  store ptr %4, ptr %str_val3.i.i.i, align 8, !tbaa !25
  store i64 0, ptr %_M_string_length.i23.i.i.i.i, align 8, !tbaa !29
  store i8 0, ptr %4, align 8, !tbaa !152
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i, i64 24, i1 false), !alias.scope !158
  %str_val.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3
  %8 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 2
  store ptr %8, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !151, !alias.scope !153, !noalias !156
  %9 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !156, !noalias !153
  %10 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !156, !noalias !153
  %cmp3.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %11, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %9, ptr %str_val.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !153, !noalias !156
  %12 = load i64, ptr %10, align 8, !tbaa !152, !alias.scope !156, !noalias !153
  store i64 %12, ptr %8, align 8, !tbaa !152, !alias.scope !153, !noalias !156
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !156, !noalias !153
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %13 = phi i64 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 0, i32 3, i32 1
  store i64 %13, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !153, !noalias !156
  store ptr %10, ptr %str_val3.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !156, !noalias !153
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !29, !alias.scope !156, !noalias !153
  store i8 0, ptr %10, align 1, !tbaa !152, !alias.scope !156, !noalias !153
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !159

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaIN6duckdb20ExceptionFormatValueEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i45, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ], [ %__position.coerce, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.08.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.07.i.i.i.i35, i64 24, i1 false), !alias.scope !165
  %str_val.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3
  %str_val3.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 2
  store ptr %14, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !151, !alias.scope !160, !noalias !163
  %15 = load ptr, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !25, !alias.scope !163, !noalias !160
  %16 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i38 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i38, label %if.then.i.i.i.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %for.body.i.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i50, align 8, !tbaa !29, !alias.scope !163, !noalias !160
  %cmp3.i.i.i.i.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i.i51)
  %add.i.i.i.i.i.i.i.i.i52 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %add.i.i.i.i.i.i.i.i.i52, i1 false)
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

if.else.i.i.i.i.i.i.i.i.i39:                      ; preds = %for.body.i.i.i.i33
  store ptr %15, ptr %str_val.i.i.i.i.i.i.i.i36, align 8, !tbaa !25, !alias.scope !160, !noalias !163
  %18 = load i64, ptr %16, align 8, !tbaa !152, !alias.scope !163, !noalias !160
  store i64 %18, ptr %14, align 8, !tbaa !152, !alias.scope !160, !noalias !163
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %.pre.i.i.i.i.i41 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i.i40, align 8, !tbaa !29, !alias.scope !163, !noalias !160
  br label %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42

_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i.i.i39, %if.then.i.i.i.i.i.i.i.i.i49
  %19 = phi i64 [ %17, %if.then.i.i.i.i.i.i.i.i.i49 ], [ %.pre.i.i.i.i.i41, %if.else.i.i.i.i.i.i.i.i.i39 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 0, i32 3, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i.i.i44 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 0, i32 3, i32 1
  store i64 %19, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i.i44, align 8, !tbaa !29, !alias.scope !160, !noalias !163
  store ptr %16, ptr %str_val3.i.i.i.i.i.i.i.i37, align 8, !tbaa !25, !alias.scope !163, !noalias !160
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i43, align 8, !tbaa !29, !alias.scope !163, !noalias !160
  store i8 0, ptr %16, align 1, !tbaa !152, !alias.scope !163, !noalias !160
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i46 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %incdec.ptr.i.i.i.i45, %0
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53, label %for.body.i.i.i.i33, !llvm.loop !159

_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53: ; preds = %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i48 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i46, %_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i.i42 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i54

if.then.i54:                                      ; preds = %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i54, %_ZNSt6vectorIN6duckdb20ExceptionFormatValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit53
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::ExceptionFormatValue, std::allocator<duckdb::ExceptionFormatValue>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !146
  store ptr %__cur.0.lcssa.i.i.i.i48, ptr %_M_finish.i.i, align 8, !tbaa !148
  %add.ptr19 = getelementptr inbounds %"struct.duckdb::ExceptionFormatValue", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !150
  ret void
}

declare void @_ZN6duckdb20ExceptionFormatValueC1El(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) unnamed_addr #2

declare void @_ZN6duckdb9Exception25ConstructMessageRecursiveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorINS_20ExceptionFormatValueESaISA_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !16
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #18
  unreachable

_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %cond.i31, i64 %sub.ptr.div.i
  %4 = load i64, ptr %__args, align 8, !tbaa !16
  store i64 %4, ptr %add.ptr, align 8, !tbaa !16
  store ptr null, ptr %__args, align 8, !tbaa !16
  %cmp.not6.i.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
  %5 = add i64 %__position.coerce44, -8
  %6 = sub i64 %5, %3
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 24
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader72, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.i.preheader
  %n.vec = and i64 %8, 4611686018427387900
  %9 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31, i64 %9
  %10 = shl i64 %n.vec, 3
  %ind.end45 = getelementptr i8, ptr %2, i64 %10
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31, i64 %11
  %12 = shl i64 %index, 3
  %next.gep48 = getelementptr i8, ptr %2, i64 %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %wide.load = load <2 x i64>, ptr %next.gep48, align 8, !tbaa !16, !alias.scope !169, !noalias !166
  %13 = getelementptr i64, ptr %next.gep48, i64 2
  %wide.load50 = load <2 x i64>, ptr %13, align 8, !tbaa !16, !alias.scope !169, !noalias !166
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !16, !alias.scope !166, !noalias !169
  %14 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load50, ptr %14, align 8, !tbaa !16, !alias.scope !166, !noalias !169
  store <2 x ptr> zeroinitializer, ptr %next.gep48, align 8, !tbaa !16, !alias.scope !169, !noalias !166
  %15 = getelementptr ptr, ptr %next.gep48, i64 2
  store <2 x ptr> zeroinitializer, ptr %15, align 8, !tbaa !16, !alias.scope !169, !noalias !166
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !171

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i.preheader72

for.body.i.i.i.i.preheader72:                     ; preds = %middle.block, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.ph = phi ptr [ %cond.i31, %for.body.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %2, %for.body.i.i.i.i.preheader ], [ %ind.end45, %middle.block ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.preheader72
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader72 ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader72 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %17 = load i64, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !16, !alias.scope !169, !noalias !166
  store i64 %17, ptr %__cur.08.i.i.i.i, align 8, !tbaa !16, !alias.scope !166, !noalias !169
  store ptr null, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !16, !alias.scope !169, !noalias !166
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !172

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %middle.block, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr %"class.duckdb::unique_ptr.20", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i32, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader

for.body.i.i.i.i33.preheader:                     ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %18 = add i64 %1, -8
  %19 = sub i64 %18, %__position.coerce44
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %min.iters.check53 = icmp ult i64 %19, 24
  br i1 %min.iters.check53, label %for.body.i.i.i.i33.preheader71, label %vector.ph54

vector.ph54:                                      ; preds = %for.body.i.i.i.i33.preheader
  %n.vec56 = and i64 %21, 4611686018427387900
  %22 = shl i64 %n.vec56, 3
  %ind.end57 = getelementptr i8, ptr %incdec.ptr, i64 %22
  %23 = shl i64 %n.vec56, 3
  %ind.end59 = getelementptr i8, ptr %__position.coerce, i64 %23
  br label %vector.body62

vector.body62:                                    ; preds = %vector.body62, %vector.ph54
  %index63 = phi i64 [ 0, %vector.ph54 ], [ %index.next70, %vector.body62 ]
  %24 = shl i64 %index63, 3
  %next.gep64 = getelementptr i8, ptr %incdec.ptr, i64 %24
  %25 = shl i64 %index63, 3
  %next.gep66 = getelementptr i8, ptr %__position.coerce, i64 %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %wide.load68 = load <2 x i64>, ptr %next.gep66, align 8, !tbaa !16, !alias.scope !176, !noalias !173
  %26 = getelementptr i64, ptr %next.gep66, i64 2
  %wide.load69 = load <2 x i64>, ptr %26, align 8, !tbaa !16, !alias.scope !176, !noalias !173
  store <2 x i64> %wide.load68, ptr %next.gep64, align 8, !tbaa !16, !alias.scope !173, !noalias !176
  %27 = getelementptr i64, ptr %next.gep64, i64 2
  store <2 x i64> %wide.load69, ptr %27, align 8, !tbaa !16, !alias.scope !173, !noalias !176
  store <2 x ptr> zeroinitializer, ptr %next.gep66, align 8, !tbaa !16, !alias.scope !176, !noalias !173
  %28 = getelementptr ptr, ptr %next.gep66, i64 2
  store <2 x ptr> zeroinitializer, ptr %28, align 8, !tbaa !16, !alias.scope !176, !noalias !173
  %index.next70 = add nuw i64 %index63, 4
  %29 = icmp eq i64 %index.next70, %n.vec56
  br i1 %29, label %middle.block51, label %vector.body62, !llvm.loop !178

middle.block51:                                   ; preds = %vector.body62
  %cmp.n61 = icmp eq i64 %21, %n.vec56
  br i1 %cmp.n61, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33.preheader71

for.body.i.i.i.i33.preheader71:                   ; preds = %middle.block51, %for.body.i.i.i.i33.preheader
  %__cur.08.i.i.i.i34.ph = phi ptr [ %incdec.ptr, %for.body.i.i.i.i33.preheader ], [ %ind.end57, %middle.block51 ]
  %__first.addr.07.i.i.i.i35.ph = phi ptr [ %__position.coerce, %for.body.i.i.i.i33.preheader ], [ %ind.end59, %middle.block51 ]
  br label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %for.body.i.i.i.i33, %for.body.i.i.i.i33.preheader71
  %__cur.08.i.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ], [ %__cur.08.i.i.i.i34.ph, %for.body.i.i.i.i33.preheader71 ]
  %__first.addr.07.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i36, %for.body.i.i.i.i33 ], [ %__first.addr.07.i.i.i.i35.ph, %for.body.i.i.i.i33.preheader71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %30 = load i64, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !16, !alias.scope !176, !noalias !173
  store i64 %30, ptr %__cur.08.i.i.i.i34, align 8, !tbaa !16, !alias.scope !173, !noalias !176
  store ptr null, ptr %__first.addr.07.i.i.i.i35, align 8, !tbaa !16, !alias.scope !176, !noalias !173
  %incdec.ptr.i.i.i.i36 = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__first.addr.07.i.i.i.i35, i64 1
  %incdec.ptr1.i.i.i.i37 = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %__cur.08.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i36, %0
  br i1 %cmp.not.i.i.i.i38, label %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40, label %for.body.i.i.i.i33, !llvm.loop !179

_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40: ; preds = %for.body.i.i.i.i33, %middle.block51, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %ind.end57, %middle.block51 ], [ %incdec.ptr1.i.i.i.i37, %for.body.i.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<duckdb::unique_ptr<duckdb::Expression>, std::allocator<duckdb::unique_ptr<duckdb::Expression>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !20
  store ptr %__cur.0.lcssa.i.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !19
  %add.ptr19 = getelementptr inbounds %"class.duckdb::unique_ptr.20", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 24}
!4 = !{!"_ZTSN6duckdb12FilterPullupE", !5, i64 0, !13, i64 24, !13, i64 25}
!5 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEE", !6, i64 0}
!6 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"bool", !11, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!9, !10, i64 0}
!21 = !{!9, !10, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !11, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!28 = !{!"long", !11, i64 0}
!29 = !{!26, !28, i64 8}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSN6duckdb15LogicalOperatorE", !32, i64 8, !33, i64 16, !5, i64 40, !38, i64 64, !28, i64 88, !13, i64 96}
!32 = !{!"_ZTSN6duckdb19LogicalOperatorTypeE", !11, i64 0}
!33 = !{!"_ZTSN6duckdb6vectorINS_10unique_ptrINS_15LogicalOperatorESt14default_deleteIS2_ELb1EEELb1EEE", !34, i64 0}
!34 = !{!"_ZTSSt6vectorIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!"_ZTSN6duckdb6vectorINS_11LogicalTypeELb1EEE", !39, i64 0}
!39 = !{!"_ZTSSt6vectorIN6duckdb11LogicalTypeESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN6duckdb11LogicalTypeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!37, !10, i64 8}
!44 = !{!37, !10, i64 0}
!45 = !{!"branch_weights", i32 2000, i32 1}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!51 = distinct !{!51, !23, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !23, !53, !52}
!55 = distinct !{!55, !23}
!56 = !{!57, !28, i64 104}
!57 = !{!"_ZTSN6duckdb17LogicalProjectionE", !31, i64 0, !28, i64 104}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!63 = distinct !{!63, !23, !52, !53}
!64 = distinct !{!64, !23, !53, !52}
!65 = distinct !{!65, !23}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6duckdb9make_uniqINS_13LogicalFilterEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_: %agg.result"}
!68 = distinct !{!68, !"_ZN6duckdb9make_uniqINS_13LogicalFilterEJEEENS_11__unique_ifIT_Lb1EE15__unique_singleEDpOT0_"}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!37, !10, i64 16}
!72 = distinct !{!72, !23}
!73 = !{!28, !28, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSN6duckdb14BaseExpressionE", !76, i64 8, !77, i64 9, !26, i64 16}
!76 = !{!"_ZTSN6duckdb14ExpressionTypeE", !11, i64 0}
!77 = !{!"_ZTSN6duckdb15ExpressionClassE", !11, i64 0}
!78 = !{!79, !28, i64 80}
!79 = !{!"_ZTSN6duckdb24BoundColumnRefExpressionE", !80, i64 0, !94, i64 80, !28, i64 96}
!80 = !{!"_ZTSN6duckdb10ExpressionE", !75, i64 0, !81, i64 48, !87, i64 72}
!81 = !{!"_ZTSN6duckdb11LogicalTypeE", !82, i64 0, !83, i64 1, !84, i64 8}
!82 = !{!"_ZTSN6duckdb13LogicalTypeIdE", !11, i64 0}
!83 = !{!"_ZTSN6duckdb12PhysicalTypeE", !11, i64 0}
!84 = !{!"_ZTSSt10shared_ptrIN6duckdb13ExtraTypeInfoEE", !85, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN6duckdb13ExtraTypeInfoELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !86, i64 8}
!86 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!87 = !{!"_ZTSN6duckdb10unique_ptrINS_14BaseStatisticsESt14default_deleteIS1_ELb1EEE", !88, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN6duckdb14BaseStatisticsESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN6duckdb14BaseStatisticsESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN6duckdb14BaseStatisticsESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN6duckdb14BaseStatisticsELb0EE", !10, i64 0}
!94 = !{!"_ZTSN6duckdb13ColumnBindingE", !28, i64 0, !28, i64 8}
!95 = !{!79, !28, i64 88}
!96 = distinct !{!96, !23}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!102 = distinct !{!102, !23, !52, !53}
!103 = distinct !{!103, !23, !53, !52}
!104 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!105 = !{i64 0, i64 8, !16}
!106 = !{!107, !10, i64 24}
!107 = !{!"_ZTSSt8functionIFvRN6duckdb10ExpressionEEE", !108, i64 0, !10, i64 24}
!108 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!109 = !{!108, !10, i64 16}
!110 = !{!4, !13, i64 25}
!111 = distinct !{!111, !23}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!117 = distinct !{!117, !23, !52, !53}
!118 = distinct !{!118, !23, !53, !52}
!119 = distinct !{!119, !23}
!120 = !{!121, !28, i64 104}
!121 = !{!"_ZTSN6duckdb19LogicalSetOperationE", !31, i64 0, !28, i64 104, !28, i64 112, !13, i64 120, !13, i64 121}
!122 = distinct !{!122, !23}
!123 = !{!75, !77, i64 9}
!124 = !{!125, !10, i64 0}
!125 = !{!"_ZTSZN6duckdbL24ReplaceExpressionBindingERNS_6vectorINS_10unique_ptrINS_10ExpressionESt14default_deleteIS2_ELb1EEELb1EEERS2_mE3$_0", !10, i64 0, !10, i64 8}
!126 = !{!125, !10, i64 8}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!132 = distinct !{!132, !23, !52, !53}
!133 = distinct !{!133, !23, !53, !52}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_15LogicalOperatorESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!139 = distinct !{!139, !23, !52, !53}
!140 = distinct !{!140, !23, !53, !52}
!141 = !{!142, !10, i64 0}
!142 = !{!"_ZTSZN6duckdbL23ReplaceFilterTableIndexERNS_10ExpressionERNS_19LogicalSetOperationEE3$_0", !10, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_: %agg.result"}
!145 = distinct !{!145, !"_ZN6duckdb9Exception16ConstructMessageIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_DpT_"}
!146 = !{!147, !10, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN6duckdb20ExceptionFormatValueESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!148 = !{!147, !10, i64 8}
!149 = distinct !{!149, !23}
!150 = !{!147, !10, i64 16}
!151 = !{!27, !10, i64 0}
!152 = !{!11, !11, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!158 = !{!154, !157}
!159 = distinct !{!159, !23}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aIN6duckdb20ExceptionFormatValueES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!165 = !{!161, !164}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!169 = !{!170}
!170 = distinct !{!170, !168, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!171 = distinct !{!171, !23, !52, !53}
!172 = distinct !{!172, !23, !53, !52}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aIN6duckdb10unique_ptrINS0_10ExpressionESt14default_deleteIS2_ELb1EEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!178 = distinct !{!178, !23, !52, !53}
!179 = distinct !{!179, !23, !53, !52}
