; ModuleID = 'bench/velox/original/CheckDuplicateKeys.cpp.ll'
source_filename = "bench/velox/original/CheckDuplicateKeys.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::BasicFixedString" = type { [5 x i8], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.36 = type { i8, ptr, %class.anon.23 }
%class.anon.23 = type { ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector", i32, i32, i32, %"class.std::optional", [2 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.facebook::velox::ArrayVectorBase" = type { %"class.facebook::velox::BaseVector.base", %"class.boost::intrusive_ptr", ptr, %"class.boost::intrusive_ptr", ptr }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr.0", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.3", %"class.std::optional.3", %"class.std::optional.3", %"class.std::optional.3", i32, i8, i8, i8 }>
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.3" = type { %"struct.std::_Optional_base.4" }
%"struct.std::_Optional_base.4" = type { %"struct.std::_Optional_payload.6" }
%"struct.std::_Optional_payload.6" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.facebook::velox::MapVector" = type <{ %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.9", %"class.std::shared_ptr.9", i8, [7 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.facebook::velox::VeloxException" = type { %"class.std::exception", %"class.std::shared_ptr.26" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"struct.facebook::velox::VeloxException::State" = type { %"class.std::unique_ptr", i32, %"class.std::__cxx11::basic_string", ptr, i64, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::__exception_ptr::exception_ptr", %"class.folly::basic_once_flag", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.folly::basic_once_flag" = type { %"struct.std::atomic", %"class.folly::SharedMutexImpl" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.34" }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { i32 }

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK8facebook5velox14VeloxException11isUserErrorEv = comdat any

$_ZTSN8facebook5velox14VeloxExceptionE = comdat any

$_ZTIN8facebook5velox14VeloxExceptionE = comdat any

$_ZN8facebook5velox12error_source16kErrorSourceUserE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTISt9exception = external constant ptr
@_ZTSN8facebook5velox14VeloxExceptionE = linkonce_odr constant [34 x i8] c"N8facebook5velox14VeloxExceptionE\00", comdat, align 1
@_ZTIN8facebook5velox14VeloxExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14VeloxExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZN8facebook5velox12error_source16kErrorSourceUserE = linkonce_odr local_unnamed_addr constant %"class.folly::BasicFixedString" { [5 x i8] c"USER\00", i64 4 }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxE(ptr noundef nonnull align 8 dereferenceable(16) %mapVector, ptr nocapture noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %duplicateKey.i42.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %duplicateKey.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i15.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp12.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i.i.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp6.i.i.i.i = alloca %class.anon.36, align 8
  %duplicateKey.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp6 = alloca %class.anon, align 8
  %offsets = alloca ptr, align 8
  %sizes = alloca ptr, align 8
  %mapKeys = alloca %"class.std::shared_ptr.9", align 16
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %0 = load i32, ptr %end_.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN8facebook5velox9MapVector12canonicalizeERKSt10shared_ptrIS1_Eb(ptr noundef nonnull align 8 dereferenceable(16) %mapVector, i1 noundef zeroext false)
  %1 = load ptr, ptr %mapVector, align 8
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %rawOffsets_.i, align 8
  store ptr %2, ptr %offsets, align 8
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %rawSizes_.i, align 8
  store ptr %3, ptr %sizes, align 8
  %keys_.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %1, i64 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %mapKeys, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %keys_.i, align 8
  store <2 x ptr> %4, ptr %mapKeys, align 16
  %5 = extractelement <2 x ptr> %4, i64 1
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6)
  store ptr %mapVector, ptr %agg.tmp6, align 8
  %agg.tmp.sroa.2.0.agg.tmp6.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp6, i64 8
  store ptr %offsets, ptr %agg.tmp.sroa.2.0.agg.tmp6.sroa_idx, align 8
  %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp6, i64 16
  store ptr %sizes, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx, align 8
  %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp6, i64 24
  store ptr %mapKeys, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11.i.i.i)
  %allSelected_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i7.i.i, label %entry.return_crit_edge.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %retval.0.in.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i7.i.i:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %begin_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %11 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i7.i.i
  %12 = load i32, ptr %end_.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %13 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %12, %13
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %14 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %15 = and i32 %12, 2147483584
  %16 = zext nneg i32 %15 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i, %16
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %17 = lshr exact i64 %indvars.iv.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %14, i64 %17
  %18 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %18, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !4

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %15, %12
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %12, 6
  %sub28.i.i.i.i.i = and i32 %12, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %14, i64 %idxprom.i40.i.i.i.i.i
  %19 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %19, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %20 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %21 = or disjoint i16 %20, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i7.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i7.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %21, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %22 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.in.i.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %22, %land.end.i.i.i ]
  %retval.0.in.i.i.i = and i8 %retval.0.in.in.i.i.i, 1
  %retval.0.i.not.i.i = icmp eq i8 %retval.0.in.i.i.i, 0
  br i1 %retval.0.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %23 = load i32, ptr %begin_.i.i, align 4
  %24 = load i32, ptr %end_.i, align 8
  %cmp54.i.i = icmp slt i32 %23, %24
  br i1 %cmp54.i.i, label %for.body.lr.ph.i.i, label %invoke.cont

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %25 = sext i32 %23 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %25, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %duplicateKey.i.i.i)
  %26 = load ptr, ptr %agg.tmp6, align 8
  %27 = load ptr, ptr %26, align 8
  %vtable.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  %29 = trunc i64 %indvars.iv.i.i to i32
  %call2.i9.i.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(99) %27, i32 noundef %29)
          to label %call2.i.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i.i

call2.i.noexc.i.i:                                ; preds = %for.body.i.i
  br i1 %call2.i9.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i", label %if.end.i8.i.i

if.end.i8.i.i:                                    ; preds = %call2.i.noexc.i.i
  %30 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp6.sroa_idx, align 8
  %31 = load ptr, ptr %30, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i.i
  %32 = load i32, ptr %arrayidx.i.i.i, align 4
  %33 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx, align 8
  %34 = load ptr, ptr %33, align 8
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i
  %35 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp9.i.i.i = icmp sgt i32 %35, 1
  br i1 %cmp9.i.i.i, label %for.body.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i"

for.cond.i.i.i:                                   ; preds = %call10.i.noexc.i.i
  %inc.i.i.i = add nuw nsw i32 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %35
  br i1 %exitcond.not.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i", label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %if.end.i8.i.i, %for.cond.i.i.i
  %i.010.i.i.i = phi i32 [ %inc.i.i.i, %for.cond.i.i.i ], [ 1, %if.end.i8.i.i ]
  %36 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %37 = load ptr, ptr %36, align 8
  %add.i.i.i = add nsw i32 %i.010.i.i.i, %32
  %sub.i.i.i = add nsw i32 %add.i.i.i, -1
  %vtable8.i.i.i = load ptr, ptr %37, align 8
  %vfn9.i.i.i = getelementptr inbounds ptr, ptr %vtable8.i.i.i, i64 8
  %38 = load ptr, ptr %vfn9.i.i.i, align 8
  %call10.i10.i.i = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(99) %37, ptr noundef nonnull %37, i32 noundef %add.i.i.i, i32 noundef %sub.i.i.i)
          to label %call10.i.noexc.i.i unwind label %lpad.i.loopexit.i.i

call10.i.noexc.i.i:                               ; preds = %for.body.i.i.i
  br i1 %call10.i10.i.i, label %if.then11.i.i.i, label %for.cond.i.i.i

if.then11.i.i.i:                                  ; preds = %call10.i.noexc.i.i
  %39 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %40 = load ptr, ptr %39, align 8
  %vtable13.i.i.i = load ptr, ptr %40, align 8
  %vfn14.i.i.i = getelementptr inbounds ptr, ptr %vtable13.i.i.i, i64 16
  %41 = load ptr, ptr %vfn14.i.i.i, align 8
  %call15.i11.i.i = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(99) %40)
          to label %call15.i.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i.i

call15.i.noexc.i.i:                               ; preds = %if.then11.i.i.i
  %42 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %43 = load ptr, ptr %42, align 8
  %vtable18.i.i.i = load ptr, ptr %43, align 8
  %vfn19.i.i.i = getelementptr inbounds ptr, ptr %vtable18.i.i.i, i64 17
  %44 = load ptr, ptr %vfn19.i.i.i, align 8
  %call20.i12.i.i = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(99) %43, i32 noundef %add.i.i.i)
          to label %call20.i.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i.i

call20.i.noexc.i.i:                               ; preds = %call15.i.noexc.i.i
  %vtable21.i.i.i = load ptr, ptr %call15.i11.i.i, align 8
  %vfn22.i.i.i = getelementptr inbounds ptr, ptr %vtable21.i.i.i, i64 40
  %45 = load ptr, ptr %vfn22.i.i.i, align 8
  invoke void %45(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %duplicateKey.i.i.i, ptr noundef nonnull align 8 dereferenceable(99) %call15.i11.i.i, i32 noundef %call20.i12.i.i)
          to label %.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %call20.i.noexc.i.i
  call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i": ; preds = %for.cond.i.i.i, %if.end.i8.i.i, %call2.i.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %duplicateKey.i.i.i)
  br label %for.inc.i.i

lpad.i.loopexit.i.i:                              ; preds = %for.body.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  br label %lpad.i.i.i

lpad.i.loopexit.split-lp.i.i:                     ; preds = %call20.i.noexc.i.i, %call15.i.noexc.i.i, %if.then11.i.i.i, %for.body.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.i.loopexit.split-lp.i.i, %lpad.i.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad.i.loopexit.split-lp.i.i ]
  %46 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %47 = extractvalue { ptr, i32 } %lpad.phi.i.i, 1
  %48 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #9
  %matches.i.i.i = icmp eq i32 %47, %48
  br i1 %matches.i.i.i, label %catch6.i.i.i, label %catch.fallthrough.i.i.i

catch6.i.i.i:                                     ; preds = %lpad.i.i.i
  %49 = call ptr @__cxa_begin_catch(ptr %46) #9
  %call.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %invoke.cont10.i.i.i unwind label %lpad9.i.loopexit.i.i

invoke.cont10.i.i.i:                              ; preds = %catch6.i.i.i
  br i1 %call.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont10.i.i.i
  invoke void @__cxa_rethrow() #10
          to label %unreachable.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i

catch.fallthrough.i.i.i:                          ; preds = %lpad.i.i.i
  %50 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #9
  %matches2.i.i.i = icmp eq i32 %47, %50
  br i1 %matches2.i.i.i, label %catch.i.i.i, label %lpad.body

catch.i.i.i:                                      ; preds = %catch.fallthrough.i.i.i
  %51 = call ptr @__cxa_begin_catch(ptr %46) #9
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i) #9
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %invoke.cont4.i.i.i unwind label %lpad3.i.i.i

invoke.cont4.i.i.i:                               ; preds = %catch.i.i.i
  %52 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split: ; preds = %invoke.cont4.i.i.i, %invoke.cont13.i.i.i
  %ref.tmp11.i.i.i.sink = phi ptr [ %ref.tmp11.i.i.i, %invoke.cont13.i.i.i ], [ %ref.tmp.i.i.i, %invoke.cont4.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.sink) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split, %invoke.cont13.i.i.i, %invoke.cont4.i.i.i
  invoke void @__cxa_end_catch()
          to label %for.inc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad3.i.i.i:                                      ; preds = %catch.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i15.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i15.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18.i.i, label %if.then.i16.i.i

if.then.i16.i.i:                                  ; preds = %lpad3.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18.i.i: ; preds = %if.then.i16.i.i, %lpad3.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i

lpad9.i.loopexit.i.i:                             ; preds = %catch6.i.i.i
  %lpad.loopexit33.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad9.i.loopexit.split-lp.i.i:                    ; preds = %if.then.i.i.i7
  %lpad.loopexit.split-lp34.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont10.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i) #9
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i)
          to label %invoke.cont13.i.i.i unwind label %lpad12.i.i.i

invoke.cont13.i.i.i:                              ; preds = %if.end.i.i.i
  %55 = load ptr, ptr %ref.tmp11.i.i.i, align 8
  %tobool.not.i19.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i19.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split

lpad12.i.i.i:                                     ; preds = %if.end.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp11.i.i.i, align 8
  %tobool.not.i23.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i23.i.i, label %ehcleanup.i.i.i, label %if.then.i24.i.i

if.then.i24.i.i:                                  ; preds = %lpad12.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i) #9
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %if.then.i24.i.i, %lpad12.i.i.i, %lpad9.i.loopexit.split-lp.i.i, %lpad9.i.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %56, %lpad12.i.i.i ], [ %56, %if.then.i24.i.i ], [ %lpad.loopexit33.i.i, %lpad9.i.loopexit.i.i ], [ %lpad.loopexit.split-lp34.i.i, %lpad9.i.loopexit.split-lp.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %ehcleanup.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #11
  unreachable

unreachable.i.i.i:                                ; preds = %if.then.i.i.i7
  unreachable

for.inc.i.i:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i"
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %60 = load i32, ptr %end_.i, align 8
  %61 = sext i32 %60 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %61
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont, !llvm.loop !7

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %62 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %63 = load i32, ptr %begin_3.i.i, align 4
  %64 = load i32, ptr %end_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i.i)
  store i8 1, ptr %agg.tmp6.i.i.i.i, align 8
  %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i.i, i64 8
  store ptr %62, ptr %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i.i, i64 16
  store ptr %agg.tmp6, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i.i, i64 24
  store ptr %context, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %63, %64
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i27.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiiSH_.exit.i.i"

if.end.i.i.i27.i.i:                               ; preds = %if.else.i.i
  %add.i.i.i.i.i.i = add i32 %63, 63
  %65 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %65
  %66 = and i32 %64, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %66, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i27.i.i
  %sub.i.i.i.i.i = and i32 %64, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %63
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  br label %if.then3.i.i.i.i.i.invoke

if.then3.i.i.i.i.i.invoke:                        ; preds = %if.then19.i.i.i.i.i, %if.then3.i.i.i.i.i
  %67 = phi i64 [ %and7.i.i.i.i.i, %if.then3.i.i.i.i.i ], [ %sub.i36.i.i.i.i.i, %if.then19.i.i.i.i.i ]
  %68 = ashr i32 %64, 6
  invoke fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i.i, i32 noundef %68, i64 noundef %67)
          to label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiiSH_.exit.i.i" unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i27.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %63
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %63, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %63
  %sh_prom.i.i25.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i
  %sub.i.i27.i.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i.i, -1
  %sub.i28.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i29.i.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i.i to i64
  %shl.i30.i.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i.i, %sh_prom.i29.i.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i.i, i32 noundef %div11.i.i.i.i.i, i64 noundef %shl.i30.i.i.i.i.i)
          to label %if.end14.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end14.i.i.i.i.i:                               ; preds = %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add51.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not52.i.i.i.i.i = icmp sgt i32 %add51.i.i.i.i.i, %66
  br i1 %cmp15.not52.i.i.i.i.i, label %for.end.i.i.i29.i.i, label %for.body.i.i.i28.i.i

for.body.i.i.i28.i.i:                             ; preds = %if.end14.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i"
  %add54.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i8, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %add51.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %i.053.i.i.i.i.i = phi i32 [ %add54.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %mul.i.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.053.i.i.i.i.i, 64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i15.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  %idxprom2.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i64, ptr %62, i64 %idxprom2.i.i.i.i.i.i
  %69 = load i64, ptr %arrayidx3.i.i.i.i.i.i, align 8
  switch i64 %69, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i28.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i28.i.i
  %mul.i31.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i31.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.053.i.i.i.i.i, 127
  %cmp6103.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp6103.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %mul.i31.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %row.0104.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %duplicateKey.i.i.i.i.i.i.i)
  %70 = load ptr, ptr %agg.tmp6, align 8
  %71 = load ptr, ptr %70, align 8
  %conv.i21.i.i.i.i.i.i = trunc i64 %row.0104.i.i.i.i.i.i to i32
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 4
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call2.i23.i.i.i.i.i.i = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(99) %71, i32 noundef %conv.i21.i.i.i.i.i.i)
          to label %call2.i.noexc.i.i.i.i.i.i unwind label %lpad.i18.loopexit.split-lp.i.i.i.i.i.i

call2.i.noexc.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  br i1 %call2.i23.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i", label %if.end.i22.i.i.i.i.i.i

if.end.i22.i.i.i.i.i.i:                           ; preds = %call2.i.noexc.i.i.i.i.i.i
  %73 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp6.sroa_idx, align 8
  %74 = load ptr, ptr %73, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %74, i64 %row.0104.i.i.i.i.i.i
  %75 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %76 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx, align 8
  %77 = load ptr, ptr %76, align 8
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %77, i64 %row.0104.i.i.i.i.i.i
  %78 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %cmp9.i.i.i.i.i.i.i = icmp sgt i32 %78, 1
  br i1 %cmp9.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i"

for.cond.i.i.i.i.i.i.i:                           ; preds = %call9.i.noexc.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %78
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i", label %for.body.i.i.i.i.i.i.i, !llvm.loop !8

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i22.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %i.010.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i ], [ 1, %if.end.i22.i.i.i.i.i.i ]
  %79 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %80 = load ptr, ptr %79, align 8
  %add.i.i.i.i.i.i.i = add nsw i32 %i.010.i.i.i.i.i.i.i, %75
  %sub.i.i32.i.i.i.i.i = add nsw i32 %add.i.i.i.i.i.i.i, -1
  %vtable7.i.i.i.i.i.i.i = load ptr, ptr %80, align 8
  %vfn8.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable7.i.i.i.i.i.i.i, i64 8
  %81 = load ptr, ptr %vfn8.i.i.i.i.i.i.i, align 8
  %call9.i24.i.i.i.i.i.i = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(99) %80, ptr noundef nonnull %80, i32 noundef %add.i.i.i.i.i.i.i, i32 noundef %sub.i.i32.i.i.i.i.i)
          to label %call9.i.noexc.i.i.i.i.i.i unwind label %lpad.i18.loopexit.i.i.i.i.i.i

call9.i.noexc.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  br i1 %call9.i24.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i

if.then10.i.i.i.i.i.i.i:                          ; preds = %call9.i.noexc.i.i.i.i.i.i
  %82 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %83 = load ptr, ptr %82, align 8
  %vtable12.i.i.i.i.i.i.i = load ptr, ptr %83, align 8
  %vfn13.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable12.i.i.i.i.i.i.i, i64 16
  %84 = load ptr, ptr %vfn13.i.i.i.i.i.i.i, align 8
  %call14.i25.i.i.i.i.i.i = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(99) %83)
          to label %call14.i.noexc.i.i.i.i.i.i unwind label %lpad.i18.loopexit.split-lp.i.i.i.i.i.i

call14.i.noexc.i.i.i.i.i.i:                       ; preds = %if.then10.i.i.i.i.i.i.i
  %85 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %86 = load ptr, ptr %85, align 8
  %vtable17.i.i.i.i.i.i.i = load ptr, ptr %86, align 8
  %vfn18.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable17.i.i.i.i.i.i.i, i64 17
  %87 = load ptr, ptr %vfn18.i.i.i.i.i.i.i, align 8
  %call19.i26.i.i.i.i.i.i = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(99) %86, i32 noundef %add.i.i.i.i.i.i.i)
          to label %call19.i.noexc.i.i.i.i.i.i unwind label %lpad.i18.loopexit.split-lp.i.i.i.i.i.i

call19.i.noexc.i.i.i.i.i.i:                       ; preds = %call14.i.noexc.i.i.i.i.i.i
  %vtable20.i.i.i.i.i.i.i = load ptr, ptr %call14.i25.i.i.i.i.i.i, align 8
  %vfn21.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable20.i.i.i.i.i.i.i, i64 40
  %88 = load ptr, ptr %vfn21.i.i.i.i.i.i.i, align 8
  invoke void %88(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %duplicateKey.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(99) %call14.i25.i.i.i.i.i.i, i32 noundef %call19.i26.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad.i18.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %call19.i.noexc.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i": ; preds = %for.cond.i.i.i.i.i.i.i, %if.end.i22.i.i.i.i.i.i, %call2.i.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %duplicateKey.i.i.i.i.i.i.i)
  br label %for.inc.i.i.i.i.i.i

lpad.i18.loopexit.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  br label %lpad.i18.i.i.i.i.i.i

lpad.i18.loopexit.split-lp.i.i.i.i.i.i:           ; preds = %call19.i.noexc.i.i.i.i.i.i, %call14.i.noexc.i.i.i.i.i.i, %if.then10.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  br label %lpad.i18.i.i.i.i.i.i

lpad.i18.i.i.i.i.i.i:                             ; preds = %lpad.i18.loopexit.split-lp.i.i.i.i.i.i, %lpad.i18.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %lpad.i18.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %lpad.i18.loopexit.split-lp.i.i.i.i.i.i ]
  %89 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  %90 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 1
  %91 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #9
  %matches.i20.i.i.i.i.i.i = icmp eq i32 %90, %91
  br i1 %matches.i20.i.i.i.i.i.i, label %catch6.i31.i.i.i.i.i.i, label %catch.fallthrough.i21.i.i.i.i.i.i

catch6.i31.i.i.i.i.i.i:                           ; preds = %lpad.i18.i.i.i.i.i.i
  %92 = call ptr @__cxa_begin_catch(ptr %89) #9
  %call.i33.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %invoke.cont10.i36.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.i.i.i.i.i.i

invoke.cont10.i36.i.i.i.i.i.i:                    ; preds = %catch6.i31.i.i.i.i.i.i
  br i1 %call.i33.i.i.i.i.i.i, label %if.end.i39.i.i.i.i.i.i, label %if.then.i37.i.i.i.i.i.i

if.then.i37.i.i.i.i.i.i:                          ; preds = %invoke.cont10.i36.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #10
          to label %unreachable.i38.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i

catch.fallthrough.i21.i.i.i.i.i.i:                ; preds = %lpad.i18.i.i.i.i.i.i
  %93 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #9
  %matches2.i22.i.i.i.i.i.i = icmp eq i32 %90, %93
  br i1 %matches2.i22.i.i.i.i.i.i, label %catch.i25.i.i.i.i.i.i, label %lpad.body

catch.i25.i.i.i.i.i.i:                            ; preds = %catch.fallthrough.i21.i.i.i.i.i.i
  %94 = call ptr @__cxa_begin_catch(ptr %89) #9
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i15.i.i.i.i.i.i) #9
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i)
          to label %invoke.cont4.i30.i.i.i.i.i.i unwind label %lpad3.i27.i.i.i.i.i.i

invoke.cont4.i30.i.i.i.i.i.i:                     ; preds = %catch.i25.i.i.i.i.i.i
  %95 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36.i.i.i.i.i.i.invoke.sink.split

lpad3.i27.i.i.i.i.i.i:                            ; preds = %catch.i25.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i, align 8
  %tobool.not.i29.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i29.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32.i.i.i.i.i.i, label %if.then.i30.i.i.i.i.i.i

if.then.i30.i.i.i.i.i.i:                          ; preds = %lpad3.i27.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32.i.i.i.i.i.i: ; preds = %if.then.i30.i.i.i.i.i.i, %lpad3.i27.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i28.i.i.i.i.i.i

lpad9.i34.loopexit.i.i.i.i.i.i:                   ; preds = %catch6.i31.i.i.i.i.i.i
  %lpad.loopexit78.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35.i.i.i.i.i.i

lpad9.i34.loopexit.split-lp.i.i.i.i.i.i:          ; preds = %if.then.i37.i.i.i.i.i.i
  %lpad.loopexit.split-lp79.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i35.i.i.i.i.i.i

if.end.i39.i.i.i.i.i.i:                           ; preds = %invoke.cont10.i36.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp12.i.i.i.i.i.i.i) #9
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i)
          to label %invoke.cont14.i40.i.i.i.i.i.i unwind label %lpad13.i.i.i.i.i.i.i

invoke.cont14.i40.i.i.i.i.i.i:                    ; preds = %if.end.i39.i.i.i.i.i.i
  %98 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i, align 8
  %tobool.not.i33.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i33.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36.i.i.i.i.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36.i.i.i.i.i.i.invoke.sink.split: ; preds = %invoke.cont14.i40.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i
  %ref.tmp12.i.i.i.i.i.i.i.sink = phi ptr [ %ref.tmp.i15.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i ], [ %ref.tmp12.i.i.i.i.i.i.i, %invoke.cont14.i40.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i.sink) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36.i.i.i.i.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36.i.i.i.i.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36.i.i.i.i.i.i.invoke.sink.split, %invoke.cont14.i40.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %for.inc.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit

lpad13.i.i.i.i.i.i.i:                             ; preds = %if.end.i39.i.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i, align 8
  %tobool.not.i37.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i37.i.i.i.i.i.i, label %ehcleanup.i35.i.i.i.i.i.i, label %if.then.i38.i.i.i.i.i.i

if.then.i38.i.i.i.i.i.i:                          ; preds = %lpad13.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i) #9
  br label %ehcleanup.i35.i.i.i.i.i.i

ehcleanup.i35.i.i.i.i.i.i:                        ; preds = %if.then.i38.i.i.i.i.i.i, %lpad13.i.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i
  %.pn19.i.i.i.i.i.i = phi { ptr, i32 } [ %99, %lpad13.i.i.i.i.i.i.i ], [ %99, %if.then.i38.i.i.i.i.i.i ], [ %lpad.loopexit78.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp79.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i28.i.i.i.i.i.i

terminate.lpad.i28.i.i.i.i.i.i:                   ; preds = %ehcleanup.i35.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32.i.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #11
  unreachable

unreachable.i38.i.i.i.i.i.i:                      ; preds = %if.then.i37.i.i.i.i.i.i
  unreachable

for.inc.i.i.i.i.i.i:                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36.i.i.i.i.i.i.invoke, %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i"
  %inc.i.i.i.i.i.i = add nuw i64 %row.0104.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i", !llvm.loop !9

while.body.i.i.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit.i.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i.i
  %word.0102.i.i.i.i.i.i = phi i64 [ %69, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit.i.i.i.i.i.i" ]
  %103 = call i64 @llvm.cttz.i64(i64 %word.0102.i.i.i.i.i.i, i1 true), !range !10
  %cast.i.i.i.i.i.i = trunc i64 %103 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %duplicateKey.i42.i.i.i.i.i.i)
  %104 = load ptr, ptr %agg.tmp6, align 8
  %105 = load ptr, ptr %104, align 8
  %vtable.i43.i.i.i.i.i.i = load ptr, ptr %105, align 8
  %vfn.i44.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i43.i.i.i.i.i.i, i64 4
  %106 = load ptr, ptr %vfn.i44.i.i.i.i.i.i, align 8
  %call2.i57.i.i.i.i.i.i = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(99) %105, i32 noundef %add9.i.i.i.i.i.i)
          to label %call2.i.noexc56.i.i.i.i.i.i unwind label %lpad.i.loopexit.split-lp.i.i.i.i.i.i

call2.i.noexc56.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i
  br i1 %call2.i57.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i", label %if.end.i45.i.i.i.i.i.i

if.end.i45.i.i.i.i.i.i:                           ; preds = %call2.i.noexc56.i.i.i.i.i.i
  %107 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp6.sroa_idx, align 8
  %108 = load ptr, ptr %107, align 8
  %idxprom.i.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %arrayidx.i46.i.i.i.i.i.i = getelementptr inbounds i32, ptr %108, i64 %idxprom.i.i.i.i.i.i.i
  %109 = load i32, ptr %arrayidx.i46.i.i.i.i.i.i, align 4
  %110 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx, align 8
  %111 = load ptr, ptr %110, align 8
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %111, i64 %idxprom.i.i.i.i.i.i.i
  %112 = load i32, ptr %arrayidx4.i.i.i.i.i.i.i, align 4
  %cmp9.i47.i.i.i.i.i.i = icmp sgt i32 %112, 1
  br i1 %cmp9.i47.i.i.i.i.i.i, label %for.body.i49.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i"

for.cond.i53.i.i.i.i.i.i:                         ; preds = %call10.i.noexc.i.i.i.i.i.i
  %inc.i54.i.i.i.i.i.i = add nuw nsw i32 %i.010.i50.i.i.i.i.i.i, 1
  %exitcond.not.i55.i.i.i.i.i.i = icmp eq i32 %inc.i54.i.i.i.i.i.i, %112
  br i1 %exitcond.not.i55.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i", label %for.body.i49.i.i.i.i.i.i, !llvm.loop !6

for.body.i49.i.i.i.i.i.i:                         ; preds = %if.end.i45.i.i.i.i.i.i, %for.cond.i53.i.i.i.i.i.i
  %i.010.i50.i.i.i.i.i.i = phi i32 [ %inc.i54.i.i.i.i.i.i, %for.cond.i53.i.i.i.i.i.i ], [ 1, %if.end.i45.i.i.i.i.i.i ]
  %113 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %114 = load ptr, ptr %113, align 8
  %add.i51.i.i.i.i.i.i = add nsw i32 %i.010.i50.i.i.i.i.i.i, %109
  %sub.i52.i.i.i.i.i.i = add nsw i32 %add.i51.i.i.i.i.i.i, -1
  %vtable8.i.i.i.i.i.i.i = load ptr, ptr %114, align 8
  %vfn9.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable8.i.i.i.i.i.i.i, i64 8
  %115 = load ptr, ptr %vfn9.i.i.i.i.i.i.i, align 8
  %call10.i58.i.i.i.i.i.i = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(99) %114, ptr noundef nonnull %114, i32 noundef %add.i51.i.i.i.i.i.i, i32 noundef %sub.i52.i.i.i.i.i.i)
          to label %call10.i.noexc.i.i.i.i.i.i unwind label %lpad.i.loopexit.i.i.i.i.i.i

call10.i.noexc.i.i.i.i.i.i:                       ; preds = %for.body.i49.i.i.i.i.i.i
  br i1 %call10.i58.i.i.i.i.i.i, label %if.then11.i.i.i.i.i.i.i, label %for.cond.i53.i.i.i.i.i.i

if.then11.i.i.i.i.i.i.i:                          ; preds = %call10.i.noexc.i.i.i.i.i.i
  %116 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %117 = load ptr, ptr %116, align 8
  %vtable13.i.i.i.i.i.i.i = load ptr, ptr %117, align 8
  %vfn14.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable13.i.i.i.i.i.i.i, i64 16
  %118 = load ptr, ptr %vfn14.i.i.i.i.i.i.i, align 8
  %call15.i59.i.i.i.i.i.i = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(99) %117)
          to label %call15.i.noexc.i.i.i.i.i.i unwind label %lpad.i.loopexit.split-lp.i.i.i.i.i.i

call15.i.noexc.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i.i.i.i
  %119 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %120 = load ptr, ptr %119, align 8
  %vtable18.i.i.i.i.i.i.i = load ptr, ptr %120, align 8
  %vfn19.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable18.i.i.i.i.i.i.i, i64 17
  %121 = load ptr, ptr %vfn19.i.i.i.i.i.i.i, align 8
  %call20.i60.i.i.i.i.i.i = invoke noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(99) %120, i32 noundef %add.i51.i.i.i.i.i.i)
          to label %call20.i.noexc.i.i.i.i.i.i unwind label %lpad.i.loopexit.split-lp.i.i.i.i.i.i

call20.i.noexc.i.i.i.i.i.i:                       ; preds = %call15.i.noexc.i.i.i.i.i.i
  %vtable21.i.i.i.i.i.i.i = load ptr, ptr %call15.i59.i.i.i.i.i.i, align 8
  %vfn22.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable21.i.i.i.i.i.i.i, i64 40
  %122 = load ptr, ptr %vfn22.i.i.i.i.i.i.i, align 8
  invoke void %122(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %duplicateKey.i42.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(99) %call15.i59.i.i.i.i.i.i, i32 noundef %call20.i60.i.i.i.i.i.i)
          to label %.noexc61.i.i.i.i.i.i unwind label %lpad.i.loopexit.split-lp.i.i.i.i.i.i

.noexc61.i.i.i.i.i.i:                             ; preds = %call20.i.noexc.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i": ; preds = %for.cond.i53.i.i.i.i.i.i, %if.end.i45.i.i.i.i.i.i, %call2.i.noexc56.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %duplicateKey.i42.i.i.i.i.i.i)
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit.i.i.i.i.i.i"

lpad.i.loopexit.i.i.i.i.i.i:                      ; preds = %for.body.i49.i.i.i.i.i.i
  %lpad.loopexit81.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  br label %lpad.i.i.i.i.i.i.i

lpad.i.loopexit.split-lp.i.i.i.i.i.i:             ; preds = %call20.i.noexc.i.i.i.i.i.i, %call15.i.noexc.i.i.i.i.i.i, %if.then11.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %lpad.loopexit.split-lp82.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  br label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %lpad.i.loopexit.split-lp.i.i.i.i.i.i, %lpad.i.loopexit.i.i.i.i.i.i
  %lpad.phi83.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit81.i.i.i.i.i.i, %lpad.i.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp82.i.i.i.i.i.i, %lpad.i.loopexit.split-lp.i.i.i.i.i.i ]
  %123 = extractvalue { ptr, i32 } %lpad.phi83.i.i.i.i.i.i, 0
  %124 = extractvalue { ptr, i32 } %lpad.phi83.i.i.i.i.i.i, 1
  %125 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #9
  %matches.i.i.i.i.i.i.i = icmp eq i32 %124, %125
  br i1 %matches.i.i.i.i.i.i.i, label %catch6.i.i.i.i.i.i.i, label %catch.fallthrough.i.i.i.i.i.i.i

catch6.i.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i.i.i.i
  %126 = call ptr @__cxa_begin_catch(ptr %123) #9
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %invoke.cont10.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.i.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i.i:                      ; preds = %catch6.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #10
          to label %unreachable.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i.i.i.i.i

catch.fallthrough.i.i.i.i.i.i.i:                  ; preds = %lpad.i.i.i.i.i.i.i
  %127 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #9
  %matches2.i.i.i.i.i.i.i = icmp eq i32 %124, %127
  br i1 %matches2.i.i.i.i.i.i.i, label %catch.i.i.i.i.i.i.i, label %lpad.body

catch.i.i.i.i.i.i.i:                              ; preds = %catch.fallthrough.i.i.i.i.i.i.i
  %128 = call ptr @__cxa_begin_catch(ptr %123) #9
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i.i.i.i.i) #9
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i.i:                       ; preds = %catch.i.i.i.i.i.i.i
  %129 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i62.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %tobool.not.i62.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65.i.i.i.i.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65.i.i.i.i.i.i.invoke.sink.split: ; preds = %invoke.cont4.i.i.i.i.i.i.i, %invoke.cont13.i.i.i.i.i.i.i
  %ref.tmp11.i.i.i.i.i.i.i.sink = phi ptr [ %ref.tmp11.i.i.i.i.i.i.i, %invoke.cont13.i.i.i.i.i.i.i ], [ %ref.tmp.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i.sink) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65.i.i.i.i.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65.i.i.i.i.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65.i.i.i.i.i.i.invoke.sink.split, %invoke.cont13.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit.i.i.i.i.i.i" unwind label %lpad.loopexit

lpad3.i.i.i.i.i.i.i:                              ; preds = %catch.i.i.i.i.i.i.i
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i66.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i66.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit69.i.i.i.i.i.i, label %if.then.i67.i.i.i.i.i.i

if.then.i67.i.i.i.i.i.i:                          ; preds = %lpad3.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit69.i.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit69.i.i.i.i.i.i: ; preds = %if.then.i67.i.i.i.i.i.i, %lpad3.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i.i.i

lpad9.i.loopexit.i.i.i.i.i.i:                     ; preds = %catch6.i.i.i.i.i.i.i
  %lpad.loopexit86.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

lpad9.i.loopexit.split-lp.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp87.i.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont10.i.i.i.i.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i.i.i.i.i) #9
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i.i.i.i unwind label %lpad12.i.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i
  %132 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i70.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %tobool.not.i70.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65.i.i.i.i.i.i.invoke.sink.split

lpad12.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i74.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %tobool.not.i74.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i.i, label %if.then.i75.i.i.i.i.i.i

if.then.i75.i.i.i.i.i.i:                          ; preds = %lpad12.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i) #9
  br label %ehcleanup.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %if.then.i75.i.i.i.i.i.i, %lpad12.i.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %133, %lpad12.i.i.i.i.i.i.i ], [ %133, %if.then.i75.i.i.i.i.i.i ], [ %lpad.loopexit86.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp87.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %ehcleanup.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit69.i.i.i.i.i.i
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #11
  unreachable

unreachable.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit.i.i.i.i.i.i": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65.i.i.i.i.i.i.invoke, %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i"
  %sub.i33.i.i.i.i.i = add i64 %word.0102.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i64 %sub.i33.i.i.i.i.i, %word.0102.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i, !llvm.loop !11

"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i": ; preds = %for.inc.i.i.i.i.i.i, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit.i.i.i.i.i.i", %if.then.i.i.i.i.i.i, %for.body.i.i.i28.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i15.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  %add.i.i.i.i.i8 = add nsw i32 %add54.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i8, %66
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i29.i.i, label %for.body.i.i.i28.i.i, !llvm.loop !12

for.end.i.i.i29.i.i:                              ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i", %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %66, %64
  br i1 %cmp18.not.i.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiiSH_.exit.i.i", label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i29.i.i
  %sub21.i.i.i.i.i = and i32 %64, 63
  %sh_prom.i34.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i35.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i34.i.i.i.i.i
  %sub.i36.i.i.i.i.i = xor i64 %notmask.i35.i.i.i.i.i, -1
  br label %if.then3.i.i.i.i.i.invoke

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiiSH_.exit.i.i": ; preds = %if.then3.i.i.i.i.i.invoke, %for.end.i.i.i29.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiiSH_.exit.i.i", %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6)
  %137 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i.i18, label %return, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %137, i64 0, i32 1
  %138 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %138, 4294967297
  %139 = trunc i64 %138 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %137, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %137, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %140 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %137) #9
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i19
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %141, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i25, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i22 = add nsw i32 %139, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i
  %142 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i25, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i = phi i32 [ %139, %if.then.i.i.i.i.i21 ], [ %142, %if.else.i.i.i.i.i25 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %137, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %143 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %137) #9
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %137, i64 0, i32 2
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i23:                          ; preds = %if.then7.i.i.i.i
  %145 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i24 = add nsw i32 %145, -1
  store i32 %add.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %146 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %145, %if.then.i.i.i.i.i.i.i23 ], [ %146, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %137, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %147 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #9
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont, %entry
  ret void

lpad.loopexit:                                    ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit65.i.i.i.i.i.i.invoke
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit36.i.i.i.i.i.i.invoke
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then3.i.i.i.i.i.invoke, %if.then10.i.i.i.i.i
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %catch.fallthrough.i.i.i, %catch.fallthrough.i21.i.i.i.i.i.i, %catch.fallthrough.i.i.i.i.i.i.i, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18.i.i, %ehcleanup.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit69.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i.i ], [ %53, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18.i.i ], [ %.pn19.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i ], [ %96, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %130, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit69.i.i.i.i.i.i ], [ %lpad.loopexit26, %lpad.loopexit ], [ %lpad.loopexit29, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit34, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.phi83.i.i.i.i.i.i, %catch.fallthrough.i.i.i.i.i.i.i ], [ %lpad.phi.i.i.i.i.i.i, %catch.fallthrough.i21.i.i.i.i.i.i ], [ %lpad.phi.i.i, %catch.fallthrough.i.i.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapKeys) #9
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN8facebook5velox9MapVector12canonicalizeERKSt10shared_ptrIS1_Eb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.10", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #4

declare void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.facebook::velox::VeloxException", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %state_, align 8
  %errorSource = getelementptr inbounds %"struct.facebook::velox::VeloxException::State", ptr %0, i64 0, i32 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %errorSource) #9
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %errorSource) #9
  %cmp.i.i = icmp eq i64 %call3.i, 4
  br i1 %cmp.i.i, label %cond.false4.i.i.i, label %_ZN5follyeqENS_5RangeIPKcEERKNS_16BasicFixedStringIcLm4EEE.exit

cond.false4.i.i.i:                                ; preds = %entry, %cond.false4.i.i.i
  %right_pos.tr18.i.i.i = phi i64 [ %add17.i.i.i, %cond.false4.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 %right_pos.tr18.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %arrayidx5.i.i.i = getelementptr inbounds [5 x i8], ptr @_ZN8facebook5velox12error_source16kErrorSourceUserE, i64 0, i64 %right_pos.tr18.i.i.i
  %2 = load i8, ptr %arrayidx5.i.i.i, align 1
  %or.cond.not.i.i = icmp eq i8 %1, %2
  %add17.i.i.i = add nuw nsw i64 %right_pos.tr18.i.i.i, 1
  %cmp.i.i.i = icmp ne i64 %add17.i.i.i, 4
  %or.cond.not = select i1 %or.cond.not.i.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond.not, label %cond.false4.i.i.i, label %_ZN5follyeqENS_5RangeIPKcEERKNS_16BasicFixedStringIcLm4EEE.exit

_ZN5follyeqENS_5RangeIPKcEERKNS_16BasicFixedStringIcLm4EEE.exit: ; preds = %cond.false4.i.i.i, %entry
  %3 = phi i1 [ false, %entry ], [ %or.cond.not.i.i, %cond.false4.i.i.i ]
  ret i1 %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUlimE_clEim"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %idx, i64 noundef %mask) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %duplicateKey.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.36, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext = add nsw i8 %1, -1
  %not = sext i8 %sext to i64
  %cond = xor i64 %4, %not
  %and = and i64 %cond, %mask
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %5 = getelementptr inbounds %class.anon.36, ptr %this, i64 0, i32 2
  %mul = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds %class.anon.36, ptr %this, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"
  %word.0 = phi i64 [ %and6, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit" ], [ %and, %while.body.preheader ]
  %7 = call i64 @llvm.cttz.i64(i64 %word.0, i1 true), !range !10
  %cast = trunc i64 %7 to i32
  %add = or disjoint i32 %mul, %cast
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %duplicateKey.i)
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %12 = load ptr, ptr %vfn.i, align 8
  %call2.i13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(99) %11, i32 noundef %add)
          to label %call2.i.noexc unwind label %lpad.i.loopexit.split-lp

call2.i.noexc:                                    ; preds = %while.body
  br i1 %call2.i13, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit", label %if.end.i12

if.end.i12:                                       ; preds = %call2.i.noexc
  %13 = getelementptr inbounds %class.anon, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i, align 4
  %17 = getelementptr inbounds %class.anon, ptr %9, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %arrayidx4.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx4.i, align 4
  %cmp9.i = icmp sgt i32 %20, 1
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit"

for.body.lr.ph.i:                                 ; preds = %if.end.i12
  %21 = getelementptr inbounds %class.anon, ptr %9, i64 0, i32 3
  br label %for.body.i

for.cond.i:                                       ; preds = %call10.i.noexc
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %20
  br i1 %exitcond.not.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit", label %for.body.i, !llvm.loop !6

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.010.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %add.i = add nsw i32 %i.010.i, %16
  %sub.i = add nsw i32 %add.i, -1
  %vtable8.i = load ptr, ptr %23, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 8
  %24 = load ptr, ptr %vfn9.i, align 8
  %call10.i14 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(99) %23, ptr noundef nonnull %23, i32 noundef %add.i, i32 noundef %sub.i)
          to label %call10.i.noexc unwind label %lpad.i.loopexit

call10.i.noexc:                                   ; preds = %for.body.i
  br i1 %call10.i14, label %if.then11.i, label %for.cond.i

if.then11.i:                                      ; preds = %call10.i.noexc
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %25, align 8
  %vtable13.i = load ptr, ptr %26, align 8
  %vfn14.i = getelementptr inbounds ptr, ptr %vtable13.i, i64 16
  %27 = load ptr, ptr %vfn14.i, align 8
  %call15.i15 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(99) %26)
          to label %call15.i.noexc unwind label %lpad.i.loopexit.split-lp

call15.i.noexc:                                   ; preds = %if.then11.i
  %28 = load ptr, ptr %21, align 8
  %29 = load ptr, ptr %28, align 8
  %vtable18.i = load ptr, ptr %29, align 8
  %vfn19.i = getelementptr inbounds ptr, ptr %vtable18.i, i64 17
  %30 = load ptr, ptr %vfn19.i, align 8
  %call20.i16 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(99) %29, i32 noundef %add.i)
          to label %call20.i.noexc unwind label %lpad.i.loopexit.split-lp

call20.i.noexc:                                   ; preds = %call15.i.noexc
  %vtable21.i = load ptr, ptr %call15.i15, align 8
  %vfn22.i = getelementptr inbounds ptr, ptr %vtable21.i, i64 40
  %31 = load ptr, ptr %vfn22.i, align 8
  invoke void %31(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %duplicateKey.i, ptr noundef nonnull align 8 dereferenceable(99) %call15.i15, i32 noundef %call20.i16)
          to label %.noexc unwind label %lpad.i.loopexit.split-lp

.noexc:                                           ; preds = %call20.i.noexc
  call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit": ; preds = %for.cond.i, %call2.i.noexc, %if.end.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %duplicateKey.i)
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad.i.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %while.body, %if.then11.i, %call15.i.noexc, %call20.i.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
          catch ptr @_ZTISt9exception
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %32 = extractvalue { ptr, i32 } %lpad.phi, 0
  %33 = extractvalue { ptr, i32 } %lpad.phi, 1
  %34 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #9
  %matches.i = icmp eq i32 %33, %34
  br i1 %matches.i, label %catch6.i, label %catch.fallthrough.i

catch6.i:                                         ; preds = %lpad.i
  %35 = call ptr @__cxa_begin_catch(ptr %32) #9
  %call.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %invoke.cont10.i unwind label %lpad9.i.loopexit

invoke.cont10.i:                                  ; preds = %catch6.i
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10.i
  invoke void @__cxa_rethrow() #10
          to label %unreachable.i unwind label %lpad9.i.loopexit.split-lp

catch.fallthrough.i:                              ; preds = %lpad.i
  %36 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #9
  %matches2.i = icmp eq i32 %33, %36
  br i1 %matches2.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %catch.fallthrough.i
  %37 = call ptr @__cxa_begin_catch(ptr %32) #9
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i) #9
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %catch.i
  %38 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont4.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %invoke.cont4.i, %if.then.i17
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad3.i:                                          ; preds = %catch.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i19 = icmp eq ptr %40, null
  br i1 %tobool.not.i19, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %lpad3.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22: ; preds = %lpad3.i, %if.then.i20
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

lpad9.i.loopexit:                                 ; preds = %catch6.i
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i.loopexit.split-lp:                        ; preds = %if.then.i
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont10.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i) #9
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %8, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.end.i
  %41 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i23 = icmp eq ptr %41, null
  br i1 %tobool.not.i23, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit26, label %if.then.i24

if.then.i24:                                      ; preds = %invoke.cont13.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #9
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit26

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit26: ; preds = %invoke.cont13.i, %if.then.i24
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad12.i:                                         ; preds = %if.end.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i27 = icmp eq ptr %43, null
  br i1 %tobool.not.i27, label %ehcleanup.i, label %if.then.i28

if.then.i28:                                      ; preds = %lpad12.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #9
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i.loopexit, %lpad9.i.loopexit.split-lp, %if.then.i28, %lpad12.i
  %.pn = phi { ptr, i32 } [ %42, %lpad12.i ], [ %42, %if.then.i28 ], [ %lpad.loopexit31, %lpad9.i.loopexit ], [ %lpad.loopexit.split-lp32, %lpad9.i.loopexit.split-lp ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %catch.fallthrough.i, %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22
  %lpad.val17.i.merged = phi { ptr, i32 } [ %.pn, %ehcleanup.i ], [ %39, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ %lpad.phi, %catch.fallthrough.i ]
  resume { ptr, i32 } %lpad.val17.i.merged

terminate.lpad.i:                                 ; preds = %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #11
  unreachable

unreachable.i:                                    ; preds = %if.then.i
  unreachable

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit": ; preds = %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit", %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit26, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit", %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
