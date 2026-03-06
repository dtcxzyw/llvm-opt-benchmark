; ModuleID = 'bench/velox/original/CheckDuplicateKeys.ll'
source_filename = "bench/velox/original/CheckDuplicateKeys.ll"
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
define void @_ZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxE(ptr noundef nonnull align 8 dereferenceable(16) %mapVector, ptr noundef nonnull align 8 captures(none) dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %mapKeys = alloca %"class.std::shared_ptr.9", align 8
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %0 = load i32, ptr %end_.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN8facebook5velox9MapVector12canonicalizeERKSt10shared_ptrIS1_Eb(ptr noundef nonnull align 8 dereferenceable(16) %mapVector, i1 noundef zeroext false)
  %1 = load ptr, ptr %mapVector, align 8
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %rawOffsets_.i, align 8
  store ptr %2, ptr %offsets, align 8
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %3 = load ptr, ptr %rawSizes_.i, align 8
  store ptr %3, ptr %sizes, align 8
  %keys_.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %keys_.i, align 8
  store ptr %4, ptr %mapKeys, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %mapKeys, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6)
  store ptr %mapVector, ptr %agg.tmp6, align 8
  %agg.tmp.sroa.2.0.agg.tmp6.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  store ptr %offsets, ptr %agg.tmp.sroa.2.0.agg.tmp6.sroa_idx, align 8
  %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 16
  store ptr %sizes, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx, align 8
  %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 24
  store ptr %mapKeys, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i.i)
  %allSelected_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i.i.i, label %entry.return_crit_edge.i.i.i, label %if.end.i7.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %retval.0.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i7.i.i:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %begin_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %10 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i7.i.i
  %11 = load i32, ptr %end_.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %12 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %11, %12
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %13 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %11, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %14 = and i32 %11, 2147483584
  %15 = zext nneg i32 %14 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %cmp19.not.i.i.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, %15
  br i1 %cmp19.not.i.i.not.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %16 = lshr exact i64 %indvars.iv.i.i.i, 3
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %17 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %17, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !4

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %11, %14
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %11, 6
  %sub28.i.i.i.i.i = and i32 %11, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %idxprom.i40.i.i.i.i.i
  %18 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %18, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %19 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %20 = or disjoint i16 %19, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i7.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i7.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %20, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %21 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %21, %land.end.i.i.i ]
  %retval.0.i.i.i = trunc i8 %retval.0.in.i.i.i to i1
  br i1 %retval.0.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %22 = load i32, ptr %begin_.i.i, align 4
  %23 = load i32, ptr %end_.i, align 8
  %cmp54.i.i = icmp slt i32 %22, %23
  br i1 %cmp54.i.i, label %for.body.lr.ph.i.i, label %invoke.cont

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %24 = sext i32 %22 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %24, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %duplicateKey.i.i.i)
  %25 = load ptr, ptr %agg.tmp6, align 8
  %26 = load ptr, ptr %25, align 8
  %vtable.i.i.i = load ptr, ptr %26, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  %28 = trunc nsw i64 %indvars.iv.i.i to i32
  %call2.i9.i.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(99) %26, i32 noundef %28)
          to label %call2.i.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i.i

call2.i.noexc.i.i:                                ; preds = %for.body.i.i
  br i1 %call2.i9.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i", label %if.end.i8.i.i

if.end.i8.i.i:                                    ; preds = %call2.i.noexc.i.i
  %29 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp6.sroa_idx, align 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv.i.i
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %32 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx, align 8
  %33 = load ptr, ptr %32, align 8
  %arrayidx4.i.i.i = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv.i.i
  %34 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp9.i.i.i = icmp sgt i32 %34, 1
  br i1 %cmp9.i.i.i, label %for.body.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i"

for.cond.i.i.i:                                   ; preds = %call10.i.noexc.i.i
  %inc.i.i.i = add nuw nsw i32 %i.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %34
  br i1 %exitcond.not.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i", label %for.body.i.i.i, !llvm.loop !6

for.body.i.i.i:                                   ; preds = %if.end.i8.i.i, %for.cond.i.i.i
  %i.010.i.i.i = phi i32 [ %inc.i.i.i, %for.cond.i.i.i ], [ 1, %if.end.i8.i.i ]
  %35 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %36 = load ptr, ptr %35, align 8
  %add.i.i.i = add nsw i32 %i.010.i.i.i, %31
  %sub.i.i.i = add nsw i32 %add.i.i.i, -1
  %vtable8.i.i.i = load ptr, ptr %36, align 8
  %vfn9.i.i.i = getelementptr inbounds nuw i8, ptr %vtable8.i.i.i, i64 64
  %37 = load ptr, ptr %vfn9.i.i.i, align 8
  %call10.i10.i.i = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(99) %36, ptr noundef nonnull %36, i32 noundef %add.i.i.i, i32 noundef %sub.i.i.i)
          to label %call10.i.noexc.i.i unwind label %lpad.i.loopexit.i.i

call10.i.noexc.i.i:                               ; preds = %for.body.i.i.i
  br i1 %call10.i10.i.i, label %if.then11.i.i.i, label %for.cond.i.i.i

if.then11.i.i.i:                                  ; preds = %call10.i.noexc.i.i
  %38 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %39 = load ptr, ptr %38, align 8
  %vtable13.i.i.i = load ptr, ptr %39, align 8
  %vfn14.i.i.i = getelementptr inbounds nuw i8, ptr %vtable13.i.i.i, i64 128
  %40 = load ptr, ptr %vfn14.i.i.i, align 8
  %call15.i11.i.i = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(99) %39)
          to label %call15.i.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i.i

call15.i.noexc.i.i:                               ; preds = %if.then11.i.i.i
  %41 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %42 = load ptr, ptr %41, align 8
  %vtable18.i.i.i = load ptr, ptr %42, align 8
  %vfn19.i.i.i = getelementptr inbounds nuw i8, ptr %vtable18.i.i.i, i64 136
  %43 = load ptr, ptr %vfn19.i.i.i, align 8
  %call20.i12.i.i = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(99) %42, i32 noundef %add.i.i.i)
          to label %call20.i.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i.i

call20.i.noexc.i.i:                               ; preds = %call15.i.noexc.i.i
  %vtable21.i.i.i = load ptr, ptr %call15.i11.i.i, align 8
  %vfn22.i.i.i = getelementptr inbounds nuw i8, ptr %vtable21.i.i.i, i64 320
  %44 = load ptr, ptr %vfn22.i.i.i, align 8
  invoke void %44(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %duplicateKey.i.i.i, ptr noundef nonnull align 8 dereferenceable(99) %call15.i11.i.i, i32 noundef %call20.i12.i.i)
          to label %.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %call20.i.noexc.i.i
  call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i": ; preds = %for.cond.i.i.i, %if.end.i8.i.i, %call2.i.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %duplicateKey.i.i.i)
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
  %45 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %46 = extractvalue { ptr, i32 } %lpad.phi.i.i, 1
  %47 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #10
  %matches.i.i.i = icmp eq i32 %46, %47
  br i1 %matches.i.i.i, label %catch6.i.i.i, label %catch.fallthrough.i.i.i

catch6.i.i.i:                                     ; preds = %lpad.i.i.i
  %48 = call ptr @__cxa_begin_catch(ptr %45) #10
  %call.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %invoke.cont10.i.i.i unwind label %lpad9.i.loopexit.i.i

invoke.cont10.i.i.i:                              ; preds = %catch6.i.i.i
  br i1 %call.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %invoke.cont10.i.i.i
  invoke void @__cxa_rethrow() #11
          to label %unreachable.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i

catch.fallthrough.i.i.i:                          ; preds = %lpad.i.i.i
  %49 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %matches2.i.i.i = icmp eq i32 %46, %49
  br i1 %matches2.i.i.i, label %catch.i.i.i, label %lpad.body

catch.i.i.i:                                      ; preds = %catch.fallthrough.i.i.i
  %50 = call ptr @__cxa_begin_catch(ptr %45) #10
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i) #10
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
          to label %invoke.cont4.i.i.i unwind label %lpad3.i.i.i

invoke.cont4.i.i.i:                               ; preds = %catch.i.i.i
  %51 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split: ; preds = %invoke.cont4.i.i.i, %invoke.cont13.i.i.i
  %ref.tmp11.i.i.i.sink = phi ptr [ %ref.tmp11.i.i.i, %invoke.cont13.i.i.i ], [ %ref.tmp.i.i.i, %invoke.cont4.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.sink) #10
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split, %invoke.cont13.i.i.i, %invoke.cont4.i.i.i
  invoke void @__cxa_end_catch()
          to label %for.inc.i.i unwind label %lpad.loopexit

lpad3.i.i.i:                                      ; preds = %catch.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp.i.i.i, align 8
  %tobool.not.i15.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i15.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18.i.i, label %if.then.i16.i.i

if.then.i16.i.i:                                  ; preds = %lpad3.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #10
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18.i.i: ; preds = %if.then.i16.i.i, %lpad3.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i

lpad9.i.loopexit.i.i:                             ; preds = %catch6.i.i.i
  %lpad.loopexit30.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad9.i.loopexit.split-lp.i.i:                    ; preds = %if.then.i.i.i8
  %lpad.loopexit.split-lp31.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont10.i.i.i
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i) #10
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i)
          to label %invoke.cont13.i.i.i unwind label %lpad12.i.i.i

invoke.cont13.i.i.i:                              ; preds = %if.end.i.i.i
  %54 = load ptr, ptr %ref.tmp11.i.i.i, align 8
  %tobool.not.i19.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i19.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke.sink.split

lpad12.i.i.i:                                     ; preds = %if.end.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp11.i.i.i, align 8
  %tobool.not.i23.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i23.i.i, label %ehcleanup.i.i.i, label %if.then.i24.i.i

if.then.i24.i.i:                                  ; preds = %lpad12.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i) #10
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %if.then.i24.i.i, %lpad12.i.i.i, %lpad9.i.loopexit.split-lp.i.i, %lpad9.i.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %55, %if.then.i24.i.i ], [ %55, %lpad12.i.i.i ], [ %lpad.loopexit30.i.i, %lpad9.i.loopexit.i.i ], [ %lpad.loopexit.split-lp31.i.i, %lpad9.i.loopexit.split-lp.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %ehcleanup.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #12
  unreachable

unreachable.i.i.i:                                ; preds = %if.then.i.i.i8
  unreachable

for.inc.i.i:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke, %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i"
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %59 = load i32, ptr %end_.i, align 8
  %60 = sext i32 %59 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %60
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont, !llvm.loop !7

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %61 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %62 = load i32, ptr %begin_3.i.i, align 4
  %63 = load i32, ptr %end_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp6.i.i.i.i)
  store i8 1, ptr %agg.tmp6.i.i.i.i, align 8
  %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i, i64 8
  store ptr %61, ptr %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i, i64 16
  store ptr %agg.tmp6, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i.i.i, i64 24
  store ptr %context, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %62, %63
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i27.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiiSH_.exit.i.i"

if.end.i.i.i27.i.i:                               ; preds = %if.else.i.i
  %add.i.i.i.i.i.i = add i32 %62, 63
  %64 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %64
  %65 = and i32 %63, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %65, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i27.i.i
  %sub.i.i.i.i.i = and i32 %63, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %62
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  br label %if.then3.i.i.i.i.i.invoke

if.then3.i.i.i.i.i.invoke:                        ; preds = %if.then19.i.i.i.i.i, %if.then3.i.i.i.i.i
  %66 = phi i64 [ %and7.i.i.i.i.i, %if.then3.i.i.i.i.i ], [ %sub.i36.i.i.i.i.i, %if.then19.i.i.i.i.i ]
  %67 = ashr i32 %63, 6
  invoke fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i.i, i32 noundef %67, i64 noundef %66)
          to label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiiSH_.exit.i.i" unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i27.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %62, %mul.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %62, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %62
  %sh_prom.i.i25.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i
  %sub.i.i27.i.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i.i, -1
  %sub.i28.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i29.i.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i.i to i64
  %shl.i30.i.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i.i, %sh_prom.i29.i.i.i.i.i
  invoke fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp6.i.i.i.i, i32 noundef %div11.i.i.i.i.i, i64 noundef %shl.i30.i.i.i.i.i)
          to label %if.end14.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end14.i.i.i.i.i:                               ; preds = %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add51.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not52.i.i.i.i.i = icmp sgt i32 %add51.i.i.i.i.i, %65
  br i1 %cmp15.not52.i.i.i.i.i, label %for.end.i.i.i29.i.i, label %for.body.i.i.i28.i.i

for.body.i.i.i28.i.i:                             ; preds = %if.end14.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i"
  %add54.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i7, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %add51.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %i.053.i.i.i.i.i = phi i32 [ %add54.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %mul.i.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.053.i.i.i.i.i, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i15.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  %idxprom.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %61, i64 %idxprom.i.i.i.i.i.i
  %68 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  switch i64 %68, label %while.body.lr.ph.i.i.i.i.i.i [
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
  call void @llvm.lifetime.start.p0(ptr nonnull %duplicateKey.i.i.i.i.i.i.i)
  %69 = load ptr, ptr %agg.tmp6, align 8
  %70 = load ptr, ptr %69, align 8
  %conv.i21.i.i.i.i.i.i = trunc i64 %row.0104.i.i.i.i.i.i to i32
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %70, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 32
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call2.i23.i.i.i.i.i.i = invoke noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(99) %70, i32 noundef %conv.i21.i.i.i.i.i.i)
          to label %call2.i.noexc.i.i.i.i.i.i unwind label %lpad.i18.loopexit.split-lp.i.i.i.i.i.i

call2.i.noexc.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  br i1 %call2.i23.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i", label %if.end.i22.i.i.i.i.i.i

if.end.i22.i.i.i.i.i.i:                           ; preds = %call2.i.noexc.i.i.i.i.i.i
  %72 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp6.sroa_idx, align 8
  %73 = load ptr, ptr %72, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %73, i64 %row.0104.i.i.i.i.i.i
  %74 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %75 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx, align 8
  %76 = load ptr, ptr %75, align 8
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %76, i64 %row.0104.i.i.i.i.i.i
  %77 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %cmp9.i.i.i.i.i.i.i = icmp sgt i32 %77, 1
  br i1 %cmp9.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i"

for.cond.i.i.i.i.i.i.i:                           ; preds = %call9.i.noexc.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.010.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %77
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i", label %for.body.i.i.i.i.i.i.i, !llvm.loop !8

for.body.i.i.i.i.i.i.i:                           ; preds = %if.end.i22.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i
  %i.010.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i.i ], [ 1, %if.end.i22.i.i.i.i.i.i ]
  %78 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %79 = load ptr, ptr %78, align 8
  %add.i.i.i.i.i.i.i = add nsw i32 %i.010.i.i.i.i.i.i.i, %74
  %sub.i.i32.i.i.i.i.i = add nsw i32 %add.i.i.i.i.i.i.i, -1
  %vtable7.i.i.i.i.i.i.i = load ptr, ptr %79, align 8
  %vfn8.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable7.i.i.i.i.i.i.i, i64 64
  %80 = load ptr, ptr %vfn8.i.i.i.i.i.i.i, align 8
  %call9.i24.i.i.i.i.i.i = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(99) %79, ptr noundef nonnull %79, i32 noundef %add.i.i.i.i.i.i.i, i32 noundef %sub.i.i32.i.i.i.i.i)
          to label %call9.i.noexc.i.i.i.i.i.i unwind label %lpad.i18.loopexit.i.i.i.i.i.i

call9.i.noexc.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  br i1 %call9.i24.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i

if.then10.i.i.i.i.i.i.i:                          ; preds = %call9.i.noexc.i.i.i.i.i.i
  %81 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %82 = load ptr, ptr %81, align 8
  %vtable12.i.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable12.i.i.i.i.i.i.i, i64 128
  %83 = load ptr, ptr %vfn13.i.i.i.i.i.i.i, align 8
  %call14.i25.i.i.i.i.i.i = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(99) %82)
          to label %call14.i.noexc.i.i.i.i.i.i unwind label %lpad.i18.loopexit.split-lp.i.i.i.i.i.i

call14.i.noexc.i.i.i.i.i.i:                       ; preds = %if.then10.i.i.i.i.i.i.i
  %84 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %85 = load ptr, ptr %84, align 8
  %vtable17.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn18.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable17.i.i.i.i.i.i.i, i64 136
  %86 = load ptr, ptr %vfn18.i.i.i.i.i.i.i, align 8
  %call19.i26.i.i.i.i.i.i = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(99) %85, i32 noundef %add.i.i.i.i.i.i.i)
          to label %call19.i.noexc.i.i.i.i.i.i unwind label %lpad.i18.loopexit.split-lp.i.i.i.i.i.i

call19.i.noexc.i.i.i.i.i.i:                       ; preds = %call14.i.noexc.i.i.i.i.i.i
  %vtable20.i.i.i.i.i.i.i = load ptr, ptr %call14.i25.i.i.i.i.i.i, align 8
  %vfn21.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable20.i.i.i.i.i.i.i, i64 320
  %87 = load ptr, ptr %vfn21.i.i.i.i.i.i.i, align 8
  invoke void %87(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %duplicateKey.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(99) %call14.i25.i.i.i.i.i.i, i32 noundef %call19.i26.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad.i18.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %call19.i.noexc.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i": ; preds = %for.cond.i.i.i.i.i.i.i, %if.end.i22.i.i.i.i.i.i, %call2.i.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %duplicateKey.i.i.i.i.i.i.i)
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
  %88 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  %89 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 1
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #10
  %matches.i20.i.i.i.i.i.i = icmp eq i32 %89, %90
  br i1 %matches.i20.i.i.i.i.i.i, label %catch6.i31.i.i.i.i.i.i, label %catch.fallthrough.i21.i.i.i.i.i.i

catch6.i31.i.i.i.i.i.i:                           ; preds = %lpad.i18.i.i.i.i.i.i
  %91 = call ptr @__cxa_begin_catch(ptr %88) #10
  %call.i33.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %invoke.cont10.i36.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.i.i.i.i.i.i

invoke.cont10.i36.i.i.i.i.i.i:                    ; preds = %catch6.i31.i.i.i.i.i.i
  br i1 %call.i33.i.i.i.i.i.i, label %if.end.i39.i.i.i.i.i.i, label %if.then.i37.i.i.i.i.i.i

if.then.i37.i.i.i.i.i.i:                          ; preds = %invoke.cont10.i36.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #11
          to label %unreachable.i38.i.i.i.i.i.i unwind label %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i

catch.fallthrough.i21.i.i.i.i.i.i:                ; preds = %lpad.i18.i.i.i.i.i.i
  %92 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %matches2.i22.i.i.i.i.i.i = icmp eq i32 %89, %92
  br i1 %matches2.i22.i.i.i.i.i.i, label %catch.i25.i.i.i.i.i.i, label %lpad.body

catch.i25.i.i.i.i.i.i:                            ; preds = %catch.fallthrough.i21.i.i.i.i.i.i
  %93 = call ptr @__cxa_begin_catch(ptr %88) #10
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i15.i.i.i.i.i.i) #10
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i)
          to label %invoke.cont4.i30.i.i.i.i.i.i unwind label %lpad3.i27.i.i.i.i.i.i

invoke.cont4.i30.i.i.i.i.i.i:                     ; preds = %catch.i25.i.i.i.i.i.i
  %94 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split: ; preds = %invoke.cont4.i30.i.i.i.i.i.i, %invoke.cont14.i40.i.i.i.i.i.i
  %ref.tmp12.i.i.i.i.i.i.i.sink = phi ptr [ %ref.tmp12.i.i.i.i.i.i.i, %invoke.cont14.i40.i.i.i.i.i.i ], [ %ref.tmp.i15.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i.sink) #10
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split, %invoke.cont14.i40.i.i.i.i.i.i, %invoke.cont4.i30.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %for.inc.i.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

lpad3.i27.i.i.i.i.i.i:                            ; preds = %catch.i25.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp.i15.i.i.i.i.i.i, align 8
  %tobool.not.i29.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i29.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32.i.i.i.i.i.i, label %if.then.i30.i.i.i.i.i.i

if.then.i30.i.i.i.i.i.i:                          ; preds = %lpad3.i27.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i15.i.i.i.i.i.i) #10
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
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp12.i.i.i.i.i.i.i) #10
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %conv.i21.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i)
          to label %invoke.cont14.i40.i.i.i.i.i.i unwind label %lpad13.i.i.i.i.i.i.i

invoke.cont14.i40.i.i.i.i.i.i:                    ; preds = %if.end.i39.i.i.i.i.i.i
  %97 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i, align 8
  %tobool.not.i33.i.i.i.i.i.i = icmp eq ptr %97, null
  br i1 %tobool.not.i33.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke.sink.split

lpad13.i.i.i.i.i.i.i:                             ; preds = %if.end.i39.i.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp12.i.i.i.i.i.i.i, align 8
  %tobool.not.i37.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %tobool.not.i37.i.i.i.i.i.i, label %ehcleanup.i35.i.i.i.i.i.i, label %if.then.i38.i.i.i.i.i.i

if.then.i38.i.i.i.i.i.i:                          ; preds = %lpad13.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.i.i.i.i.i.i.i) #10
  br label %ehcleanup.i35.i.i.i.i.i.i

ehcleanup.i35.i.i.i.i.i.i:                        ; preds = %if.then.i38.i.i.i.i.i.i, %lpad13.i.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i
  %.pn19.i.i.i.i.i.i = phi { ptr, i32 } [ %98, %if.then.i38.i.i.i.i.i.i ], [ %98, %lpad13.i.i.i.i.i.i.i ], [ %lpad.loopexit78.i.i.i.i.i.i, %lpad9.i34.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp79.i.i.i.i.i.i, %lpad9.i34.loopexit.split-lp.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i28.i.i.i.i.i.i

terminate.lpad.i28.i.i.i.i.i.i:                   ; preds = %ehcleanup.i35.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32.i.i.i.i.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #12
  unreachable

unreachable.i38.i.i.i.i.i.i:                      ; preds = %if.then.i37.i.i.i.i.i.i
  unreachable

for.inc.i.i.i.i.i.i:                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke, %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i"
  %inc.i.i.i.i.i.i = add nuw i64 %row.0104.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i", !llvm.loop !9

while.body.i.i.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit.i.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i.i
  %word.0102.i.i.i.i.i.i = phi i64 [ %68, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit.i.i.i.i.i.i" ]
  %102 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0102.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i = trunc nuw nsw i64 %102 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %duplicateKey.i42.i.i.i.i.i.i)
  %103 = load ptr, ptr %agg.tmp6, align 8
  %104 = load ptr, ptr %103, align 8
  %vtable.i43.i.i.i.i.i.i = load ptr, ptr %104, align 8
  %vfn.i44.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i43.i.i.i.i.i.i, i64 32
  %105 = load ptr, ptr %vfn.i44.i.i.i.i.i.i, align 8
  %call2.i57.i.i.i.i.i.i = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(99) %104, i32 noundef %add9.i.i.i.i.i.i)
          to label %call2.i.noexc56.i.i.i.i.i.i unwind label %lpad.i.loopexit.split-lp.i.i.i.i.i.i

call2.i.noexc56.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i
  br i1 %call2.i57.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i", label %if.end.i45.i.i.i.i.i.i

if.end.i45.i.i.i.i.i.i:                           ; preds = %call2.i.noexc56.i.i.i.i.i.i
  %106 = load ptr, ptr %agg.tmp.sroa.2.0.agg.tmp6.sroa_idx, align 8
  %107 = load ptr, ptr %106, align 8
  %idxprom.i.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %arrayidx.i46.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %107, i64 %idxprom.i.i.i.i.i.i.i
  %108 = load i32, ptr %arrayidx.i46.i.i.i.i.i.i, align 4
  %109 = load ptr, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx, align 8
  %110 = load ptr, ptr %109, align 8
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %110, i64 %idxprom.i.i.i.i.i.i.i
  %111 = load i32, ptr %arrayidx4.i.i.i.i.i.i.i, align 4
  %cmp9.i47.i.i.i.i.i.i = icmp sgt i32 %111, 1
  br i1 %cmp9.i47.i.i.i.i.i.i, label %for.body.i49.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i"

for.cond.i53.i.i.i.i.i.i:                         ; preds = %call10.i.noexc.i.i.i.i.i.i
  %inc.i54.i.i.i.i.i.i = add nuw nsw i32 %i.010.i50.i.i.i.i.i.i, 1
  %exitcond.not.i55.i.i.i.i.i.i = icmp eq i32 %inc.i54.i.i.i.i.i.i, %111
  br i1 %exitcond.not.i55.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i", label %for.body.i49.i.i.i.i.i.i, !llvm.loop !6

for.body.i49.i.i.i.i.i.i:                         ; preds = %if.end.i45.i.i.i.i.i.i, %for.cond.i53.i.i.i.i.i.i
  %i.010.i50.i.i.i.i.i.i = phi i32 [ %inc.i54.i.i.i.i.i.i, %for.cond.i53.i.i.i.i.i.i ], [ 1, %if.end.i45.i.i.i.i.i.i ]
  %112 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %113 = load ptr, ptr %112, align 8
  %add.i51.i.i.i.i.i.i = add nsw i32 %i.010.i50.i.i.i.i.i.i, %108
  %sub.i52.i.i.i.i.i.i = add nsw i32 %add.i51.i.i.i.i.i.i, -1
  %vtable8.i.i.i.i.i.i.i = load ptr, ptr %113, align 8
  %vfn9.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable8.i.i.i.i.i.i.i, i64 64
  %114 = load ptr, ptr %vfn9.i.i.i.i.i.i.i, align 8
  %call10.i58.i.i.i.i.i.i = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(99) %113, ptr noundef nonnull %113, i32 noundef %add.i51.i.i.i.i.i.i, i32 noundef %sub.i52.i.i.i.i.i.i)
          to label %call10.i.noexc.i.i.i.i.i.i unwind label %lpad.i.loopexit.i.i.i.i.i.i

call10.i.noexc.i.i.i.i.i.i:                       ; preds = %for.body.i49.i.i.i.i.i.i
  br i1 %call10.i58.i.i.i.i.i.i, label %if.then11.i.i.i.i.i.i.i, label %for.cond.i53.i.i.i.i.i.i

if.then11.i.i.i.i.i.i.i:                          ; preds = %call10.i.noexc.i.i.i.i.i.i
  %115 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %116 = load ptr, ptr %115, align 8
  %vtable13.i.i.i.i.i.i.i = load ptr, ptr %116, align 8
  %vfn14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable13.i.i.i.i.i.i.i, i64 128
  %117 = load ptr, ptr %vfn14.i.i.i.i.i.i.i, align 8
  %call15.i59.i.i.i.i.i.i = invoke noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(99) %116)
          to label %call15.i.noexc.i.i.i.i.i.i unwind label %lpad.i.loopexit.split-lp.i.i.i.i.i.i

call15.i.noexc.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i.i.i.i
  %118 = load ptr, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx, align 8
  %119 = load ptr, ptr %118, align 8
  %vtable18.i.i.i.i.i.i.i = load ptr, ptr %119, align 8
  %vfn19.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable18.i.i.i.i.i.i.i, i64 136
  %120 = load ptr, ptr %vfn19.i.i.i.i.i.i.i, align 8
  %call20.i60.i.i.i.i.i.i = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(99) %119, i32 noundef %add.i51.i.i.i.i.i.i)
          to label %call20.i.noexc.i.i.i.i.i.i unwind label %lpad.i.loopexit.split-lp.i.i.i.i.i.i

call20.i.noexc.i.i.i.i.i.i:                       ; preds = %call15.i.noexc.i.i.i.i.i.i
  %vtable21.i.i.i.i.i.i.i = load ptr, ptr %call15.i59.i.i.i.i.i.i, align 8
  %vfn22.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable21.i.i.i.i.i.i.i, i64 320
  %121 = load ptr, ptr %vfn22.i.i.i.i.i.i.i, align 8
  invoke void %121(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %duplicateKey.i42.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(99) %call15.i59.i.i.i.i.i.i, i32 noundef %call20.i60.i.i.i.i.i.i)
          to label %.noexc61.i.i.i.i.i.i unwind label %lpad.i.loopexit.split-lp.i.i.i.i.i.i

.noexc61.i.i.i.i.i.i:                             ; preds = %call20.i.noexc.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i": ; preds = %for.cond.i53.i.i.i.i.i.i, %if.end.i45.i.i.i.i.i.i, %call2.i.noexc56.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %duplicateKey.i42.i.i.i.i.i.i)
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
  %122 = extractvalue { ptr, i32 } %lpad.phi83.i.i.i.i.i.i, 0
  %123 = extractvalue { ptr, i32 } %lpad.phi83.i.i.i.i.i.i, 1
  %124 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #10
  %matches.i.i.i.i.i.i.i = icmp eq i32 %123, %124
  br i1 %matches.i.i.i.i.i.i.i, label %catch6.i.i.i.i.i.i.i, label %catch.fallthrough.i.i.i.i.i.i.i

catch6.i.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i.i.i.i
  %125 = call ptr @__cxa_begin_catch(ptr %122) #10
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %invoke.cont10.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.i.i.i.i.i.i

invoke.cont10.i.i.i.i.i.i.i:                      ; preds = %catch6.i.i.i.i.i.i.i
  br i1 %call.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i.i.i.i
  invoke void @__cxa_rethrow() #11
          to label %unreachable.i.i.i.i.i.i.i unwind label %lpad9.i.loopexit.split-lp.i.i.i.i.i.i

catch.fallthrough.i.i.i.i.i.i.i:                  ; preds = %lpad.i.i.i.i.i.i.i
  %126 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %matches2.i.i.i.i.i.i.i = icmp eq i32 %123, %126
  br i1 %matches2.i.i.i.i.i.i.i, label %catch.i.i.i.i.i.i.i, label %lpad.body

catch.i.i.i.i.i.i.i:                              ; preds = %catch.fallthrough.i.i.i.i.i.i.i
  %127 = call ptr @__cxa_begin_catch(ptr %122) #10
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i.i.i.i.i) #10
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i.i

invoke.cont4.i.i.i.i.i.i.i:                       ; preds = %catch.i.i.i.i.i.i.i
  %128 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i62.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i62.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit73.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit73.i.i.i.i.i.i.invoke.sink.split

lpad3.i.i.i.i.i.i.i:                              ; preds = %catch.i.i.i.i.i.i.i
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %ref.tmp.i.i.i.i.i.i.i, align 8
  %tobool.not.i66.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %tobool.not.i66.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit69.i.i.i.i.i.i, label %if.then.i67.i.i.i.i.i.i

if.then.i67.i.i.i.i.i.i:                          ; preds = %lpad3.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i) #10
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
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i.i.i.i.i.i.i) #10
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %add9.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i)
          to label %invoke.cont13.i.i.i.i.i.i.i unwind label %lpad12.i.i.i.i.i.i.i

invoke.cont13.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i
  %131 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i70.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %tobool.not.i70.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit73.i.i.i.i.i.i.invoke, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit73.i.i.i.i.i.i.invoke.sink.split

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit73.i.i.i.i.i.i.invoke.sink.split: ; preds = %invoke.cont13.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i
  %ref.tmp11.i.i.i.i.i.i.i.sink = phi ptr [ %ref.tmp.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i ], [ %ref.tmp11.i.i.i.i.i.i.i, %invoke.cont13.i.i.i.i.i.i.i ]
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i.sink) #10
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit73.i.i.i.i.i.i.invoke

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit73.i.i.i.i.i.i.invoke: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit73.i.i.i.i.i.i.invoke.sink.split, %invoke.cont13.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit.i.i.i.i.i.i" unwind label %lpad.loopexit.split-lp.loopexit

lpad12.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %ref.tmp11.i.i.i.i.i.i.i, align 8
  %tobool.not.i74.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %tobool.not.i74.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i.i, label %if.then.i75.i.i.i.i.i.i

if.then.i75.i.i.i.i.i.i:                          ; preds = %lpad12.i.i.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i.i.i.i.i.i.i) #10
  br label %ehcleanup.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i:                          ; preds = %if.then.i75.i.i.i.i.i.i, %lpad12.i.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %132, %if.then.i75.i.i.i.i.i.i ], [ %132, %lpad12.i.i.i.i.i.i.i ], [ %lpad.loopexit86.i.i.i.i.i.i, %lpad9.i.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp87.i.i.i.i.i.i, %lpad9.i.loopexit.split-lp.i.i.i.i.i.i ]
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %ehcleanup.i.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit69.i.i.i.i.i.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #12
  unreachable

unreachable.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit.i.i.i.i.i.i": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit73.i.i.i.i.i.i.invoke, %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i"
  %sub.i33.i.i.i.i.i = add i64 %word.0102.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i64 %sub.i33.i.i.i.i.i, %word.0102.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i", label %while.body.i.i.i.i.i.i, !llvm.loop !10

"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i": ; preds = %for.inc.i.i.i.i.i.i, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit.i.i.i.i.i.i", %if.then.i.i.i.i.i.i, %for.body.i.i.i28.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i15.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i.i.i.i.i.i)
  %add.i.i.i.i.i7 = add nsw i32 %add54.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i7, %65
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i29.i.i, label %for.body.i.i.i28.i.i, !llvm.loop !11

for.end.i.i.i29.i.i:                              ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUliE_clEi.exit.i.i.i.i.i", %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %63, %65
  br i1 %cmp18.not.i.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiiSH_.exit.i.i", label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i29.i.i
  %sub21.i.i.i.i.i = and i32 %63, 63
  %sh_prom.i34.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i35.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i34.i.i.i.i.i
  %sub.i36.i.i.i.i.i = xor i64 %notmask.i35.i.i.i.i.i, -1
  br label %if.then3.i.i.i.i.i.invoke

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiiSH_.exit.i.i": ; preds = %if.then3.i.i.i.i.i.invoke, %for.end.i.i.i29.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6.i.i.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiiSH_.exit.i.i", %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp6)
  %136 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i18, label %return, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %137, 4294967297
  %138 = trunc i64 %137 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %136, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %139 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %136) #10
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i19
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %140, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i25, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i22 = add nsw i32 %138, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i
  %141 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i25, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i = phi i32 [ %138, %if.then.i.i.i.i.i21 ], [ %141, %if.else.i.i.i.i.i25 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %return

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %136, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %142 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %136) #10
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %136, i64 12
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i23:                          ; preds = %if.then7.i.i.i.i
  %144 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i24 = add nsw i32 %144, -1
  store i32 %add.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %145 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %144, %if.then.i.i.i.i.i.i.i23 ], [ %145, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %136, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %146 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %136) #10
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont, %entry
  ret void

lpad.loopexit:                                    ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.invoke
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit73.i.i.i.i.i.i.invoke
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i.i.invoke
  %lpad.loopexit33 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then3.i.i.i.i.i.invoke, %if.then10.i.i.i.i.i
  %lpad.loopexit.split-lp34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %catch.fallthrough.i21.i.i.i.i.i.i, %catch.fallthrough.i.i.i.i.i.i.i, %catch.fallthrough.i.i.i, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18.i.i, %ehcleanup.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit69.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi83.i.i.i.i.i.i, %catch.fallthrough.i.i.i.i.i.i.i ], [ %lpad.phi.i.i, %catch.fallthrough.i.i.i ], [ %.pn.i.i, %ehcleanup.i.i.i ], [ %52, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit18.i.i ], [ %lpad.loopexit.split-lp34, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %.pn19.i.i.i.i.i.i, %ehcleanup.i35.i.i.i.i.i.i ], [ %95, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit32.i.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i ], [ %129, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit69.i.i.i.i.i.i ], [ %lpad.loopexit26, %lpad.loopexit ], [ %lpad.loopexit29, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit33, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.phi.i.i.i.i.i.i, %catch.fallthrough.i21.i.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapKeys) #10
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN8facebook5velox9MapVector12canonicalizeERKSt10shared_ptrIS1_Eb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

declare void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %state_, align 8
  %errorSource = getelementptr inbounds nuw i8, ptr %0, i64 136
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %errorSource) #10
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %errorSource) #10
  %cmp.i.i = icmp eq i64 %call3.i, 4
  br i1 %cmp.i.i, label %cond.false4.i.i.i, label %_ZN5follyeqENS_5RangeIPKcEERKNS_16BasicFixedStringIcLm4EEE.exit

cond.false4.i.i.i:                                ; preds = %entry, %cond.false4.i.i.i
  %right_pos.tr18.i.i.i = phi i64 [ %add17.i.i.i, %cond.false4.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 %right_pos.tr18.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox12error_source16kErrorSourceUserE, i64 %right_pos.tr18.i.i.i
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
define internal fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS4_E3$_0EEvSE_T_EUlSH_E_EEvPKmiibSH_ENKUlimE_clEim"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i32 noundef range(i32 -33554432, 33554432) %idx, i64 noundef %mask) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %duplicateKey.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp11.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %0 = load i8, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = and i8 %0, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %not = sub nsw i64 0, %6
  %cond = xor i64 %3, %not
  %and = and i64 %cond, %mask
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mul = shl nsw i32 %idx, 6
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"
  %word.0 = phi i64 [ %and6, %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit" ], [ %and, %while.body.preheader ]
  %9 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0, i1 true)
  %cast = trunc nuw nsw i64 %9 to i32
  %add = or disjoint i32 %mul, %cast
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %duplicateKey.i)
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %14 = load ptr, ptr %vfn.i, align 8
  %call2.i13 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(99) %13, i32 noundef %add)
          to label %call2.i.noexc unwind label %lpad.i.loopexit.split-lp

call2.i.noexc:                                    ; preds = %while.body
  br i1 %call2.i13, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit", label %if.end.i12

if.end.i12:                                       ; preds = %call2.i.noexc
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %17, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %arrayidx4.i = getelementptr inbounds [4 x i8], ptr %21, i64 %idxprom.i
  %22 = load i32, ptr %arrayidx4.i, align 4
  %cmp9.i = icmp sgt i32 %22, 1
  br i1 %cmp9.i, label %for.body.lr.ph.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit"

for.body.lr.ph.i:                                 ; preds = %if.end.i12
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %for.body.i

for.cond.i:                                       ; preds = %call10.i.noexc
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %22
  br i1 %exitcond.not.i, label %"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit", label %for.body.i, !llvm.loop !6

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.010.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %add.i = add nsw i32 %i.010.i, %18
  %sub.i = add nsw i32 %add.i, -1
  %vtable8.i = load ptr, ptr %25, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 64
  %26 = load ptr, ptr %vfn9.i, align 8
  %call10.i14 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(99) %25, ptr noundef nonnull %25, i32 noundef %add.i, i32 noundef %sub.i)
          to label %call10.i.noexc unwind label %lpad.i.loopexit

call10.i.noexc:                                   ; preds = %for.body.i
  br i1 %call10.i14, label %if.then11.i, label %for.cond.i

if.then11.i:                                      ; preds = %call10.i.noexc
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %27, align 8
  %vtable13.i = load ptr, ptr %28, align 8
  %vfn14.i = getelementptr inbounds nuw i8, ptr %vtable13.i, i64 128
  %29 = load ptr, ptr %vfn14.i, align 8
  %call15.i15 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(99) %28)
          to label %call15.i.noexc unwind label %lpad.i.loopexit.split-lp

call15.i.noexc:                                   ; preds = %if.then11.i
  %30 = load ptr, ptr %23, align 8
  %31 = load ptr, ptr %30, align 8
  %vtable18.i = load ptr, ptr %31, align 8
  %vfn19.i = getelementptr inbounds nuw i8, ptr %vtable18.i, i64 136
  %32 = load ptr, ptr %vfn19.i, align 8
  %call20.i16 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(99) %31, i32 noundef %add.i)
          to label %call20.i.noexc unwind label %lpad.i.loopexit.split-lp

call20.i.noexc:                                   ; preds = %call15.i.noexc
  %vtable21.i = load ptr, ptr %call15.i15, align 8
  %vfn22.i = getelementptr inbounds nuw i8, ptr %vtable21.i, i64 320
  %33 = load ptr, ptr %vfn22.i, align 8
  invoke void %33(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %duplicateKey.i, ptr noundef nonnull align 8 dereferenceable(99) %call15.i15, i32 noundef %call20.i16)
          to label %.noexc unwind label %lpad.i.loopexit.split-lp

.noexc:                                           ; preds = %call20.i.noexc
  call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxEENK3$_0clIiEEDaT_.exit": ; preds = %for.cond.i, %call2.i.noexc, %if.end.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %duplicateKey.i)
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
  %34 = extractvalue { ptr, i32 } %lpad.phi, 0
  %35 = extractvalue { ptr, i32 } %lpad.phi, 1
  %36 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #10
  %matches.i = icmp eq i32 %35, %36
  br i1 %matches.i, label %catch6.i, label %catch.fallthrough.i

catch6.i:                                         ; preds = %lpad.i
  %37 = call ptr @__cxa_begin_catch(ptr %34) #10
  %call.i = invoke noundef zeroext i1 @_ZNK8facebook5velox14VeloxException11isUserErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %invoke.cont10.i unwind label %lpad9.i.loopexit

invoke.cont10.i:                                  ; preds = %catch6.i
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10.i
  invoke void @__cxa_rethrow() #11
          to label %unreachable.i unwind label %lpad9.i.loopexit.split-lp

catch.fallthrough.i:                              ; preds = %lpad.i
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #10
  %matches2.i = icmp eq i32 %35, %38
  br i1 %matches2.i, label %catch.i, label %eh.resume.i

catch.i:                                          ; preds = %catch.fallthrough.i
  %39 = call ptr @__cxa_begin_catch(ptr %34) #10
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i) #10
  invoke void @_ZN8facebook5velox4exec7EvalCtx8setErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %catch.i
  %40 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont4.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #10
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %invoke.cont4.i, %if.then.i17
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad3.i:                                          ; preds = %catch.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i19 = icmp eq ptr %42, null
  br i1 %tobool.not.i19, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %lpad3.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #10
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
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp11.i) #10
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %if.end.i
  %43 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i23 = icmp eq ptr %43, null
  br i1 %tobool.not.i23, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit26, label %if.then.i24

if.then.i24:                                      ; preds = %invoke.cont13.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #10
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit26

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit26: ; preds = %invoke.cont13.i, %if.then.i24
  call void @__cxa_end_catch()
  br label %"_ZZN8facebook5velox4exec7EvalCtx22applyToSelectedNoThrowIZNS0_9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERS2_E3$_0EEvSC_T_ENKUlSF_E_clIiEEDaSF_.exit"

lpad12.i:                                         ; preds = %if.end.i
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp11.i, align 8
  %tobool.not.i27 = icmp eq ptr %45, null
  br i1 %tobool.not.i27, label %ehcleanup.i, label %if.then.i28

if.then.i28:                                      ; preds = %lpad12.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.i) #10
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i.loopexit, %lpad9.i.loopexit.split-lp, %if.then.i28, %lpad12.i
  %.pn = phi { ptr, i32 } [ %44, %if.then.i28 ], [ %44, %lpad12.i ], [ %lpad.loopexit31, %lpad9.i.loopexit ], [ %lpad.loopexit.split-lp32, %lpad9.i.loopexit.split-lp ]
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %catch.fallthrough.i, %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22
  %lpad.val17.i.merged = phi { ptr, i32 } [ %.pn, %ehcleanup.i ], [ %41, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22 ], [ %lpad.phi, %catch.fallthrough.i ]
  resume { ptr, i32 } %lpad.val17.i.merged

terminate.lpad.i:                                 ; preds = %ehcleanup.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit22
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #12
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
